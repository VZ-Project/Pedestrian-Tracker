# Pedestrian Tracker C++ Demo

This demo showcases Pedestrian Tracking scenario: it reads frames from an input video sequence, detects pedestrians in the frames, and builds trajectories of movement of the pedestrians in a frame-by-frame manner.

## How It Works

On startup, the application reads command line parameters and loads the specified networks.

Upon getting a frame from the input video sequence (either a video file or a folder with images), the app performs inference of the pedestrian detector network.

After that, the bounding boxes describing the detected pedestrians are passed to the instance of the tracker class that matches the appearance of the pedestrians with the known
(already tracked) persons.
In obvious cases (when pixel-to-pixel similarity of a detected pedestrian is sufficiently close to the latest pedestrian image from one of the known tracks),
the match is made without inference of the reidentification network. In more complicated cases, the demo uses the reidentification network to make a decision
if a detected pedestrian is the next position of a known person or the first position of a new tracked person.

After that, the application displays the tracks and the latest detections on the screen and goes to the next frame.

> **NOTE**: By default, Open Model Zoo demos expect input with BGR channels order. If you trained your model to work with RGB order, you need to manually rearrange the default channels order in the demo application or reconvert your model using the Model Optimizer tool with the `--reverse_input_channels` argument specified. For more information about the argument, refer to **When to Reverse Input Channels** section of [Embedding Preprocessing Computation](@ref openvino_docs_MO_DG_Additional_Optimization_Use_Cases).

# Build the Demo Applications

To build the demos, you need to source OpenVINO™ and OpenCV environment. You can install the OpenVINO™ toolkit using the installation package for [Intel® Distribution of OpenVINO™ toolkit](https://www.intel.com/content/www/us/en/developer/tools/openvino-toolkit-download.html) or build the open-source version available in the [OpenVINO GitHub repository](https://github.com/openvinotoolkit/openvino) using the [build instructions](https://github.com/openvinotoolkit/openvino/wiki/BuildingCode).
For the Intel® Distribution of OpenVINO™ toolkit installed to the `<INSTALL_DIR>` directory on your machine, run the following commands to download prebuilt OpenCV and set environment variables before building the demos:

```sh
<INSTALL_DIR>/extras/scripts/download_opencv.sh
source <INSTALL_DIR>/setupvars.sh
```

> **NOTE:** If you plan to use Python\* demos only, you can install the OpenVINO Python\* package.
> ```sh
> pip install openvino
> ```

For the open-source version of OpenVINO, set the following variables:
* `OpenVINO_DIR` pointing to a folder containing `OpenVINOConfig.cmake`
* `OpenCV_DIR` pointing to OpenCV. The same OpenCV version should be used both for OpenVINO and demos build.

Alternatively, these values can be provided via command line while running `cmake`. See [CMake search procedure](https://cmake.org/cmake/help/latest/command/find_package.html#search-procedure).
Also add paths to the built OpenVINO™ Runtime libraries to the `LD_LIBRARY_PATH` (Linux) or `PATH` (Windows) variable before building the demos.


## Preparing to Run

You will need to download the model files needed for this demo before you run the code. The list of models is in `/pedestrian_tracker_demo/cpp/models.lst` file.
This file can be used as a parameter for [Model Downloader](https://github.com/openvinotoolkit/open_model_zoo/blob/master/tools/model_tools/README.md) and Converter to download and, if necessary, convert models to OpenVINO IR format (\*.xml + \*.bin).

An example of using the Model Downloader in the `/pedestrian_tracker_demo/cpp/` folder:

```sh
omz_downloader --list models.lst
```

An example of using the Model Converter:

```sh
omz_converter --list models.lst
```

To run the demo applications, you can use images and videos from the media files collection available at [https://github.com/intel-iot-devkit/sample-videos](https://github.com/intel-iot-devkit/sample-videos).

>**NOTE**: If you provide a single image as an input, the demo processes and renders it quickly, then exits. To continuously visualize inference results on the screen, apply the `loop` option, which enforces processing a single image in a loop.

You can save processed results to a Motion JPEG AVI file or separate JPEG or PNG files using the `-o` option:

* To save processed results in an AVI file, specify the name of the output file with `avi` extension, for example: `-o output.avi`.
* To save processed results as images, specify the template name of the output image file with `jpg` or `png` extension, for example: `-o output_%03d.jpg`. The actual file names are constructed from the template at runtime by replacing regular expression `%03d` with the frame number, resulting in the following: `output_000.jpg`, `output_001.jpg`, and so on.
To avoid disk space overrun in case of continuous input stream, like camera, you can limit the amount of data stored in the output file(s) with the `limit` option. The default value is 1000. To change it, you can apply the `-limit N` option, where `N` is the number of frames to store.

>**NOTE**: Windows\* systems may not have the Motion JPEG codec installed by default. If this is the case, you can download OpenCV FFMPEG back end using the PowerShell script provided with the OpenVINO &trade; install package and located at `<INSTALL_DIR>/opencv/ffmpeg-download.ps1`. The script should be run with administrative privileges if OpenVINO &trade; is installed in a system protected folder (this is a typical case). Alternatively, you can save results as images.

## Demo Output

The demo uses OpenCV to display the resulting frame with detections rendered as bounding boxes, curves (for trajectories displaying), and text. The demo reports:

* **FPS**: average rate of video frame processing (frames per second).
* **Latency**: average time required to process one frame (from reading the frame to displaying the results).

You can use these metrics to measure application-level performance.

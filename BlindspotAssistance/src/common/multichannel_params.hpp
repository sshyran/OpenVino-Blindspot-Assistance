// Copyright (C) 2018-2019 Intel Corporation
// SPDX-License-Identifier: Apache-2.0
//

#pragma once

#include <string>
#include <vector>
#include <gflags/gflags.h>

static const char help_message[] = "Print a usage message";
static const char model_path_message[] = "Required. Path to an .xml file with a trained model.";
static const char target_device_message[] = "Optional. Specify the target device for a network (the list of available devices is shown below). "
                                            "Default value is CPU. Use \"-d HETERO:<comma-separated_devices_list>\" format to specify HETERO plugin. "
                                            "The demo looks for a suitable plugin for a specified device.";
static const char performance_counter_message[] = "Optional. Enable per-layer performance report";
static const char custom_cldnn_message[] = "Required for GPU custom kernels. "
                                           "Absolute path to an .xml file with the kernels descriptions";
static const char custom_cpu_library_message[] = "Required for CPU custom layers. "
                                                 "Absolute path to a shared library with the kernels implementations";
static const char no_show_processed_video[] = "Optional. Do not show processed video.";
static const char no_show_detection[] = "Optional. Do not show detected objects.";
static const char num_cameras[] = "Optional. Maximum number of processed camera inputs (web cameras)";
static const char batch_size[] = "Optional. Batch size for processing (the number of frames processed per infer request)";
static const char num_infer_requests[] = "Optional. Number of infer requests";
static const char input_queue_size[] = "Optional. Frame queue size for input channels";
static const char fps_sampling_period[] = "Optional. FPS measurement sampling period between timepoints in msec";
static const char num_sampling_periods[] = "Optional. Number of sampling periods";
static const char show_statistics[] = "Optional. Enable statistics report";
static const char duplication_channel_number[] = "Optional. Enable and specify the number of channels additionally copied from real sources";
static const char real_input_fps[] = "Optional. Disable input frames caching, for maximum throughput pipeline";
static const char input_video[] = "Optional. Specify full path to input video files";
static const char loop_video_output_message[] = "Optional. Enable playing video on a loop.";
static const char utilization_monitors_message[] = "Optional. List of monitors to show initially.";
static const char calibration_message[] = "Optional. Camera calibration.";
static const char show_calibration_message[] = "Optional. Show camera calibration.";
static const char mqtt_message[] = "Optional. MQTT broker to handle all the messages";

DEFINE_bool(h, false, help_message);
DEFINE_string(m, "", model_path_message);
DEFINE_string(d, "CPU", target_device_message);
DEFINE_bool(pc, false, performance_counter_message);
DEFINE_string(c, "", custom_cldnn_message);
DEFINE_string(l, "", custom_cpu_library_message);
DEFINE_bool(no_show, false, no_show_processed_video);
DEFINE_bool(no_show_d, false, no_show_detection);
DEFINE_uint32(nc, 0, num_cameras);
DEFINE_uint32(bs, 1, batch_size);
DEFINE_uint32(nireq, 5, num_infer_requests);
DEFINE_uint32(n_iqs, 5, input_queue_size);
DEFINE_uint32(fps_sp, 1000, fps_sampling_period);
DEFINE_uint32(n_sp, 10, num_sampling_periods);
DEFINE_bool(show_stats, false, show_statistics);
DEFINE_uint32(duplicate_num, 0, duplication_channel_number);
DEFINE_bool(real_input_fps, false, real_input_fps);
DEFINE_string(i, "", input_video);
DEFINE_bool(loop_video, false, loop_video_output_message);
DEFINE_string(u, "", utilization_monitors_message);
DEFINE_bool(calibration, false, calibration_message);
DEFINE_bool(show_calibration, false, show_calibration_message);
DEFINE_bool(mqtt, false, mqtt_message);

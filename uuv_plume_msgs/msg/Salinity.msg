# Copyright (c) 2016 The UUV Simulator Authors.
# All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Practical salinity units
string PSU="psu"
# Parts per million
string PPM="ppm"
# Parts per thousand
string PPT="ppt"

std_msgs/Header header
# Sensor link position
geometry_msgs/Vector3 position
# WGS84 coordinates
geographic_msgs/GeoPoint geo_point
float64 salinity
float64 variance
string unit

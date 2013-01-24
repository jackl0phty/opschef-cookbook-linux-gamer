#
# Cookbook Name:: linux-gamer
# Attributes:: default 
# Copyright 2011, Gerald L. Hevener, Jr, M.S.
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

# Note: By default, this cookbook doesn't install/configure anything. 
# Set to 'yes' to install everything this cookbook as to offter.
default['linux-gamer']['install_all'] = "no"

# Set to yes to install latest wine via apt-get
default['linux-gamer']['install_wine'] = "no"

# This is set to latest version of wine
default['linux-gamer']['latest_stable_wine'] = "1.4"

# Set to yes to install latest wine from source to /opt
default['linux-gamer']['install_wine_from_source'] = "no"

# Install Open Arena client
default['linux-gamer']['install_open_arena_client'] = "no"

# Install Open Arena server
default['linux-gamer']['install_open_arena_server'] = "no"

# Install PVPGN client ( e.g. Player vs. Player Gaming Network )
default['linux-gamer']['install_pvpgn_client'] = "no"

# Install PVPGN server ( e.g. Player vs. Player Gaming Network )
default['linux-gamer']['install_open_arena_server'] = "no"

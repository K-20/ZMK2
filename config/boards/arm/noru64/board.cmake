#
# Copyright (c) 2020 The ZMK Contributors
# SPDX-License-Identifier: MIT
#

board_runner_args(nrfjprog "--nrf-family=NRF52" "--softdevice")
board_runner_args(jlink "--device=nrf52" "--speed=4000")
include(${ZEPHYR_BASE}/boards/common/nrfjprog.board.cmake)
include(${ZEPHYR_BASE}/boards/common/jlink.board.cmake)

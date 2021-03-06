#!/bin/bash

function start {
  screen -dmS sphere
  screen -S sphere -X stuff "./spheresvr-arm^M"
}

function stop {
  screen -S sphere -X quit
}

function save {
  screen -S sphere -X stuff "save^M"
}

function resync {
  screen -S sphere -X stuff "resync^M"
}

$1

# The Great Gambit &mdash; Electrical

<!-- Buttons that link to the associated repos, uncomment all but this repo -->
<center>
    <img src="https://github.com/TheGreatGambit/Capstone-Electrical/blob/main/Images/logo_large.png" alt="The Great Gambit Logo" style="height:200px;width:880px">
    <a href="https://cadlab.io/project/25988/main/files">
        <img src="https://github.com/TheGreatGambit/Capstone-Electrical/blob/main/Images/logo_cadlab_small.png" alt="CadLab Logo" style="height:40px;width:200px">
    </a>
    <!-- <a href="https://github.com/TheGreatGambit/Capstone-Electrical">
        <img src="https://github.com/TheGreatGambit/Capstone-Electrical/blob/main/Images/logo_electrical_small.png" alt="Electrical Logo - Small" style="height:40px;width:200px">
    </a> -->
    <a href="https://github.com/TheGreatGambit/Capstone-Software">
        <img src="https://github.com/TheGreatGambit/Capstone-Electrical/blob/main/Images/logo_software_small.png" alt="Software Logo - Small" style="height:40px;width:200px">
    </a>
    <a href="https://github.com/TheGreatGambit/Capstone-Mechanical-CAD">
        <img src="https://github.com/TheGreatGambit/Capstone-Electrical/blob/main/Images/logo_mechanical_small.png" alt="Mechanical Logo - Small" style="height:40px;width:200px">
    </a>
    <a href="https://github.com/TheGreatGambit/Capstone-PyChess">
        <img src="https://github.com/TheGreatGambit/Capstone-Electrical/blob/main/Images/logo_pychess_small.png" alt="PyChess Logo - Small" style="height:40px;width:200px">
    </a>
</center>

<!-- Brief overview of this repo -->
## Overview
This project aims to create an autonomous robot capable of playing an intelligent, over-the-board game of chess against a human opponent. The system uses a three-axis, cantilevered, overhead gantry to move parallel to the chess board. Each axis is driven by a stepper motor, the horizontal axes using belts and the vertical axis using a rack and pinion. A crosspoint array of reed switches embedded in the physical chess board allows for piece detection, and with software record of the board state, piece recognition. This system is orchestrated by an [MSP432E401Y](https://www.ti.com/product/MSP432E401Y) microcontroller, with chess moves being pulled from the open-source [Stockfish](https://github.com/official-stockfish/Stockfish) chess engine, running on a [Raspberry Pi 3A+](https://www.raspberrypi.com/products/raspberry-pi-3-model-a-plus/). All communication between the Raspberry Pi and MSP432 is done through a universal asynchronous receiver-transmitter (UART) serial connection.

This repository contains all schematic and PCB files for the system, generated in [KiCad](https://www.kicad.org/). Files can be graphically viewed at [CADLab](https://cadlab.io/project/25988/main/files).

<!-- Any repo-specific setup, etc. -->
## Setup
1. Clone this repo onto your local machine.
2. Open `Full_Board/Top_Level/Top_Level.kicad_pro` with KiCad to view the full project.
3. In KiCad, open `Top_Level.kicad_sch` to view the schematic, or `Top_Level.kicad_pcb` to view the PCB.
4. Add a custom path for our team (see below)

## Adding a Custom Path
1. Open the KiCad Schematic Editor
2. Go to `Preferences`->`Confgure Paths`
3. Add the following entries to the `Environment Variables` table by clicking the `+` button
    - Name: `KICAD_CAPSTONE_LIBRARIES`, Path: `<LOCAL PATH TO GIT REPO>/Project_Libraries`

## Installing External Libraries
1. **Install the library:**
    1. Download an external library
        - Ex: A model for the [DRV8824QPWPRQ1](https://www.mouser.com/ProductDetail/Texas-Instruments/DRV8824QPWPRQ1?qs=MJut%252BdqOEgi82YN%2FoMkwBg%3D%3D&countryCode=US&currencyCode=USD) can be found under 'ECAD Model' 
    2. Unzip the download to get a `*.epw` file
    3. Download the [Library Loader](https://ms.componentsearchengine.com/pcb-libraries.php) tool from Mouser
    4. Register/login to the Library Loader tool
    5. Click `Open ECAD Model` and select the downloaded `*.epw` file
    6. By default the output is in `~/Downloads/LIB_GET.zip`. Unzip it
    7. Copy the unzipped contents into: `<LOCAL PATH TO GIT REPO>/Project_Libraries/<LIBRARY_NAME>`
2. **Import the symbol:**
    1. In the KiCad Schematic Editor, go to: `Preferences`->`Manage Symbol Libraries`->`Project Specific Libraries`
    2. Add the following entry by clicking the `+` button:
        - Nickname: `<LIBRARY_NAME>`, Library Path: `${KICAD_CAPSTONE_LIBRARIES}/<LIBRARY_NAME>/KiCad/<LIBRARY_NAME>.lib`
    3. Select `Migrate Libraries`
    4. Place the device in KiCad by going to `Place`->`Add Symbol` and search for `<LIBRARY_NAME>`
3. **Add the footprint:**
    1. In the KiCad PCB Editor, go to: `Preferences`->`Manage Footprint Libraries`->`Project Specific Libraries`
    2. Add the following entry by clicking the `+` button:
        - Nickname: `<LIBRARY_NAME>`, Library Path: `${KICAD_CAPSTONE_LIBRARIES}/<LIBRARY_NAME>/KiCad`
4. **Update the symbol field to make exporting the BOM easier:**
    1. Right click on the symbol and click `Properties`
    2. Click `Edit Library Symbol`. This should open a symbol editing window.
    3. Go to `File -> Symbol Properties`
    4. Use the `+` button to add the fields `Datasheet`, `Manufacturer's Part Number`, `Digikey Part Number`, `Mouser Part Number`, `Digikey link`, and `Mouser link` in that order
        - The `Datasheet` should be a URL to the datasheet, and the `Digikey link` and `Mouser link` fields should be links to the part's product page
    5. Uncheck the `Show` field for everything except the `Reference` and `Value` fields
    6. If the part has a meaningful value (e.g., a 10k resistor), add that value in the `Value` field
    7. In the `Footprint` field, select the folder icon and search for `<LIBRARY_NAME>` in the popup
    8. Double click the result to associated the footprint you imported with the symbol you imported
        - Note: The footprint field might show something like `<LIBRARY_NAME>:<SEEMINGLY_RANDOM_STRING>`, this is okay
    7. Click `Ok` and close the library editor
    8. Delete and re-add the symbol to the schematic. The fields should now be included

## Adding a Subsheet
1. Create a new directory: `<LOCAL PATH TO GIT REPO>/Full_Board/<SUBSHEET NAME>`
2. Open the KiCad Schematic Editor
3. Select `Place`->`Add Sheet`
4. Click to place the symbol
5. A `Sheet Properties` window will pop up. Add the following entry:
    - Sheet Name: `<DESCRIPTIVE_NAME>`, Sheet File: `../<SUBSHEET NAME>/<COMPONENT_NAME>.kicad_sch`
6. Right click the component and select `Import Sheet Pin` to place the hierarchical labels

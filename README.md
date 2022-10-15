# Capstone-Electrical
KiCad circuit schematics and printed circuit board (PCB) files for a gantry style chess robot

View this project on [CADLAB.io](https://cadlab.io/project/25988)

# Setup
1. Clone this repo onto your local machine.
2. Open `Full_Board/Top_Level/Top_Level.kicad_pro` with KiCad to view the full project.
3. In KiCad, open `Top_Level.kicad_sch` to view the schematic, or `Top_Level.kicad_pcb` to view the PCB.
4. Add a custom path for our team (see below)

# Adding a Custom Path
1. Open the KiCad Schematic Editor
2. Go to `Preferences`->`Confgure Paths`
3. Add the following entries to the `Environment Variables` table by clicking the `+` button
    - Name: `KICAD_CAPSTONE_LIBRARIES`, Path: `<LOCAL PATH TO GIT REPO>/Project_Libraries`

# Installing External Libraries
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
        - Note: The footprint field might show something like `<LIBRARY_NAME>:<RANDOM_STRING`, this is okay
    7. Click `Ok` and close the library editor
    8. Delete and re-add the symbol to the schematic. The fields should now be included

# Adding a Subsheet
1. Create a new directory: `<LOCAL PATH TO GIT REPO>/Full_Board/<SUBSHEET NAME>`
2. Open the KiCad Schematic Editor
3. Select `Place`->`Add Sheet`
4. Click to place the symbol
5. A `Sheet Properties` window will pop up. Add the following entry:
    - Sheet Name: `<DESCRIPTIVE_NAME>`, Sheet File: `../<SUBSHEET NAME>/<COMPONENT_NAME>.kicad_sch`
6. Right click the component and select `Import Sheet Pin` to place the hierarchical labels

-- Used by some render stages to keep track of progress.
type c:                           number

-- Appears to just be a loop variable that doesn't need to be type.
type q:                           number

-- Used by effects render stage to track which effect is being rendered.
type r:                           number

-- Used by effects render stage to track vertical pass position.
type vertRepeater:                number

type gCurrentRenderCamera:        number
type gRenderCameraTilePos:        point
type gRenderCameraPixelPos:       point

-- Prop rendering stage: before or after effects?
type afterEffects:                number

type closestProp:                 number

-- Used by prop rendering to store the current prop color or something.
type colr:                        color

-- Something in effect rendering.
type daddyCorruptionHoles:        list

-- Something related to depth rendering
type dptsL:                       list
type fogDptsL:                    list

-- Some effects
type effectIn3D:                  number

type effectSeed:                  number

type gAnyDecals:                  number

type gCurrentlyRenderingTrash:    number

type gDecalColors:                list

type gdLayer:                     string

type gEffects:                    list

type gCustomEffects:              list

-- Are we rendering a soft prop?
type gESoftProp:                  number

type gLastImported:               string

type gLastImportedImage:          image

type glgtimgQuad:                 list

type gProps:                      list

type gRenderTrashProps:           list

type gTiles:                      list

type gTinySignsDrawn:             number

type gTrashPropOptions:           list

type gViewRender:                 number

type keepLooping:                 number

type pos:                         point

type propsToRender:               list

type slagHoles:                   list

type solidMtrx:                   list

type tileSetIndex:                list

type tm:                          number

type wireBunchSav:                list

type gSaveProps:                  list

-- Community editor globals
type INT_EXIT:                    string
type INT_EXRD:                    string
type DRInternalList:              list
type DRFirstTileCat:              number
type DRLastMatCat:                number
type RandomMetals_allowed:        list
type RandomMetals_grabTiles:      list
type ChaoticStone2_needed:        list
type DRRandomMetal_needed:        list
type SmallMachines_grabTiles:     list
type SmallMachines_forbidden:     list
type RandomMachines_forbidden:    list
type RandomMachines_grabTiles:    list
type RandomMachines2_forbidden:   list
type RandomMachines2_grabTiles:   list
type gDRMatFixes:                 number
type gDRInvI:                     number
type grimeActive:                 number
type grimeOnGradients:            number
type bkgFix:                      number
type gRRSpreadsMore:              number
type slimeFxt:                    number
type showConstrols:               number
type rndDisF:                     number
type DRPxl:                       image
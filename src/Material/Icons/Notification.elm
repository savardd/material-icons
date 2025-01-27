module Material.Icons.Notification exposing (adb, airline_seat_flat, airline_seat_flat_angled, airline_seat_individual_suite, airline_seat_legroom_extra, airline_seat_legroom_normal, airline_seat_legroom_reduced, airline_seat_recline_extra, airline_seat_recline_normal, bluetooth_audio, confirmation_number, disc_full, do_not_disturb, do_not_disturb_alt, do_not_disturb_off, do_not_disturb_on, drive_eta, enhanced_encryption, event_available, event_busy, event_note, folder_special, live_tv, mms, more, network_check, network_locked, no_encryption, ondemand_video, personal_video, phone_bluetooth_speaker, phone_forwarded, phone_in_talk, phone_locked, phone_missed, phone_paused, power, priority_high, rv_hookup, sd_card, sim_card_alert, sms, sms_failed, sync, sync_disabled, sync_problem, system_update, tap_and_play, time_to_leave, vibration, voice_chat, vpn_lock, wc, wifi)

{-|

# Icons
@docs adb
@docs airline_seat_flat
@docs airline_seat_flat_angled
@docs airline_seat_individual_suite
@docs airline_seat_legroom_extra
@docs airline_seat_legroom_normal
@docs airline_seat_legroom_reduced
@docs airline_seat_recline_extra
@docs airline_seat_recline_normal
@docs bluetooth_audio
@docs confirmation_number
@docs disc_full
@docs do_not_disturb
@docs do_not_disturb_alt
@docs do_not_disturb_off
@docs do_not_disturb_on
@docs drive_eta
@docs enhanced_encryption
@docs event_available
@docs event_busy
@docs event_note
@docs folder_special
@docs live_tv
@docs mms
@docs more
@docs network_check
@docs network_locked
@docs no_encryption
@docs ondemand_video
@docs personal_video
@docs phone_bluetooth_speaker
@docs phone_forwarded
@docs phone_in_talk
@docs phone_locked
@docs phone_missed
@docs phone_paused
@docs power
@docs priority_high
@docs rv_hookup
@docs sd_card
@docs sim_card_alert
@docs sms
@docs sms_failed
@docs sync
@docs sync_disabled
@docs sync_problem
@docs system_update
@docs tap_and_play
@docs time_to_leave
@docs vibration
@docs voice_chat
@docs vpn_lock
@docs wc
@docs wifi
-}

import Color exposing (Color)
import Svg exposing (Svg)
import Svg.Attributes exposing (cx, cy, d, fillOpacity, r)
import Material.Icons.Internal exposing (icon)

{-|-}
adb : Color -> Int -> Svg msg
adb = icon "0 0 48 48" [ Svg.path [ d "M10 32c0 7.73 6.27 14 14 14s14-6.27 14-14v-8H10v8zM32.25 8.74l4.2-4.2-1.65-1.65-4.61 4.61C28.31 6.57 26.23 6 24 6c-2.23 0-4.31.57-6.19 1.5L13.2 2.89l-1.65 1.65 4.2 4.2C12.28 11.28 10 15.36 10 20v2h28v-2c0-4.64-2.28-8.72-5.75-11.26zM18 18c-1.11 0-2-.9-2-2s.89-2 2-2c1.11 0 2 .9 2 2s-.89 2-2 2zm12 0c-1.11 0-2-.9-2-2s.89-2 2-2c1.11 0 2 .9 2 2s-.89 2-2 2z" ] [] ]
{-|-}
airline_seat_flat : Color -> Int -> Svg msg
airline_seat_flat = icon "0 0 48 48" [ Svg.path [ d "M44 22v4H18V14h18c4.42 0 8 3.58 8 8zM4 28v4h12v4h16v-4h12v-4H4zm10.29-3.8c2.32-2.37 2.28-6.17-.09-8.48-2.37-2.32-6.17-2.28-8.48.09-2.32 2.37-2.28 6.17.09 8.48 2.36 2.32 6.16 2.28 8.48-.09z" ] [] ]
{-|-}
airline_seat_flat_angled : Color -> Int -> Svg msg
airline_seat_flat_angled = icon "0 0 48 48" [ Svg.path [ d "M44.51 28.57l-1.38 3.77-24.73-8.92 4.15-11.31 17.12 6.18c4.2 1.51 6.37 6.12 4.84 10.28zM3 24.27l13 4.69V38h16v-3.26L41.05 38l1.38-3.77L4.38 20.5 3 24.27zm11.59-3.86c2.99-1.43 4.25-5.01 2.82-8-1.43-2.99-5.01-4.25-8-2.82-2.99 1.43-4.25 5.01-2.82 8 1.43 2.99 5.01 4.25 8 2.82z" ] [] ]
{-|-}
airline_seat_individual_suite : Color -> Int -> Svg msg
airline_seat_individual_suite = icon "0 0 48 48" [ Svg.path [ d "M14 26c3.31 0 6-2.69 6-6s-2.69-6-6-6-6 2.69-6 6 2.69 6 6 6zm24-12H22v14H6V14H2v20h44V22c0-4.42-3.58-8-8-8z" ] [] ]
{-|-}
airline_seat_legroom_extra : Color -> Int -> Svg msg
airline_seat_legroom_extra = icon "0 0 48 48" [ Svg.path [ d "M8 24V6H4v18c0 5.52 4.48 10 10 10h12v-4H14c-3.31 0-6-2.69-6-6zm37.66 10.47c-.75-1.44-2.58-1.94-4.06-1.26l-2.19 1-6.83-13.95c-.67-1.37-2.06-2.24-3.58-2.24L22 18V6H10v16c0 3.31 2.69 6 6 6h14l6.82 14 7.43-3.41c1.55-.71 2.21-2.58 1.41-4.12z" ] [] ]
{-|-}
airline_seat_legroom_normal : Color -> Int -> Svg msg
airline_seat_legroom_normal = icon "0 0 48 48" [ Svg.path [ d "M10 24V6H6v18c0 5.52 4.48 10 10 10h12v-4H16c-3.31 0-6-2.69-6-6zm31 12h-3V22c0-2.21-1.79-4-4-4H24V6H12v16c0 3.3 2.7 6 6 6h14v14h9c1.66 0 3-1.34 3-3s-1.34-3-3-3z" ] [] ]
{-|-}
airline_seat_legroom_reduced : Color -> Int -> Svg msg
airline_seat_legroom_reduced = icon "0 0 48 48" [ Svg.path [ d "M39.94 38.41C40.31 40.32 38.85 42 37 42h-9v-6l2-8H18c-3.3 0-6-2.7-6-6V6h12v12h10c2.21 0 4 1.79 4 4l-4 14h2.89c1.45 0 2.78.98 3.05 2.41zM10 24V6H6v18c0 5.52 4.48 10 10 10h8v-4h-8c-3.31 0-6-2.69-6-6z" ] [] ]
{-|-}
airline_seat_recline_extra : Color -> Int -> Svg msg
airline_seat_recline_extra = icon "0 0 48 48" [ Svg.path [ d "M10.71 11.28c-1.81-1.27-2.25-3.76-.99-5.57 1.27-1.81 3.76-2.25 5.57-.98 1.81 1.27 2.25 3.76.98 5.57-1.26 1.8-3.75 2.24-5.56.98zM32 38H17.86c-2.96 0-5.48-2.16-5.93-5.08L8 14H4l3.99 19.51c.74 4.88 4.94 8.49 9.88 8.49H32v-4zm.46-8H22.7l-2.05-8.2c3.15 1.78 6.56 3.09 10.3 2.44v-4.25c-3.26.61-6.88-.55-9.38-2.49l-3.29-2.56c-.45-.35-.98-.6-1.53-.76-.63-.18-1.31-.23-1.98-.12l-.05.01c-2.45.43-4.09 2.76-3.66 5.21l2.71 11.84c.54 2.83 3.01 4.88 5.89 4.88h13.7L41 42l3-3-11.54-9z" ] [] ]
{-|-}
airline_seat_recline_normal : Color -> Int -> Svg msg
airline_seat_recline_normal = icon "0 0 48 48" [ Svg.path [ d "M15.17 10.83c-1.56-1.56-1.56-4.09 0-5.66 1.56-1.56 4.09-1.56 5.66 0 1.56 1.56 1.56 4.09 0 5.66-1.56 1.56-4.1 1.56-5.66 0zM12 32V14H8v18c0 5.52 4.48 10 10 10h12v-4H18c-3.31 0-6-2.69-6-6zm28 8.13L29.87 30H23v-7.36c2.79 2.3 7.21 4.31 11 4.32v-4.32c-3.32.04-7.22-1.74-9.34-4.08l-2.8-3.1c-.39-.43-.86-.76-1.37-1.01-.59-.29-1.25-.46-1.93-.46h-.05C16.02 14 14 16.01 14 18.5V30c0 3.31 2.69 6 6 6h10.13l7 7L40 40.13z" ] [] ]
{-|-}
bluetooth_audio : Color -> Int -> Svg msg
bluetooth_audio = icon "0 0 48 48" [ Svg.path [ d "M28.48 24.02l4.64 4.64c.56-1.45.88-3.02.88-4.66 0-1.63-.31-3.19-.86-4.63l-4.66 4.65zm10.58-10.59l-2.53 2.53c1.25 2.41 1.97 5.14 1.97 8.05s-.72 5.63-1.97 8.05l2.4 2.4c1.93-3.1 3.07-6.73 3.07-10.63 0-3.82-1.09-7.37-2.94-10.4zm-7.65 1.98L20 4h-2v15.17L8.83 10 6 12.83 17.17 24 6 35.17 8.83 38 18 28.83V44h2l11.41-11.41L22.83 24l8.58-8.59zM22 11.66l3.76 3.76L22 19.17v-7.51zm3.76 20.93L22 36.34v-7.52l3.76 3.77z" ] [] ]
{-|-}
confirmation_number : Color -> Int -> Svg msg
confirmation_number = icon "0 0 48 48" [ Svg.path [ d "M44 20v-8c0-2.21-1.79-4-4-4H8c-2.21 0-3.98 1.79-3.98 4v8c2.2.01 3.98 1.8 3.98 4 0 2.21-1.79 4-3.99 4L4 36c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4v-8c-2.21 0-4-1.79-4-4s1.79-4 4-4zM26 35h-4v-4h4v4zm0-9h-4v-4h4v4zm0-9h-4v-4h4v4z" ] [] ]
{-|-}
disc_full : Color -> Int -> Svg msg
disc_full = icon "0 0 48 48" [ Svg.path [ d "M40 32h4v-4h-4v4zm0-18v10h4V14h-4zM20 8C11.16 8 4 15.16 4 24s7.16 16 16 16 16-7.16 16-16S28.84 8 20 8zm0 20c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4z" ] [] ]
{-|-}
do_not_disturb : Color -> Int -> Svg msg
do_not_disturb = icon "0 0 48 48" [ Svg.path [ d "M24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm0 36c-8.84 0-16-7.16-16-16 0-3.7 1.27-7.09 3.37-9.8L33.8 36.63C31.09 38.73 27.7 40 24 40zm12.63-6.2L14.2 11.37C16.91 9.27 20.3 8 24 8c8.84 0 16 7.16 16 16 0 3.7-1.27 7.09-3.37 9.8z" ] [] ]
{-|-}
do_not_disturb_alt : Color -> Int -> Svg msg
do_not_disturb_alt = icon "0 0 48 48" [ Svg.path [ d "M24 4C13 4 4 13 4 24s9 20 20 20 20-9 20-20S35 4 24 4zM8 24c0-8.8 7.2-16 16-16 3.7 0 7.1 1.3 9.8 3.4L11.4 33.8C9.3 31.1 8 27.7 8 24zm16 16c-3.7 0-7.1-1.3-9.8-3.4l22.4-22.4c2.1 2.7 3.4 6.1 3.4 9.8 0 8.8-7.2 16-16 16z" ] [] ]
{-|-}
do_not_disturb_off : Color -> Int -> Svg msg
do_not_disturb_off = icon "0 0 48 48" [ Svg.path [ d "M34 22v4h-2.92l9.36 9.36C42.68 32.14 44 28.22 44 24c0-11.04-8.96-20-20-20-4.22 0-8.14 1.32-11.36 3.56L27.08 22H34zM4.54 4.54L2 7.08l5.56 5.56C5.32 15.86 4 19.78 4 24c0 11.04 8.96 20 20 20 4.22 0 8.14-1.32 11.36-3.56L40.92 46l2.54-2.54L22 22 4.54 4.54zM14 26v-4h2.92l4 4H14z" ] [] ]
{-|-}
do_not_disturb_on : Color -> Int -> Svg msg
do_not_disturb_on = icon "0 0 48 48" [ Svg.path [ d "M24 4C12.96 4 4 12.96 4 24s8.96 20 20 20 20-8.96 20-20S35.04 4 24 4zm10 22H14v-4h20v4z" ] [] ]
{-|-}
drive_eta : Color -> Int -> Svg msg
drive_eta = icon "0 0 48 48" [ Svg.path [ d "M37.84 10.02C37.43 8.84 36.31 8 35 8H13c-1.31 0-2.43.84-2.84 2.02L6 22v16c0 1.1.9 2 2 2h2c1.11 0 2-.9 2-2v-2h24v2c0 1.1.9 2 2 2h2c1.11 0 2-.9 2-2V22l-4.16-11.98zM13 30c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm22 0c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zM10 20l3-9h22l3 9H10z" ] [] ]
{-|-}
enhanced_encryption : Color -> Int -> Svg msg
enhanced_encryption = icon "0 0 48 48" [ Svg.path [ d "M36 16h-2v-4c0-5.52-4.48-10-10-10S14 6.48 14 12v4h-2c-2.2 0-4 1.8-4 4v20c0 2.2 1.8 4 4 4h24c2.2 0 4-1.8 4-4V20c0-2.2-1.8-4-4-4zm-18.2-4c0-3.42 2.78-6.2 6.2-6.2s6.2 2.78 6.2 6.2v4H17.8v-4zM32 32h-6v6h-4v-6h-6v-4h6v-6h4v6h6v4z" ] [] ]
{-|-}
event_available : Color -> Int -> Svg msg
event_available = icon "0 0 48 48" [ Svg.path [ d "M33.06 22.12L30.94 20l-9.76 9.76-4.24-4.24-2.12 2.12L21.18 34l11.88-11.88zM38 6h-2V2h-4v4H16V2h-4v4h-2c-2.21 0-3.98 1.79-3.98 4L6 38c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm0 32H10V16h28v22z" ] [] ]
{-|-}
event_busy : Color -> Int -> Svg msg
event_busy = icon "0 0 48 48" [ Svg.path [ d "M18.62 34l4.88-4.88L28.38 34l2.12-2.12L25.62 27l4.88-4.88L28.38 20l-4.88 4.88L18.62 20l-2.12 2.12L21.38 27l-4.88 4.88L18.62 34zM38 6h-2V2h-4v4H16V2h-4v4h-2c-2.21 0-3.98 1.79-3.98 4L6 38c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm0 32H10V16h28v22z" ] [] ]
{-|-}
event_note : Color -> Int -> Svg msg
event_note = icon "0 0 48 48" [ Svg.path [ d "M34 20H14v4h20v-4zm4-14h-2V2h-4v4H16V2h-4v4h-2c-2.21 0-3.98 1.79-3.98 4L6 38c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm0 32H10V16h28v22zM28 28H14v4h14v-4z" ] [] ]
{-|-}
folder_special : Color -> Int -> Svg msg
folder_special = icon "0 0 48 48" [ Svg.path [ d "M40 12H24l-4-4H8c-2.2 0-4 1.8-4 4v24c0 2.2 1.8 4 4 4h32c2.2 0 4-1.8 4-4V16c0-2.2-1.8-4-4-4zm-4.13 22L30 30.56 24.13 34l1.56-6.66-5.18-4.48 6.83-.59L30 16l2.67 6.28 6.83.59-5.18 4.48L35.87 34z" ] [] ]
{-|-}
live_tv : Color -> Int -> Svg msg
live_tv = icon "0 0 48 48" [ Svg.path [ d "M42 12H26.83l6.59-6.59L32 4l-8 8-8-8-1.41 1.41L21.17 12H6c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h36c2.21 0 4-1.79 4-4V16c0-2.21-1.79-4-4-4zm0 28H6V16h36v24zM18 20v16l14-8z" ] [] ]
{-|-}
mms : Color -> Int -> Svg msg
mms = icon "0 0 48 48" [ Svg.path [ d "M40 4H8C5.79 4 4.02 5.79 4.02 8L4 44l8-8h28c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zM10 28l7-9 5 6.01L29 16l9 12H10z" ] [] ]
{-|-}
more : Color -> Int -> Svg msg
more = icon "0 0 48 48" [ Svg.path [ d "M44 6H14c-1.38 0-2.47.7-3.19 1.76L0 23.99l10.81 16.23c.72 1.06 1.94 1.78 3.32 1.78H44c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zM18 27c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm10 0c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm10 0c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3z" ] [] ]
{-|-}
network_check : Color -> Int -> Svg msg
network_check = icon "0 0 48 48" [ Svg.path [ d "M25.8-20c-.35 0-.64.19-.82.46l-.13.29L14.48 4.06c-.32.57-.51 1.22-.51 1.93 0 2.21 1.8 4.01 4.01 4.01 1.93 0 3.53-1.36 3.92-3.17l.01-.07L26.8-19c0-.55-.45-1-1-1zM-4-12l4 4c5.75-5.75 13.57-8.15 21.07-7.25l2.38-5.36C13.79-22.32 3.47-19.46-4-12zm40 4l4-4c-3.27-3.27-7.1-5.63-11.17-7.14l-1.07 5.63c2.99 1.24 5.8 3.07 8.24 5.51zm-8 8l4-4c-1.6-1.6-3.41-2.84-5.33-3.78l-1.11 5.84C26.43-1.39 27.25-.75 28 0zM4-4l4 4c2.27-2.27 5.11-3.59 8.06-3.99l2.57-5.77C13.35-9.92 8.03-8.02 4-4z" ] [] ]
{-|-}
network_locked : Color -> Int -> Svg msg
network_locked = icon "0 0 48 48" [ Svg.path [ d "M39 20c.34 0 .67.06 1 .1V2L2 40h26v-6c0-1.77.77-3.37 2-4.47V29c0-4.96 4.04-9 9-9zm5 12v-3c0-2.76-2.24-5-5-5s-5 2.24-5 5v3c-1.1 0-2 .9-2 2v8c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2v-8c0-1.1-.9-2-2-2zm-2 0h-6v-3c0-1.66 1.34-3 3-3s3 1.34 3 3v3z" ] [] ]
{-|-}
no_encryption : Color -> Int -> Svg msg
no_encryption = icon "0 0 48 48" [ Svg.path [ d "M42 43.56L8.44 10 6 12.44l4.08 4.08C8.85 17.2 8 18.5 8 20v20c0 2.2 1.8 4 4 4h24c.47 0 .91-.09 1.32-.24L39.56 46 42 43.56zM17.8 12c0-3.42 2.78-6.2 6.2-6.2s6.2 2.78 6.2 6.2v4H19.31L40 36.69V20c0-2.2-1.8-4-4-4h-2v-4c0-5.52-4.48-10-10-10-5.11 0-9.28 3.86-9.88 8.81l3.68 3.68V12z" ] [] ]
{-|-}
ondemand_video : Color -> Int -> Svg msg
ondemand_video = icon "0 0 48 48" [ Svg.path [ d "M42 6H6c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h10v4h16v-4h10c2.21 0 3.98-1.79 3.98-4L46 10c0-2.21-1.79-4-4-4zm0 28H6V10h36v24zM32 22l-14 8V14z" ] [] ]
{-|-}
personal_video : Color -> Int -> Svg msg
personal_video = icon "0 0 48 48" [ Svg.path [ d "M42 6H6c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h10v4h16v-4h10c2.21 0 3.98-1.79 3.98-4L46 10c0-2.21-1.79-4-4-4zm0 28H6V10h36v24z" ] [] ]
{-|-}
phone_bluetooth_speaker : Color -> Int -> Svg msg
phone_bluetooth_speaker = icon "0 0 48 48" [ Svg.path [ d "M29.41 19L34 14.41V22h1l5.71-5.71-4.3-4.29 4.29-4.29L35 2h-1v7.59L29.41 5 28 6.41 33.59 12 28 17.59 29.41 19zM36 5.83l1.88 1.88L36 9.59V5.83zm0 8.58l1.88 1.88L36 18.17v-3.76zM40 31c-2.49 0-4.89-.4-7.14-1.14-.69-.22-1.48-.06-2.03.49l-4.4 4.41c-5.67-2.88-10.29-7.51-13.18-13.17l4.4-4.41c.55-.55.71-1.34.49-2.03C17.4 12.9 17 10.49 17 8c0-1.11-.89-2-2-2H8c-1.11 0-2 .89-2 2 0 18.78 15.22 34 34 34 1.11 0 2-.89 2-2v-7c0-1.11-.89-2-2-2z" ] [] ]
{-|-}
phone_forwarded : Color -> Int -> Svg msg
phone_forwarded = icon "0 0 48 48" [ Svg.path [ d "M36 22l10-10L36 2v6h-8v8h8v6zm4 9c-2.49 0-4.89-.4-7.14-1.14-.69-.22-1.48-.06-2.03.49l-4.4 4.41c-5.67-2.88-10.29-7.51-13.18-13.17l4.4-4.41c.55-.55.71-1.34.49-2.03C17.4 12.89 17 10.49 17 8c0-1.11-.89-2-2-2H8c-1.11 0-2 .89-2 2 0 18.78 15.22 34 34 34 1.11 0 2-.89 2-2v-7c0-1.11-.89-2-2-2z" ] [] ]
{-|-}
phone_in_talk : Color -> Int -> Svg msg
phone_in_talk = icon "0 0 48 48" [ Svg.path [ d "M40 31c-2.49 0-4.89-.4-7.14-1.14-.69-.22-1.48-.06-2.03.49l-4.4 4.41c-5.67-2.88-10.29-7.51-13.18-13.17l4.4-4.41c.55-.55.71-1.34.49-2.03C17.4 12.9 17 10.49 17 8c0-1.11-.89-2-2-2H8c-1.11 0-2 .89-2 2 0 18.78 15.22 34 34 34 1.11 0 2-.89 2-2v-7c0-1.11-.89-2-2-2zm-2-7h4c0-9.94-8.06-18-18-18v4c7.73 0 14 6.27 14 14zm-8 0h4c0-5.52-4.48-10-10-10v4c3.31 0 6 2.69 6 6z" ] [] ]
{-|-}
phone_locked : Color -> Int -> Svg msg
phone_locked = icon "0 0 48 48" [ Svg.path [ d "M40 31c-2.49 0-4.9-.4-7.14-1.14-.69-.22-1.48-.06-2.03.49l-4.4 4.41c-5.67-2.88-10.29-7.51-13.18-13.17l4.4-4.41c.55-.55.71-1.34.49-2.03C17.4 12.9 17 10.49 17 8c0-1.11-.89-2-2-2H8c-1.1 0-2 .89-2 2 0 18.78 15.22 34 34 34 1.11 0 2-.89 2-2v-7c0-1.11-.89-2-2-2zm0-23V7c0-2.76-2.24-5-5-5s-5 2.24-5 5v1c-1.11 0-2 .9-2 2v8c0 1.1.89 2 2 2h10c1.11 0 2-.9 2-2v-8c0-1.1-.89-2-2-2zm-1.6 0h-6.8V7c0-1.88 1.52-3.4 3.4-3.4s3.4 1.52 3.4 3.4v1z" ] [] ]
{-|-}
phone_missed : Color -> Int -> Svg msg
phone_missed = icon "0 0 48 48" [ Svg.path [ d "M13 11l11 11L38 8l-2-2-12 12-9-9h7V6H10v12h3v-7zm34.41 22.34C41.32 27.55 33.07 24 24 24S6.68 27.55.59 33.34c-.37.37-.59.87-.59 1.42s.22 1.05.59 1.41l4.95 4.96c.36.36.86.59 1.42.59.54 0 1.04-.22 1.4-.57 1.58-1.47 3.38-2.72 5.33-3.71.66-.33 1.12-1.01 1.12-1.8v-6.21C17.7 28.5 20.79 28 24 28s6.3.5 9.2 1.44v6.21c0 .79.46 1.47 1.12 1.8 1.95.98 3.75 2.23 5.33 3.71.36.35.85.57 1.4.57.55 0 1.05-.22 1.42-.59l4.95-4.96c.36-.36.59-.86.59-1.41s-.23-1.06-.6-1.43z" ] [] ]
{-|-}
phone_paused : Color -> Int -> Svg msg
phone_paused = icon "0 0 48 48" [ Svg.path [ d "M34 6h-4v14h4V6zm6 25c-2.49 0-4.89-.4-7.14-1.14-.69-.22-1.48-.06-2.03.49l-4.4 4.41c-5.67-2.88-10.29-7.51-13.18-13.17l4.4-4.41c.55-.55.71-1.34.49-2.03C17.4 12.9 17 10.49 17 8c0-1.11-.89-2-2-2H8c-1.11 0-2 .89-2 2 0 18.78 15.22 34 34 34 1.11 0 2-.89 2-2v-7c0-1.11-.89-2-2-2zM38 6v14h4V6h-4z" ] [] ]
{-|-}
power : Color -> Int -> Svg msg
power = icon "0 0 48 48" [ Svg.path [ d "M32.02 14H32V6h-4v8h-8V6h-4v8h-.02C14 13.99 12 15.99 12 17.99v10.99L19 36v6h10v-6l7-7.03V17.98c0-1.99-2-3.99-3.98-3.98z" ] [] ]
{-|-}
priority_high : Color -> Int -> Svg msg
priority_high = icon "0 0 48 48" [ Svg.path [ d "M20 6h8v24h-8z" ] [], Svg.circle [ cx "24", cy "38", r "4" ] [] ]
{-|-}
rv_hookup : Color -> Int -> Svg msg
rv_hookup = icon "0 0 48 48" [ Svg.path [ d "M40 34V22c0-2.21-1.79-4-4-4H14v-4l-6 6 6 6v-4h8v6H8v6c0 2.21 1.79 4 4 4h4c0 3.32 2.68 6 6 6s6-2.68 6-6h16v-4h-4zm-18 6c-1.11 0-2-.89-2-2 0-1.11.89-2 2-2s2 .89 2 2c0 1.11-.89 2-2 2zm14-12h-8v-6h8v6zM34 4v4H18v4h16v4l6-6z" ] [] ]
{-|-}
sd_card : Color -> Int -> Svg msg
sd_card = icon "0 0 48 48" [ Svg.path [ d "M36 4H20L8.04 16 8 40c0 2.2 1.8 4 4 4h24c2.2 0 4-1.8 4-4V8c0-2.2-1.8-4-4-4zM24 16h-4V8h4v8zm6 0h-4V8h4v8zm6 0h-4V8h4v8z" ] [] ]
{-|-}
sim_card_alert : Color -> Int -> Svg msg
sim_card_alert = icon "0 0 48 48" [ Svg.path [ d "M36 4H20L8.05 16 8 40c0 2.2 1.8 4 4 4h24c2.2 0 4-1.8 4-4V8c0-2.2-1.8-4-4-4zM26 34h-4v-4h4v4zm0-8h-4V16h4v10z" ] [] ]
{-|-}
sms : Color -> Int -> Svg msg
sms = icon "0 0 48 48" [ Svg.path [ d "M40 4H8C5.79 4 4.02 5.79 4.02 8L4 44l8-8h28c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zM18 22h-4v-4h4v4zm8 0h-4v-4h4v4zm8 0h-4v-4h4v4z" ] [] ]
{-|-}
sms_failed : Color -> Int -> Svg msg
sms_failed = icon "0 0 48 48" [ Svg.path [ d "M40 4H8C5.79 4 4.02 5.79 4.02 8L4 44l8-8h28c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zM26 28h-4v-4h4v4zm0-8h-4v-8h4v8z" ] [] ]
{-|-}
sync : Color -> Int -> Svg msg
sync = icon "0 0 48 48" [ Svg.path [ d "M24 8V2l-8 8 8 8v-6c6.63 0 12 5.37 12 12 0 2.03-.51 3.93-1.39 5.61l2.92 2.92C39.08 30.05 40 27.14 40 24c0-8.84-7.16-16-16-16zm0 28c-6.63 0-12-5.37-12-12 0-2.03.51-3.93 1.39-5.61l-2.92-2.92C8.92 17.95 8 20.86 8 24c0 8.84 7.16 16 16 16v6l8-8-8-8v6z" ] [] ]
{-|-}
sync_disabled : Color -> Int -> Svg msg
sync_disabled = icon "0 0 48 48" [ Svg.path [ d "M20 12.7V8.52c-1.6.41-3.09 1.07-4.46 1.92l2.93 2.93c.49-.25 1-.49 1.53-.67zM5.73 10.82l4.71 4.71C8.9 17.99 8 20.88 8 24c0 4.42 1.81 8.4 4.71 11.29L8 40h12V28l-4.47 4.47C13.35 30.3 12 27.31 12 24c0-2 .5-3.88 1.37-5.54l16.17 16.17c-.49.26-1 .49-1.53.68v4.17c1.6-.41 3.09-1.07 4.46-1.92l4.72 4.72 2.55-2.55L8.27 8.27l-2.54 2.55zM40 8H28v12l4.47-4.47C34.65 17.7 36 20.69 36 24c0 2-.5 3.88-1.37 5.54l2.93 2.93C39.1 30.01 40 27.12 40 24c0-4.42-1.81-8.4-4.71-11.29L40 8z" ] [] ]
{-|-}
sync_problem : Color -> Int -> Svg msg
sync_problem = icon "0 0 48 48" [ Svg.path [ d "M6 24c0 4.42 1.82 8.4 4.71 11.29L6 40h12V28l-4.47 4.47C11.35 30.3 10 27.31 10 24c0-5.22 3.34-9.65 8-11.3V8.52C11.1 10.3 6 16.55 6 24zm16 10h4v-4h-4v4zM42 8H30v12l4.47-4.47C36.65 17.7 38 20.69 38 24c0 5.22-3.34 9.65-8 11.3v4.17C36.9 37.7 42 31.45 42 24c0-4.42-1.82-8.4-4.71-11.29L42 8zM22 26h4V14h-4v12z" ] [] ]
{-|-}
system_update : Color -> Int -> Svg msg
system_update = icon "0 0 48 48" [ Svg.path [ d "M34 2.02L14 2c-2.21 0-4 1.79-4 4v36c0 2.21 1.79 4 4 4h20c2.21 0 4-1.79 4-4V6c0-2.21-1.79-3.98-4-3.98zM34 38H14V10h20v28zm-2-12h-6V16h-4v10h-6l8 8 8-8z" ] [] ]
{-|-}
tap_and_play : Color -> Int -> Svg msg
tap_and_play = icon "0 0 48 48" [ Svg.path [ d "M4 32v4c5.52 0 10 4.48 10 10h4c0-7.73-6.27-14-14-14zm0 8v6h6c0-3.31-2.69-6-6-6zm0-16v4c9.94 0 18 8.06 18 18h4c0-12.15-9.85-22-22-22zM34 2.02L14 2c-2.21 0-4 1.79-4 4v14.74c1.38.33 2.72.74 4 1.28V10h20v26h-6.06c1.04 2.49 1.68 5.19 1.9 8H34c2.21 0 4-1.79 4-4V6c0-2.21-1.79-3.98-4-3.98z" ] [] ]
{-|-}
time_to_leave : Color -> Int -> Svg msg
time_to_leave = icon "0 0 48 48" [ Svg.path [ d "M37.84 10.02C37.43 8.84 36.31 8 35 8H13c-1.31 0-2.43.84-2.84 2.02L6 22v16c0 1.1.9 2 2 2h2c1.11 0 2-.9 2-2v-2h24v2c0 1.1.9 2 2 2h2c1.11 0 2-.9 2-2V22l-4.16-11.98zM13 30c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm22 0c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zM10 20l3-9h22l3 9H10z" ] [] ]
{-|-}
vibration : Color -> Int -> Svg msg
vibration = icon "0 0 48 48" [ Svg.path [ d "M0 30h4V18H0v12zm6 4h4V14H6v20zm38-16v12h4V18h-4zm-6 16h4V14h-4v20zM33 6H15c-1.66 0-3 1.34-3 3v30c0 1.66 1.34 3 3 3h18c1.66 0 3-1.34 3-3V9c0-1.66-1.34-3-3-3zm-1 32H16V10h16v28z" ] [] ]
{-|-}
voice_chat : Color -> Int -> Svg msg
voice_chat = icon "0 0 48 48" [ Svg.path [ d "M40 4H8C5.79 4 4.02 5.79 4.02 8L4 44l8-8h28c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zm-4 24l-8-6.4V28H12V12h16v6.4l8-6.4v16z" ] [] ]
{-|-}
vpn_lock : Color -> Int -> Svg msg
vpn_lock = icon "0 0 48 48" [ Svg.path [ d "M44 8V7c0-2.76-2.24-5-5-5s-5 2.24-5 5v1c-1.11 0-2 .9-2 2v8c0 1.1.89 2 2 2h10c1.11 0 2-.9 2-2v-8c0-1.1-.89-2-2-2zm-1.6 0h-6.8V7c0-1.88 1.52-3.4 3.4-3.4s3.4 1.52 3.4 3.4v1zm-4.55 16c.08.66.15 1.32.15 2 0 4.16-1.6 7.94-4.21 10.79C33.28 35.17 31.78 34 30 34h-2v-6c0-1.1-.9-2-2-2H14v-4h4c1.1 0 2-.9 2-2v-4h4c2.21 0 4-1.79 4-4V6.92c-1.89-.6-3.91-.92-6-.92C10.95 6 2 14.95 2 26s8.95 20 20 20 20-8.95 20-20c0-.68-.04-1.34-.1-2h-4.05zM20 41.86C12.11 40.88 6 34.16 6 26c0-1.23.15-2.43.42-3.58L16 32v2c0 2.21 1.79 4 4 4v3.86z" ] [] ]
{-|-}
wc : Color -> Int -> Svg msg
wc = icon "0 0 48 48" [ Svg.path [ d "M11 44V29H8V18c0-2.2 1.8-4 4-4h6c2.2 0 4 1.8 4 4v11h-3v15h-8zm25 0V32h6l-5.09-15.26C36.37 15.1 34.84 14 33.12 14h-.23c-1.72 0-3.25 1.1-3.79 2.74L24 32h6v12h6zM15 12c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm18 0c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4z" ] [] ]
{-|-}
wifi : Color -> Int -> Svg msg
wifi = icon "0 0 48 48" [ Svg.path [ d "M2 18l4 4c9.94-9.94 26.06-9.94 36 0l4-4C33.85 5.85 14.15 5.85 2 18zm16 16l6 6 6-6c-3.31-3.31-8.69-3.31-12 0zm-8-8l4 4c5.52-5.52 14.48-5.52 20 0l4-4c-7.73-7.73-20.27-7.73-28 0z" ] [] ]

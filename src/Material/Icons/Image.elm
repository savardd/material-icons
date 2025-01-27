module Material.Icons.Image exposing (add_a_photo, add_to_photos, adjust, assistant, assistant_photo, audiotrack, blur_circular, blur_linear, blur_off, blur_on, brightness_1, brightness_2, brightness_3, brightness_4, brightness_5, brightness_6, brightness_7, broken_image, brush, burst_mode, camera, camera_alt, camera_front, camera_rear, camera_roll, center_focus_strong, center_focus_weak, collections, collections_bookmark, color_lens, colorize, compare, control_point, control_point_duplicate, crop, crop_16_9, crop_3_2, crop_5_4, crop_7_5, crop_din, crop_free, crop_landscape, crop_original, crop_portrait, crop_rotate, crop_square, dehaze, details, edit, exposure, exposure_neg_1, exposure_neg_2, exposure_plus_1, exposure_plus_2, exposure_zero, filter, filter_1, filter_2, filter_3, filter_4, filter_5, filter_6, filter_7, filter_8, filter_9, filter_9_plus, filter_b_and_w, filter_center_focus, filter_drama, filter_frames, filter_hdr, filter_none, filter_tilt_shift, filter_vintage, flare, flash_auto, flash_off, flash_on, flip, gradient, grain, grid_off, grid_on, hdr_off, hdr_on, hdr_strong, hdr_weak, healing, image, image_aspect_ratio, iso, landscape, leak_add, leak_remove, lens, linked_camera, looks, looks_3, looks_4, looks_5, looks_6, looks_one, looks_two, loupe, monochrome_photos, movie_creation, movie_filter, music_note, nature, nature_people, navigate_before, navigate_next, palette, panorama, panorama_fish_eye, panorama_horizontal, panorama_vertical, panorama_wide_angle, photo, photo_album, photo_camera, photo_filter, photo_library, photo_size_select_actual, photo_size_select_large, photo_size_select_small, picture_as_pdf, portrait, remove_red_eye, rotate_90_degrees_ccw, rotate_left, rotate_right, slideshow, straighten, style, switch_camera, switch_video, tag_faces, texture, timelapse, timer, timer_10, timer_3, timer_off, tonality, transform, tune, view_comfy, view_compact, vignette, wb_auto, wb_cloudy, wb_incandescent, wb_iridescent, wb_sunny)

{-|

# Icons
@docs add_a_photo
@docs add_to_photos
@docs adjust
@docs assistant
@docs assistant_photo
@docs audiotrack
@docs blur_circular
@docs blur_linear
@docs blur_off
@docs blur_on
@docs brightness_1
@docs brightness_2
@docs brightness_3
@docs brightness_4
@docs brightness_5
@docs brightness_6
@docs brightness_7
@docs broken_image
@docs brush
@docs burst_mode
@docs camera
@docs camera_alt
@docs camera_front
@docs camera_rear
@docs camera_roll
@docs center_focus_strong
@docs center_focus_weak
@docs collections
@docs collections_bookmark
@docs color_lens
@docs colorize
@docs compare
@docs control_point
@docs control_point_duplicate
@docs crop
@docs crop_16_9
@docs crop_3_2
@docs crop_5_4
@docs crop_7_5
@docs crop_din
@docs crop_free
@docs crop_landscape
@docs crop_original
@docs crop_portrait
@docs crop_rotate
@docs crop_square
@docs dehaze
@docs details
@docs edit
@docs exposure
@docs exposure_neg_1
@docs exposure_neg_2
@docs exposure_plus_1
@docs exposure_plus_2
@docs exposure_zero
@docs filter
@docs filter_1
@docs filter_2
@docs filter_3
@docs filter_4
@docs filter_5
@docs filter_6
@docs filter_7
@docs filter_8
@docs filter_9
@docs filter_9_plus
@docs filter_b_and_w
@docs filter_center_focus
@docs filter_drama
@docs filter_frames
@docs filter_hdr
@docs filter_none
@docs filter_tilt_shift
@docs filter_vintage
@docs flare
@docs flash_auto
@docs flash_off
@docs flash_on
@docs flip
@docs gradient
@docs grain
@docs grid_off
@docs grid_on
@docs hdr_off
@docs hdr_on
@docs hdr_strong
@docs hdr_weak
@docs healing
@docs image
@docs image_aspect_ratio
@docs iso
@docs landscape
@docs leak_add
@docs leak_remove
@docs lens
@docs linked_camera
@docs looks
@docs looks_3
@docs looks_4
@docs looks_5
@docs looks_6
@docs looks_one
@docs looks_two
@docs loupe
@docs monochrome_photos
@docs movie_creation
@docs movie_filter
@docs music_note
@docs nature
@docs nature_people
@docs navigate_before
@docs navigate_next
@docs palette
@docs panorama
@docs panorama_fish_eye
@docs panorama_horizontal
@docs panorama_vertical
@docs panorama_wide_angle
@docs photo
@docs photo_album
@docs photo_camera
@docs photo_filter
@docs photo_library
@docs photo_size_select_actual
@docs photo_size_select_large
@docs photo_size_select_small
@docs picture_as_pdf
@docs portrait
@docs remove_red_eye
@docs rotate_90_degrees_ccw
@docs rotate_left
@docs rotate_right
@docs slideshow
@docs straighten
@docs style
@docs switch_camera
@docs switch_video
@docs tag_faces
@docs texture
@docs timelapse
@docs timer
@docs timer_10
@docs timer_3
@docs timer_off
@docs tonality
@docs transform
@docs tune
@docs view_comfy
@docs view_compact
@docs vignette
@docs wb_auto
@docs wb_cloudy
@docs wb_incandescent
@docs wb_iridescent
@docs wb_sunny
-}

import Color exposing (Color)
import Svg exposing (Svg)
import Svg.Attributes exposing (cx, cy, d, fillOpacity, r)
import Material.Icons.Internal exposing (icon)

{-|-}
add_a_photo : Color -> Int -> Svg msg
add_a_photo = icon "0 0 48 48" [ Svg.path [ d "M6 8V2h4v6h6v4h-6v6H6v-6H0V8h6zm6 12v-6h6V8h14l3.66 4H42c2.2 0 4 1.8 4 4v24c0 2.2-1.8 4-4 4H10c-2.2 0-4-1.8-4-4V20h6zm14 18c5.52 0 10-4.48 10-10s-4.48-10-10-10-10 4.48-10 10 4.48 10 10 10zm-6.4-10c0 3.54 2.86 6.4 6.4 6.4s6.4-2.86 6.4-6.4-2.86-6.4-6.4-6.4-6.4 2.86-6.4 6.4z" ] [] ]
{-|-}
add_to_photos : Color -> Int -> Svg msg
add_to_photos = icon "0 0 48 48" [ Svg.path [ d "M8 12H4v28c0 2.21 1.79 4 4 4h28v-4H8V12zm32-8H16c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h24c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zm-2 18h-8v8h-4v-8h-8v-4h8v-8h4v8h8v4z" ] [] ]
{-|-}
adjust : Color -> Int -> Svg msg
adjust = icon "0 0 48 48" [ Svg.path [ d "M24 4C12.97 4 4 12.97 4 24s8.97 20 20 20 20-8.97 20-20S35.03 4 24 4zm0 36c-8.82 0-16-7.18-16-16S15.18 8 24 8s16 7.18 16 16-7.18 16-16 16zm6-16c0 3.31-2.69 6-6 6s-6-2.69-6-6 2.69-6 6-6 6 2.69 6 6z" ] [] ]
{-|-}
assistant : Color -> Int -> Svg msg
assistant = icon "0 0 48 48" [ Svg.path [ d "M38 4H10C7.79 4 6 5.79 6 8v28c0 2.21 1.79 4 4 4h8l6 6 6-6h8c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zM27.75 25.75L24 34l-3.75-8.25L12 22l8.25-3.75L24 10l3.75 8.25L36 22l-8.25 3.75z" ] [] ]
{-|-}
assistant_photo : Color -> Int -> Svg msg
assistant_photo = icon "0 0 48 48" [ Svg.path [ d "M28.8 12L28 8H10v34h4V28h11.2l.8 4h14V12z" ] [] ]
{-|-}
audiotrack : Color -> Int -> Svg msg
audiotrack = icon "0 0 48 48" [ Svg.path [ d "M24 6v18.55c-.94-.33-1.94-.55-3-.55-4.97 0-9 4.03-9 9s4.03 9 9 9c4.63 0 8.4-3.51 8.9-8h.1V12h8V6H24z" ] [] ]
{-|-}
blur_circular : Color -> Int -> Svg msg
blur_circular = icon "0 0 48 48" [ Svg.path [ d "M20 18c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm0 8c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm-6-7c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm6 14c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm-6-6c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm6-12c.55 0 1-.45 1-1s-.45-1-1-1-1 .45-1 1 .45 1 1 1zm8 3c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm0-3c.55 0 1-.45 1-1s-.45-1-1-1-1 .45-1 1 .45 1 1 1zm6 12c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm0-8c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zM24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm0 36c-8.84 0-16-7.16-16-16S15.16 8 24 8s16 7.16 16 16-7.16 16-16 16zm4-7c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm0-7c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2z" ] [] ]
{-|-}
blur_linear : Color -> Int -> Svg msg
blur_linear = icon "0 0 48 48" [ Svg.path [ d "M10 35c1.66 0 3-1.34 3-3s-1.34-3-3-3-3 1.34-3 3 1.34 3 3 3zm8-9c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zm0-8c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zM6 42h36v-4H6v4zm4-23c1.66 0 3-1.34 3-3s-1.34-3-3-3-3 1.34-3 3 1.34 3 3 3zm0 8c1.66 0 3-1.34 3-3s-1.34-3-3-3-3 1.34-3 3 1.34 3 3 3zm8 7c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zm16-1c.55 0 1-.45 1-1s-.45-1-1-1-1 .45-1 1 .45 1 1 1zM6 6v4h36V6H6zm28 11c.55 0 1-.45 1-1s-.45-1-1-1-1 .45-1 1 .45 1 1 1zm0 8c.55 0 1-.45 1-1s-.45-1-1-1-1 .45-1 1 .45 1 1 1zm-8-7c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zm0 8c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zm0 8c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2z" ] [] ]
{-|-}
blur_off : Color -> Int -> Svg msg
blur_off = icon "0 0 48 48" [ Svg.path [ d "M28 14c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zm-.4 8.96c.13.02.26.04.4.04 1.66 0 3-1.34 3-3s-1.34-3-3-3-3 1.34-3 3c0 .14.02.27.04.41.18 1.32 1.23 2.37 2.56 2.55zM28 7c.55 0 1-.45 1-1s-.45-1-1-1-1 .45-1 1 .45 1 1 1zm-8 0c.55 0 1-.45 1-1s-.45-1-1-1-1 .45-1 1 .45 1 1 1zm22 14c.55 0 1-.45 1-1s-.45-1-1-1-1 .45-1 1 .45 1 1 1zm-22-7c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zm16 16c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zm0-8c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zm0-8c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zm-8 27c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zM5 10.55l7.57 7.57c-.19-.06-.37-.12-.57-.12-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2c0-.2-.06-.38-.11-.57l5.62 5.62C18.08 25.29 17 26.51 17 28c0 1.66 1.34 3 3 3 1.49 0 2.71-1.08 2.95-2.5l5.62 5.62c-.18-.06-.37-.12-.57-.12-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2c0-.2-.06-.38-.11-.57L37.45 43 40 40.45 7.55 8 5 10.55zM20 34c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm22-7c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm-30-1c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm-6-7c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm14 22c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm-8-7c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm-6-7c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1z" ] [] ]
{-|-}
blur_on : Color -> Int -> Svg msg
blur_on = icon "0 0 48 48" [ Svg.path [ d "M12 26c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm0 8c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm0-16c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm-6 1c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm6-9c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm30 11c.55 0 1-.45 1-1s-.45-1-1-1-1 .45-1 1 .45 1 1 1zm-14-7c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zm0-7c.55 0 1-.45 1-1s-.45-1-1-1-1 .45-1 1 .45 1 1 1zM6 27c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm14 14c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm0-34c.55 0 1-.45 1-1s-.45-1-1-1-1 .45-1 1 .45 1 1 1zm0 7c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zm0 11c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3zm16 1c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm0 8c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm0-16c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm0-8c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm6 17c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm-14 7c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm0 7c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm-8-24c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3zm0 17c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm8-9c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z" ] [] ]
{-|-}
brightness_1 : Color -> Int -> Svg msg
brightness_1 = icon "0 0 48 48" [ Svg.circle [ cx "24", cy "24", r "20" ] [] ]
{-|-}
brightness_2 : Color -> Int -> Svg msg
brightness_2 = icon "0 0 48 48" [ Svg.path [ d "M20 4c-3.65 0-7.06.99-10 2.7 5.97 3.46 10 9.9 10 17.3s-4.03 13.84-10 17.3c2.94 1.71 6.35 2.7 10 2.7 11.05 0 20-8.95 20-20S31.05 4 20 4z" ] [] ]
{-|-}
brightness_3 : Color -> Int -> Svg msg
brightness_3 = icon "0 0 48 48" [ Svg.path [ d "M18 4c-2.09 0-4.11.32-6 .92C20.11 7.47 26 15.05 26 24c0 8.95-5.89 16.53-14 19.08 1.89.59 3.91.92 6 .92 11.05 0 20-8.95 20-20S29.05 4 18 4z" ] [] ]
{-|-}
brightness_4 : Color -> Int -> Svg msg
brightness_4 = icon "0 0 48 48" [ Svg.path [ d "M40 17.37V8h-9.37L24 1.37 17.37 8H8v9.37L1.37 24 8 30.63V40h9.37L24 46.63 30.63 40H40v-9.37L46.63 24 40 17.37zM24 36c-1.79 0-3.48-.4-5-1.1 4.13-1.9 7-6.06 7-10.9s-2.87-9-7-10.9c1.52-.7 3.21-1.1 5-1.1 6.63 0 12 5.37 12 12s-5.37 12-12 12z" ] [] ]
{-|-}
brightness_5 : Color -> Int -> Svg msg
brightness_5 = icon "0 0 48 48" [ Svg.path [ d "M40 30.63L46.63 24 40 17.37V8h-9.37L24 1.37 17.37 8H8v9.37L1.37 24 8 30.63V40h9.37L24 46.63 30.63 40H40v-9.37zM24 36c-6.63 0-12-5.37-12-12s5.37-12 12-12 12 5.37 12 12-5.37 12-12 12z" ] [] ]
{-|-}
brightness_6 : Color -> Int -> Svg msg
brightness_6 = icon "0 0 48 48" [ Svg.path [ d "M40 30.63L46.63 24 40 17.37V8h-9.37L24 1.37 17.37 8H8v9.37L1.37 24 8 30.63V40h9.37L24 46.63 30.63 40H40v-9.37zM24 36V12c6.63 0 12 5.37 12 12s-5.37 12-12 12z" ] [] ]
{-|-}
brightness_7 : Color -> Int -> Svg msg
brightness_7 = icon "0 0 48 48" [ Svg.path [ d "M40 17.37V8h-9.37L24 1.37 17.37 8H8v9.37L1.37 24 8 30.63V40h9.37L24 46.63 30.63 40H40v-9.37L46.63 24 40 17.37zM24 36c-6.63 0-12-5.37-12-12s5.37-12 12-12 12 5.37 12 12-5.37 12-12 12zm0-20c-4.42 0-8 3.58-8 8s3.58 8 8 8 8-3.58 8-8-3.58-8-8-8z" ] [] ]
{-|-}
broken_image : Color -> Int -> Svg msg
broken_image = icon "0 0 48 48" [ Svg.path [ d "M42 10v13.2l-6-6-8 8-8-8-8 8-6-6V10c0-2.2 1.8-4 4-4h28c2.2 0 4 1.8 4 4zm-6 12.8l6 6V38c0 2.2-1.8 4-4 4H10c-2.2 0-4-1.8-4-4V24.8l6 6 8-8 8 8 8-8z" ] [] ]
{-|-}
brush : Color -> Int -> Svg msg
brush = icon "0 0 48 48" [ Svg.path [ d "M14 28c-3.31 0-6 2.69-6 6 0 2.62-2.31 4-4 4 1.84 2.44 4.99 4 8 4 4.42 0 8-3.58 8-8 0-3.31-2.69-6-6-6zM41.41 9.26l-2.67-2.67c-.78-.78-2.05-.78-2.83 0L18 24.5l5.5 5.5 17.91-17.91c.79-.79.79-2.05 0-2.83z" ] [] ]
{-|-}
burst_mode : Color -> Int -> Svg msg
burst_mode = icon "0 0 48 48" [ Svg.path [ d "M2 10h4v28H2zm8 0h4v28h-4zm34 0H20c-1.1 0-2 .9-2 2v24c0 1.1.9 2 2 2h24c1.1 0 2-.9 2-2V12c0-1.1-.9-2-2-2zM22 34l5-6.3 3.57 4.3 5-6.44L42 34H22z" ] [] ]
{-|-}
camera : Color -> Int -> Svg msg
camera = icon "0 0 48 48" [ Svg.path [ d "M18.8 21l9.53-16.51C26.94 4.18 25.49 4 24 4c-4.8 0-9.19 1.69-12.64 4.51l7.33 12.69.11-.2zm24.28-3c-1.84-5.85-6.3-10.52-11.99-12.68L23.77 18h19.31zm.52 2H28.62l.58 1 9.53 16.5C41.99 33.94 44 29.21 44 24c0-1.37-.14-2.71-.4-4zm-26.53 4l-7.8-13.5C6.01 14.06 4 18.79 4 24c0 1.37.14 2.71.4 4h14.98l-2.31-4zM4.92 30c1.84 5.85 6.3 10.52 11.99 12.68L24.23 30H4.92zm22.54 0l-7.8 13.51c1.4.31 2.85.49 4.34.49 4.8 0 9.19-1.69 12.64-4.51L29.31 26.8 27.46 30z" ] [] ]
{-|-}
camera_alt : Color -> Int -> Svg msg
camera_alt = icon "0 0 48 48" [ Svg.path [ d "M18 4l-3.66 4H8c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V12c0-2.21-1.79-4-4-4h-6.34L30 4H18zm6 30c-5.52 0-10-4.48-10-10s4.48-10 10-10 10 4.48 10 10-4.48 10-10 10z" ] [], Svg.circle [ cx "24", cy "24", r "6.4" ] [] ]
{-|-}
camera_front : Color -> Int -> Svg msg
camera_front = icon "0 0 48 48" [ Svg.path [ d "M20 40H10v4h10v4l6-6-6-6v4zm8 0v4h10v-4H28zm-4-24c2.21 0 4-1.79 4-4s-1.79-4-4-4-3.99 1.79-3.99 4c.01 2.21 1.78 4 3.99 4zM34 0H14c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h20c2.21 0 4-1.79 4-4V4c0-2.21-1.79-4-4-4zM14 4h20v21c0-3.33-6.67-5-10-5s-10 1.67-10 5V4z" ] [] ]
{-|-}
camera_rear : Color -> Int -> Svg msg
camera_rear = icon "0 0 48 48" [ Svg.path [ d "M20 40H10v4h10v4l6-6-6-6v4zm8 0v4h10v-4H28zm6-40H14c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h20c2.21 0 4-1.79 4-4V4c0-2.21-1.79-4-4-4zM23.99 12C21.78 12 20 10.21 20 8s1.78-4 3.99-4 4 1.79 4 4-1.79 4-4 4z" ] [] ]
{-|-}
camera_roll : Color -> Int -> Svg msg
camera_roll = icon "0 0 48 48" [ Svg.path [ d "M28 10c0-2.21-1.79-4-4-4h-2V4c0-1.1-.9-2-2-2h-8c-1.1 0-2 .9-2 2v2H8c-2.21 0-4 1.79-4 4v30c0 2.21 1.79 4 4 4h16c2.21 0 4-1.79 4-4h16V10H28zm-4 26h-4v-4h4v4zm0-18h-4v-4h4v4zm8 18h-4v-4h4v4zm0-18h-4v-4h4v4zm8 18h-4v-4h4v4zm0-18h-4v-4h4v4z" ] [] ]
{-|-}
center_focus_strong : Color -> Int -> Svg msg
center_focus_strong = icon "0 0 48 48" [ Svg.path [ d "M24 16c-4.42 0-8 3.58-8 8s3.58 8 8 8 8-3.58 8-8-3.58-8-8-8zM10 30H6v8c0 2.21 1.79 4 4 4h8v-4h-8v-8zm0-20h8V6h-8c-2.21 0-4 1.79-4 4v8h4v-8zm28-4h-8v4h8v8h4v-8c0-2.21-1.79-4-4-4zm0 32h-8v4h8c2.21 0 4-1.79 4-4v-8h-4v8z" ] [] ]
{-|-}
center_focus_weak : Color -> Int -> Svg msg
center_focus_weak = icon "0 0 48 48" [ Svg.path [ d "M10 30H6v8c0 2.21 1.79 4 4 4h8v-4h-8v-8zm0-20h8V6h-8c-2.21 0-4 1.79-4 4v8h4v-8zm28-4h-8v4h8v8h4v-8c0-2.21-1.79-4-4-4zm0 32h-8v4h8c2.21 0 4-1.79 4-4v-8h-4v8zM24 16c-4.42 0-8 3.58-8 8s3.58 8 8 8 8-3.58 8-8-3.58-8-8-8zm0 12c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4z" ] [] ]
{-|-}
collections : Color -> Int -> Svg msg
collections = icon "0 0 48 48" [ Svg.path [ d "M44 32V8c0-2.21-1.79-4-4-4H16c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h24c2.21 0 4-1.79 4-4zm-22-8l4.06 5.42L32 22l8 10H16l6-8zM4 12v28c0 2.21 1.79 4 4 4h28v-4H8V12H4z" ] [] ]
{-|-}
collections_bookmark : Color -> Int -> Svg msg
collections_bookmark = icon "0 0 24 24" [ Svg.path [ d "M4 6H2v14c0 1.1.9 2 2 2h14v-2H4V6zm16-4H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm0 10l-2.5-1.5L15 12V4h5v8z" ] [] ]
{-|-}
color_lens : Color -> Int -> Svg msg
color_lens = icon "0 0 48 48" [ Svg.path [ d "M24 6C14.06 6 6 14.06 6 24s8.06 18 18 18c1.66 0 3-1.34 3-3 0-.78-.29-1.48-.78-2.01-.47-.53-.75-1.22-.75-1.99 0-1.66 1.34-3 3-3H32c5.52 0 10-4.48 10-10 0-8.84-8.06-16-18-16zM13 24c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm6-8c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm10 0c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm6 8c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3z" ] [] ]
{-|-}
colorize : Color -> Int -> Svg msg
colorize = icon "0 0 48 48" [ Svg.path [ d "M41.41 11.26l-4.67-4.67c-.78-.78-2.05-.78-2.83 0l-6.25 6.25L23.83 9 21 11.83l2.84 2.84L6 32.5V42h9.5l17.84-17.84L36.17 27 39 24.17l-3.84-3.84 6.25-6.25c.79-.78.79-2.04 0-2.82zM13.84 38L10 34.16l16.13-16.13 3.84 3.84L13.84 38z" ] [] ]
{-|-}
compare : Color -> Int -> Svg msg
compare = icon "0 0 48 48" [ Svg.path [ d "M20 6H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h10v4h4V2h-4v4zm0 30H10l10-12v12zM38 6H28v4h10v26L28 24v18h10c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4z" ] [] ]
{-|-}
control_point : Color -> Int -> Svg msg
control_point = icon "0 0 48 48" [ Svg.path [ d "M26 14h-4v8h-8v4h8v8h4v-8h8v-4h-8v-8zM24 4C12.97 4 4 12.97 4 24s8.97 20 20 20 20-8.97 20-20S35.03 4 24 4zm0 36c-8.82 0-16-7.18-16-16S15.18 8 24 8s16 7.18 16 16-7.18 16-16 16z" ] [] ]
{-|-}
control_point_duplicate : Color -> Int -> Svg msg
control_point_duplicate = icon "0 0 48 48" [ Svg.path [ d "M32 16h-4v6h-6v4h6v6h4v-6h6v-4h-6zM4 24c0-5.58 3.29-10.39 8.02-12.64V7.05C5.03 9.51 0 16.17 0 24s5.03 14.49 12.02 16.95v-4.31C7.29 34.39 4 29.58 4 24zM30 6c-9.93 0-18 8.07-18 18s8.07 18 18 18 18-8.07 18-18S39.93 6 30 6zm0 32c-7.72 0-14-6.28-14-14s6.28-14 14-14 14 6.28 14 14-6.28 14-14 14z" ] [] ]
{-|-}
crop : Color -> Int -> Svg msg
crop = icon "0 0 48 48" [ Svg.path [ d "M34 30h4V14c0-2.21-1.79-4-4-4H18v4h16v16zm-20 4V2h-4v8H2v4h8v20c0 2.21 1.79 4 4 4h20v8h4v-8h8v-4H14z" ] [] ]
{-|-}
crop_16_9 : Color -> Int -> Svg msg
crop_16_9 = icon "0 0 48 48" [ Svg.path [ d "M38 12H10c-2.21 0-4 1.79-4 4v16c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V16c0-2.21-1.79-4-4-4zm0 20H10V16h28v16z" ] [] ]
{-|-}
crop_3_2 : Color -> Int -> Svg msg
crop_3_2 = icon "0 0 48 48" [ Svg.path [ d "M38 8H10c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V12c0-2.21-1.79-4-4-4zm0 28H10V12h28v24z" ] [] ]
{-|-}
crop_5_4 : Color -> Int -> Svg msg
crop_5_4 = icon "0 0 48 48" [ Svg.path [ d "M38 10H10c-2.21 0-4 1.79-4 4v20c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V14c0-2.21-1.79-4-4-4zm0 24H10V14h28v20z" ] [] ]
{-|-}
crop_7_5 : Color -> Int -> Svg msg
crop_7_5 = icon "0 0 48 48" [ Svg.path [ d "M38 14H10c-2.21 0-4 1.79-4 4v12c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V18c0-2.21-1.79-4-4-4zm0 16H10V18h28v12z" ] [] ]
{-|-}
crop_din : Color -> Int -> Svg msg
crop_din = icon "0 0 48 48" [ Svg.path [ d "M38 6H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm0 32H10V10h28v28z" ] [] ]
{-|-}
crop_free : Color -> Int -> Svg msg
crop_free = icon "0 0 48 48" [ Svg.path [ d "M6 10v8h4v-8h8V6h-8c-2.21 0-4 1.79-4 4zm4 20H6v8c0 2.21 1.79 4 4 4h8v-4h-8v-8zm28 8h-8v4h8c2.21 0 4-1.79 4-4v-8h-4v8zm0-32h-8v4h8v8h4v-8c0-2.21-1.79-4-4-4z" ] [] ]
{-|-}
crop_landscape : Color -> Int -> Svg msg
crop_landscape = icon "0 0 48 48" [ Svg.path [ d "M38 10H10c-2.21 0-4 1.79-4 4v20c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V14c0-2.21-1.79-4-4-4zm0 24H10V14h28v20z" ] [] ]
{-|-}
crop_original : Color -> Int -> Svg msg
crop_original = icon "0 0 48 48" [ Svg.path [ d "M38 6H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm0 32H10V10h28v28zM27.93 24.57l-5.5 7.08-3.93-4.72L13 34h22l-7.07-9.43z" ] [] ]
{-|-}
crop_portrait : Color -> Int -> Svg msg
crop_portrait = icon "0 0 48 48" [ Svg.path [ d "M34 6H14c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h20c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm0 32H14V10h20v28z" ] [] ]
{-|-}
crop_rotate : Color -> Int -> Svg msg
crop_rotate = icon "0 0 48 48" [ Svg.path [ d "M14.93 42.97C8.4 39.87 3.71 33.52 3 26H0c1.02 12.32 11.32 22 23.9 22 .45 0 .88-.04 1.32-.07L17.6 40.3l-2.67 2.67zM24.1 0c-.45 0-.88.04-1.32.07L30.4 7.7l2.66-2.66C39.6 8.13 44.29 14.48 45 22h3C46.98 9.68 36.68 0 24.1 0zM32 28h4V16c0-2.21-1.79-4-4-4H20v4h12v12zm-16 4V8h-4v4H8v4h4v16c0 2.21 1.79 4 4 4h16v4h4v-4h4v-4H16z" ] [] ]
{-|-}
crop_square : Color -> Int -> Svg msg
crop_square = icon "0 0 48 48" [ Svg.path [ d "M36 8H12c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h24c2.21 0 4-1.79 4-4V12c0-2.21-1.79-4-4-4zm0 28H12V12h24v24z" ] [] ]
{-|-}
dehaze : Color -> Int -> Svg msg
dehaze = icon "0 0 48 48" [ Svg.path [ d "M4 31v4h40v-4H4zm0-10v4h40v-4H4zm0-10v4h40v-4H4z" ] [] ]
{-|-}
details : Color -> Int -> Svg msg
details = icon "0 0 48 48" [ Svg.path [ d "M6 8l18 32L42 8H6zm6.75 4h22.5L24 32 12.75 12z" ] [] ]
{-|-}
edit : Color -> Int -> Svg msg
edit = icon "0 0 48 48" [ Svg.path [ d "M6 34.5V42h7.5l22.13-22.13-7.5-7.5L6 34.5zm35.41-20.41c.78-.78.78-2.05 0-2.83l-4.67-4.67c-.78-.78-2.05-.78-2.83 0l-3.66 3.66 7.5 7.5 3.66-3.66z" ] [] ]
{-|-}
exposure : Color -> Int -> Svg msg
exposure = icon "0 0 48 48" [ Svg.path [ d "M30 34v4h4v-4h4v-4h-4v-4h-4v4h-4v4h4zM40 4H8C5.79 4 4 5.79 4 8v32c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zm-30 6h12v4H10v-4zm30 30H8L40 8v32z" ] [] ]
{-|-}
exposure_neg_1 : Color -> Int -> Svg msg
exposure_neg_1 = icon "0 0 48 48" [ Svg.path [ d "M8 22v4h16v-4H8zm30 14h-4V14.75l-6 2.05v-3.4l9.4-3.4h.6v26z" ] [] ]
{-|-}
exposure_neg_2 : Color -> Int -> Svg msg
exposure_neg_2 = icon "0 0 48 48" [ Svg.path [ d "M30.09 32.58l5.73-6.13c.75-.79 1.44-1.57 2.08-2.35.63-.78 1.18-1.56 1.64-2.33.46-.78.82-1.55 1.07-2.33.26-.78.39-1.57.39-2.37 0-1.07-.18-2.04-.54-2.92-.36-.87-.88-1.62-1.57-2.23-.69-.61-1.53-1.08-2.53-1.42-1-.33-2.14-.5-3.42-.5-1.38 0-2.62.21-3.7.64-1.08.43-1.99 1.01-2.73 1.75s-1.3 1.61-1.68 2.6c-.36.94-.54 1.95-.56 3.01h4.28c.01-.62.09-1.21.26-1.74.18-.58.45-1.08.81-1.5.36-.42.81-.74 1.35-.98.55-.23 1.19-.35 1.93-.35.61 0 1.15.1 1.62.31.47.21.87.49 1.19.85.32.36.57.8.74 1.29.17.5.25 1.04.25 1.63 0 .43-.06.87-.17 1.3-.11.43-.3.9-.58 1.4-.28.5-.65 1.05-1.11 1.66-.46.6-1.05 1.29-1.75 2.07l-8.35 9.11V36H42v-3.42H30.09zM4 22v4h16v-4H4z" ] [] ]
{-|-}
exposure_plus_1 : Color -> Int -> Svg msg
exposure_plus_1 = icon "0 0 48 48" [ Svg.path [ d "M20 14h-4v8H8v4h8v8h4v-8h8v-4h-8v-8zm20 22h-4V14.75l-6 2.05v-3.4l9.4-3.4h.6v26z" ] [] ]
{-|-}
exposure_plus_2 : Color -> Int -> Svg msg
exposure_plus_2 = icon "0 0 48 48" [ Svg.path [ d "M32.09 32.58l5.73-6.13c.75-.79 1.44-1.57 2.08-2.35.63-.78 1.18-1.56 1.64-2.33.46-.78.82-1.55 1.07-2.33.26-.78.39-1.57.39-2.37 0-1.07-.18-2.04-.54-2.92-.36-.87-.88-1.62-1.57-2.23-.69-.61-1.53-1.08-2.53-1.42-1-.33-2.14-.5-3.42-.5-1.38 0-2.62.21-3.7.64-1.08.43-1.99 1.01-2.73 1.75s-1.3 1.61-1.68 2.6c-.36.94-.54 1.95-.56 3.01h4.28c.01-.62.09-1.21.26-1.74.18-.58.45-1.08.81-1.5.36-.42.81-.74 1.35-.98.55-.23 1.19-.35 1.93-.35.61 0 1.15.1 1.62.31.47.21.87.49 1.19.85.32.36.57.8.74 1.29.17.5.25 1.04.25 1.63 0 .43-.06.87-.17 1.3-.11.43-.3.9-.58 1.4-.28.5-.65 1.05-1.11 1.66-.46.6-1.05 1.29-1.75 2.07l-8.35 9.11V36H44v-3.42H32.09zM16 14h-4v8H4v4h8v8h4v-8h8v-4h-8v-8z" ] [] ]
{-|-}
exposure_zero : Color -> Int -> Svg msg
exposure_zero = icon "0 0 48 48" [ Svg.path [ d "M32.28 25c0 2-.2 3.7-.59 5.1-.39 1.4-.95 2.53-1.67 3.41-.72.87-1.59 1.51-2.6 1.9-1.01.39-2.14.59-3.39.59-1.24 0-2.37-.2-3.39-.59-1.02-.39-1.89-1.03-2.62-1.9-.73-.87-1.3-2.01-1.69-3.41-.4-1.4-.6-3.1-.6-5.1v-4.08c0-2 .2-3.7.59-5.09.39-1.39.95-2.52 1.68-3.38.72-.86 1.59-1.49 2.61-1.87 1.02-.38 2.15-.57 3.39-.57 1.25 0 2.39.19 3.41.57 1.02.38 1.89 1.01 2.62 1.87.72.86 1.28 1.99 1.68 3.38.39 1.39.59 3.09.59 5.09V25zm-4.22-4.73c0-1.29-.09-2.37-.27-3.24-.18-.87-.44-1.58-.79-2.12-.35-.54-.77-.93-1.28-1.16-.5-.24-1.08-.36-1.73-.36-.65 0-1.23.12-1.73.36-.51.24-.93.63-1.28 1.16-.35.54-.61 1.25-.79 2.12-.18.87-.27 1.96-.27 3.24v5.34c0 1.27.09 2.36.28 3.25.19.89.45 1.62.8 2.17.35.56.78.96 1.29 1.22.51.25 1.09.38 1.74.38.66 0 1.24-.13 1.74-.38s.92-.66 1.26-1.22c.34-.56.6-1.28.77-2.17.17-.89.26-1.98.26-3.25v-5.34z" ] [] ]
{-|-}
filter : Color -> Int -> Svg msg
filter = icon "0 0 48 48" [ Svg.path [ d "M31.93 20.57l-5.5 7.08-3.93-4.72L17 30h22l-7.07-9.43zM6 10H2v32c0 2.21 1.79 4 4 4h32v-4H6V10zm36-8H14c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V6c0-2.21-1.79-4-4-4zm0 32H14V6h28v28z" ] [] ]
{-|-}
filter_1 : Color -> Int -> Svg msg
filter_1 = icon "0 0 48 48" [ Svg.path [ d "M6 10H2v32c0 2.21 1.79 4 4 4h32v-4H6V10zm22 20h4V10h-8v4h4v16zM42 2H14c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V6c0-2.21-1.79-4-4-4zm0 32H14V6h28v28z" ] [] ]
{-|-}
filter_2 : Color -> Int -> Svg msg
filter_2 = icon "0 0 48 48" [ Svg.path [ d "M6 10H2v32c0 2.21 1.79 4 4 4h32v-4H6V10zm36-8H14c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V6c0-2.21-1.79-4-4-4zm0 32H14V6h28v28zm-8-8h-8v-4h4c2.21 0 4-1.79 4-4v-4c0-2.21-1.79-4-4-4h-8v4h8v4h-4c-2.21 0-4 1.79-4 4v8h12v-4z" ] [] ]
{-|-}
filter_3 : Color -> Int -> Svg msg
filter_3 = icon "0 0 48 48" [ Svg.path [ d "M42 2H14c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V6c0-2.21-1.79-4-4-4zm0 32H14V6h28v28zM6 10H2v32c0 2.21 1.79 4 4 4h32v-4H6V10zm28 16v-3c0-1.66-1.34-3-3-3 1.66 0 3-1.34 3-3v-3c0-2.21-1.79-4-4-4h-8v4h8v4h-4v4h4v4h-8v4h8c2.21 0 4-1.79 4-4z" ] [] ]
{-|-}
filter_4 : Color -> Int -> Svg msg
filter_4 = icon "0 0 48 48" [ Svg.path [ d "M6 10H2v32c0 2.21 1.79 4 4 4h32v-4H6V10zm24 20h4V10h-4v8h-4v-8h-4v12h8v8zM42 2H14c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V6c0-2.21-1.79-4-4-4zm0 32H14V6h28v28z" ] [] ]
{-|-}
filter_5 : Color -> Int -> Svg msg
filter_5 = icon "0 0 48 48" [ Svg.path [ d "M42 2H14c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V6c0-2.21-1.79-4-4-4zm0 32H14V6h28v28zM6 10H2v32c0 2.21 1.79 4 4 4h32v-4H6V10zm28 16v-4c0-2.21-1.79-4-4-4h-4v-4h8v-4H22v12h8v4h-8v4h8c2.21 0 4-1.79 4-4z" ] [] ]
{-|-}
filter_6 : Color -> Int -> Svg msg
filter_6 = icon "0 0 48 48" [ Svg.path [ d "M6 10H2v32c0 2.21 1.79 4 4 4h32v-4H6V10zm36-8H14c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V6c0-2.21-1.79-4-4-4zm0 32H14V6h28v28zm-16-4h4c2.21 0 4-1.79 4-4v-4c0-2.21-1.79-4-4-4h-4v-4h8v-4h-8c-2.21 0-4 1.79-4 4v12c0 2.21 1.79 4 4 4zm0-8h4v4h-4v-4z" ] [] ]
{-|-}
filter_7 : Color -> Int -> Svg msg
filter_7 = icon "0 0 48 48" [ Svg.path [ d "M6 10H2v32c0 2.21 1.79 4 4 4h32v-4H6V10zm36-8H14c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V6c0-2.21-1.79-4-4-4zm0 32H14V6h28v28zm-16-4l8-16v-4H22v4h8l-8 16h4z" ] [] ]
{-|-}
filter_8 : Color -> Int -> Svg msg
filter_8 = icon "0 0 48 48" [ Svg.path [ d "M6 10H2v32c0 2.21 1.79 4 4 4h32v-4H6V10zm36-8H14c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V6c0-2.21-1.79-4-4-4zm0 32H14V6h28v28zm-16-4h4c2.21 0 4-1.79 4-4v-3c0-1.66-1.34-3-3-3 1.66 0 3-1.34 3-3v-3c0-2.21-1.79-4-4-4h-4c-2.21 0-4 1.79-4 4v3c0 1.66 1.34 3 3 3-1.66 0-3 1.34-3 3v3c0 2.21 1.79 4 4 4zm0-16h4v4h-4v-4zm0 8h4v4h-4v-4z" ] [] ]
{-|-}
filter_9 : Color -> Int -> Svg msg
filter_9 = icon "0 0 48 48" [ Svg.path [ d "M6 10H2v32c0 2.21 1.79 4 4 4h32v-4H6V10zm36-8H14c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V6c0-2.21-1.79-4-4-4zm0 32H14V6h28v28zM30 10h-4c-2.21 0-4 1.79-4 4v4c0 2.21 1.79 4 4 4h4v4h-8v4h8c2.21 0 4-1.79 4-4V14c0-2.21-1.79-4-4-4zm0 8h-4v-4h4v4z" ] [] ]
{-|-}
filter_9_plus : Color -> Int -> Svg msg
filter_9_plus = icon "0 0 48 48" [ Svg.path [ d "M6 10H2v32c0 2.21 1.79 4 4 4h32v-4H6V10zm22 14v-8c0-2.21-1.79-4-4-4h-2c-2.21 0-4 1.79-4 4v2c0 2.21 1.79 4 4 4h2v2h-6v4h6c2.21 0 4-1.79 4-4zm-6-6v-2h2v2h-2zM42 2H14c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V6c0-2.21-1.79-4-4-4zm0 16h-4v-4h-4v4h-4v4h4v4h4v-4h4v12H14V6h28v12z" ] [] ]
{-|-}
filter_b_and_w : Color -> Int -> Svg msg
filter_b_and_w = icon "0 0 48 48" [ Svg.path [ d "M38 6H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm0 32L24 22v16H10l14-16V10h14v28z" ] [] ]
{-|-}
filter_center_focus : Color -> Int -> Svg msg
filter_center_focus = icon "0 0 48 48" [ Svg.path [ d "M10 30H6v8c0 2.21 1.79 4 4 4h8v-4h-8v-8zm0-20h8V6h-8c-2.21 0-4 1.79-4 4v8h4v-8zm28-4h-8v4h8v8h4v-8c0-2.21-1.79-4-4-4zm0 32h-8v4h8c2.21 0 4-1.79 4-4v-8h-4v8zM24 18c-3.31 0-6 2.69-6 6s2.69 6 6 6 6-2.69 6-6-2.69-6-6-6z" ] [] ]
{-|-}
filter_drama : Color -> Int -> Svg msg
filter_drama = icon "0 0 48 48" [ Svg.path [ d "M38.71 20.07C37.35 13.19 31.28 8 24 8c-5.78 0-10.78 3.28-13.29 8.07C4.69 16.71 0 21.81 0 28c0 6.63 5.37 12 12 12h26c5.52 0 10-4.48 10-10 0-5.28-4.1-9.56-9.29-9.93zM38 36H12c-4.41 0-8-3.59-8-8s3.59-8 8-8 8 3.59 8 8h4c0-5.52-3.73-10.15-8.8-11.55C17.21 13.76 20.4 12 24 12c6.07 0 11 4.93 11 11v1h3c3.31 0 6 2.69 6 6s-2.69 6-6 6z" ] [] ]
{-|-}
filter_frames : Color -> Int -> Svg msg
filter_frames = icon "0 0 48 48" [ Svg.path [ d "M40 8h-8l-8-8-8 8H8c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V12c0-2.21-1.79-4-4-4zm0 32H8V12h9.03l7.04-7 6.96 7H40v28zm-4-24H12v20h24" ] [] ]
{-|-}
filter_hdr : Color -> Int -> Svg msg
filter_hdr = icon "0 0 48 48" [ Svg.path [ d "M28 12l-7.5 10 5.7 7.6L23 32c-3.38-4.5-9-12-9-12L2 36h44L28 12z" ] [] ]
{-|-}
filter_none : Color -> Int -> Svg msg
filter_none = icon "0 0 48 48" [ Svg.path [ d "M6 10H2v32c0 2.21 1.79 4 4 4h32v-4H6V10zm36-8H14c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V6c0-2.21-1.79-4-4-4zm0 32H14V6h28v28z" ] [] ]
{-|-}
filter_tilt_shift : Color -> Int -> Svg msg
filter_tilt_shift = icon "0 0 48 48" [ Svg.path [ d "M22 8.14V4.1c-4.02.4-7.68 2-10.65 4.42l2.85 2.85c2.22-1.71 4.88-2.87 7.8-3.23zm14.65.38C33.69 6.1 30.02 4.5 26 4.1v4.04c2.92.37 5.58 1.52 7.8 3.24l2.85-2.86zM39.86 22h4.04c-.4-4.02-2-7.68-4.42-10.65l-2.85 2.85c1.71 2.22 2.87 4.88 3.23 7.8zm-28.48-7.8l-2.85-2.85C6.1 14.32 4.5 17.98 4.1 22h4.04c.37-2.92 1.52-5.58 3.24-7.8zM8.14 26H4.1c.4 4.02 2 7.68 4.42 10.65l2.85-2.85c-1.71-2.22-2.86-4.89-3.23-7.8zM30 24c0-3.31-2.69-6-6-6s-6 2.69-6 6 2.69 6 6 6 6-2.69 6-6zm6.62 9.79l2.85 2.85C41.9 33.68 43.5 30.02 43.9 26h-4.04c-.36 2.91-1.52 5.58-3.24 7.79zM26 39.86v4.04c4.02-.4 7.68-2 10.65-4.42l-2.85-2.85c-2.22 1.71-4.88 2.86-7.8 3.23zm-14.65-.38C14.32 41.9 17.98 43.5 22 43.9v-4.04c-2.92-.37-5.58-1.52-7.8-3.24l-2.85 2.86z" ] [] ]
{-|-}
filter_vintage : Color -> Int -> Svg msg
filter_vintage = icon "0 0 48 48" [ Svg.path [ d "M37.39 24.8c-.56-.32-1.14-.58-1.72-.8.58-.22 1.16-.48 1.72-.8 3.84-2.22 5.98-6.25 5.99-10.39-3.59-2.06-8.15-2.22-11.99 0-.56.32-1.07.69-1.56 1.09.1-.63.17-1.25.17-1.9 0-4.44-2.42-8.31-6-10.38-3.58 2.07-6 5.94-6 10.38 0 .65.06 1.27.16 1.89-.49-.39-1-.76-1.56-1.09-3.84-2.22-8.4-2.06-11.99 0 .01 4.14 2.15 8.17 5.99 10.39.56.32 1.14.58 1.72.8-.58.22-1.16.48-1.72.8-3.84 2.22-5.98 6.25-5.99 10.39 3.59 2.06 8.15 2.22 11.99 0 .56-.32 1.07-.69 1.56-1.09-.09.64-.16 1.26-.16 1.91 0 4.44 2.42 8.31 6 10.38 3.58-2.08 6-5.94 6-10.38 0-.65-.07-1.27-.16-1.89.49.39 1 .76 1.56 1.09 3.84 2.22 8.4 2.06 11.99 0-.01-4.15-2.15-8.18-6-10.4zM24 32c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8z" ] [] ]
{-|-}
flare : Color -> Int -> Svg msg
flare = icon "0 0 48 48" [ Svg.path [ d "M14 22H2v4h12v-4zm4.34-6.49l-4.24-4.24-2.83 2.83 4.24 4.24 2.83-2.83zM26 2h-4v12h4V2zm10.73 12.1l-2.83-2.83-4.24 4.24 2.83 2.83 4.24-4.24zM34 22v4h12v-4H34zm-10-4c-3.31 0-6 2.69-6 6s2.69 6 6 6 6-2.69 6-6-2.69-6-6-6zm5.66 14.49l4.24 4.24 2.83-2.83-4.24-4.24-2.83 2.83zM11.27 33.9l2.83 2.83 4.24-4.24-2.83-2.83-4.24 4.24zM22 46h4V34h-4v12z" ] [] ]
{-|-}
flash_auto : Color -> Int -> Svg msg
flash_auto = icon "0 0 48 48" [ Svg.path [ d "M6 4v24h6v18l14-24h-8l8-18H6zm32 0h-4l-6.4 18h3.8l1.4-4h6.4l1.4 4h3.8L38 4zm-4.3 11.3L36 8l2.3 7.3h-4.6z" ] [] ]
{-|-}
flash_off : Color -> Int -> Svg msg
flash_off = icon "0 0 48 48" [ Svg.path [ d "M6.55 6L4 8.55l10 10V26h6v18l7.17-12.29L35.45 40 38 37.46 6.55 6zM34 20h-8l8-16H14v4.36l16.92 16.92L34 20z" ] [] ]
{-|-}
flash_on : Color -> Int -> Svg msg
flash_on = icon "0 0 48 48" [ Svg.path [ d "M14 4v22h6v18l14-24h-8l8-16z" ] [] ]
{-|-}
flip : Color -> Int -> Svg msg
flip = icon "0 0 48 48" [ Svg.path [ d "M30 42h4v-4h-4v4zm8-24h4v-4h-4v4zM6 10v28c0 2.21 1.79 4 4 4h8v-4h-8V10h8V6h-8c-2.21 0-4 1.79-4 4zm32-4v4h4c0-2.21-1.79-4-4-4zM22 46h4V2h-4v44zm16-12h4v-4h-4v4zm-8-24h4V6h-4v4zm8 16h4v-4h-4v4zm0 16c2.21 0 4-1.79 4-4h-4v4z" ] [] ]
{-|-}
gradient : Color -> Int -> Svg msg
gradient = icon "0 0 48 48" [ Svg.path [ d "M22 18h4v4h-4zm-4 4h4v4h-4zm8 0h4v4h-4zm4-4h4v4h-4zm-16 0h4v4h-4zM38 6H10c-2.2 0-4 1.8-4 4v28c0 2.2 1.8 4 4 4h28c2.2 0 4-1.8 4-4V10c0-2.2-1.8-4-4-4zM18 36h-4v-4h4v4zm8 0h-4v-4h4v4zm8 0h-4v-4h4v4zm4-14h-4v4h4v4h-4v-4h-4v4h-4v-4h-4v4h-4v-4h-4v4h-4v-4h4v-4h-4V10h28v12z" ] [] ]
{-|-}
grain : Color -> Int -> Svg msg
grain = icon "0 0 48 48" [ Svg.path [ d "M20 24c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm-8-8c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm0 16c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm24-16c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm-8 16c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm8-8c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm-8-8c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm-8-8c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4z" ] [] ]
{-|-}
grid_off : Color -> Int -> Svg msg
grid_off = icon "0 0 48 48" [ Svg.path [ d "M16 8v2.91l4 4V8h8v8h-6.91l4 4H28v2.91l4 4V20h8v8h-6.91l4 4H40v2.91l4 4V8c0-2.21-1.79-4-4-4H9.09l4 4H16zm16 0h8v8h-8V8zM2.55 2.55L0 5.09l4 4V40c0 2.21 1.79 4 4 4h30.91l4 4 2.54-2.55-42.9-42.9zM20 25.09L22.91 28H20v-2.91zm-12-12L10.91 16H8v-2.91zM16 40H8v-8h8v8zm0-12H8v-8h6.91L16 21.09V28zm12 12h-8v-8h6.91L28 33.09V40zm4 0v-2.91L34.91 40H32z" ] [] ]
{-|-}
grid_on : Color -> Int -> Svg msg
grid_on = icon "0 0 48 48" [ Svg.path [ d "M40 4H8C5.79 4 4 5.79 4 8v32c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zM16 40H8v-8h8v8zm0-12H8v-8h8v8zm0-12H8V8h8v8zm12 24h-8v-8h8v8zm0-12h-8v-8h8v8zm0-12h-8V8h8v8zm12 24h-8v-8h8v8zm0-12h-8v-8h8v8zm0-12h-8V8h8v8z" ] [] ]
{-|-}
hdr_off : Color -> Int -> Svg msg
hdr_off = icon "0 0 48 48" [ Svg.path [ d "M35 30v-4h2.3l1.7 4h3l-1.8-4.2c1.1-.5 1.8-1.5 1.8-2.8v-2c0-1.7-1.3-3-3-3h-7v9.8l2.2 2.2h.8zm0-9h4v2h-4v-2zm-9 0v.8l3 3V21c0-1.7-1.3-3-3-3h-3.8l3 3h.8zm-7-2L4.9 4.9 2.8 7l11 11H13v4H9v-4H6v12h3v-5h4v5h3v-9.8l3 3V30h6.8L41 45.2l2.1-2.1L19 19z" ] [] ]
{-|-}
hdr_on : Color -> Int -> Svg msg
hdr_on = icon "0 0 48 48" [ Svg.path [ d "M42 23v-2c0-1.7-1.3-3-3-3h-7v12h3v-4h2.3l1.7 4h3l-1.8-4.2c1-.5 1.8-1.6 1.8-2.8zm-3 0h-4v-2h4v2zm-26-1H9v-4H6v12h3v-5h4v5h3V18h-3v4zm13-4h-7v12h7c1.7 0 3-1.3 3-3v-6c0-1.7-1.3-3-3-3zm0 9h-4v-6h4v6z" ] [] ]
{-|-}
hdr_strong : Color -> Int -> Svg msg
hdr_strong = icon "0 0 48 48" [ Svg.path [ d "M34 12c-6.63 0-12 5.37-12 12s5.37 12 12 12 12-5.37 12-12-5.37-12-12-12zm-24 4c-4.42 0-8 3.58-8 8s3.58 8 8 8 8-3.58 8-8-3.58-8-8-8zm0 12c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4z" ] [] ]
{-|-}
hdr_weak : Color -> Int -> Svg msg
hdr_weak = icon "0 0 48 48" [ Svg.path [ d "M10 16c-4.42 0-8 3.58-8 8s3.58 8 8 8 8-3.58 8-8-3.58-8-8-8zm24-4c-6.63 0-12 5.37-12 12s5.37 12 12 12 12-5.37 12-12-5.37-12-12-12zm0 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8z" ] [] ]
{-|-}
healing : Color -> Int -> Svg msg
healing = icon "0 0 48 48" [ Svg.path [ d "M35.46 24.04l7.96-7.96c.78-.78.78-2.05 0-2.83l-8.67-8.67c-.78-.78-2.05-.78-2.83 0l-7.96 7.96L16 4.59c-.39-.39-.9-.59-1.41-.59-.51 0-1.02.2-1.41.59L4.5 13.26c-.78.78-.78 2.05 0 2.83l7.96 7.96L4.5 32c-.78.78-.78 2.05 0 2.83l8.67 8.67c.78.78 2.05.78 2.83 0l7.96-7.96 7.96 7.96c.39.39.9.59 1.41.59.51 0 1.02-.2 1.41-.59l8.67-8.67c.78-.78.78-2.05 0-2.83l-7.95-7.96zM24 18c1.1 0 2 .9 2 2s-.9 2-2 2-2-.9-2-2 .9-2 2-2zm-9.42 3.92l-7.25-7.25 7.26-7.26 7.25 7.25-7.26 7.26zM20 26c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2zm4 4c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2zm4-8c1.1 0 2 .9 2 2s-.9 2-2 2-2-.9-2-2 .9-2 2-2zm5.33 18.67l-7.25-7.25 7.26-7.26 7.25 7.25-7.26 7.26z" ] [] ]
{-|-}
image : Color -> Int -> Svg msg
image = icon "0 0 48 48" [ Svg.path [ d "M42 38V10c0-2.21-1.79-4-4-4H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4zM17 27l5 6.01L29 24l9 12H10l7-9z" ] [] ]
{-|-}
image_aspect_ratio : Color -> Int -> Svg msg
image_aspect_ratio = icon "0 0 48 48" [ Svg.path [ d "M32 20h-4v4h4v-4zm0 8h-4v4h4v-4zm-16-8h-4v4h4v-4zm8 0h-4v4h4v-4zM40 8H8c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V12c0-2.21-1.79-4-4-4zm0 28H8V12h32v24z" ] [] ]
{-|-}
iso : Color -> Int -> Svg msg
iso = icon "0 0 48 48" [ Svg.path [ d "M38 6H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm-27 9h4v-4h3v4h4v3h-4v4h-3v-4h-4v-3zm27 23H10l28-28v28zm-4-4v-3H24v3h10z" ] [] ]
{-|-}
landscape : Color -> Int -> Svg msg
landscape = icon "0 0 48 48" [ Svg.path [ d "M28 12l-7.5 10 5.7 7.6L23 32c-3.38-4.5-9-12-9-12L2 36h44L28 12z" ] [] ]
{-|-}
leak_add : Color -> Int -> Svg msg
leak_add = icon "0 0 48 48" [ Svg.path [ d "M12 6H6v6c3.31 0 6-2.69 6-6zm16 0h-4c0 9.94-8.06 18-18 18v4c12.15 0 22-9.85 22-22zm-8 0h-4c0 5.52-4.48 10-10 10v4c7.73 0 14-6.27 14-14zm0 36h4c0-9.94 8.06-18 18-18v-4c-12.15 0-22 9.85-22 22zm16 0h6v-6c-3.31 0-6 2.69-6 6zm-8 0h4c0-5.52 4.48-10 10-10v-4c-7.73 0-14 6.27-14 14z" ] [] ]
{-|-}
leak_remove : Color -> Int -> Svg msg
leak_remove = icon "0 0 48 48" [ Svg.path [ d "M20 6h-4c0 .73-.09 1.44-.24 2.13l3.19 3.19C19.62 9.67 20 7.88 20 6zM6 8.55l5.68 5.68C10.06 15.34 8.11 16 6 16v4c3.22 0 6.17-1.1 8.53-2.92l2.85 2.85C14.29 22.47 10.32 24 6 24v4c5.43 0 10.39-1.97 14.22-5.23l5.01 5.01C21.97 31.61 20 36.57 20 42h4c0-4.32 1.53-8.29 4.07-11.39l2.85 2.85C29.1 35.83 28 38.78 28 42h4c0-2.11.66-4.06 1.78-5.68L39.46 42 42 39.45 8.55 6 6 8.55zM28 6h-4c0 3-.75 5.83-2.05 8.32l2.93 2.93C26.85 13.95 28 10.12 28 6zm11.87 26.24c.69-.15 1.4-.24 2.13-.24v-4c-1.88 0-3.67.38-5.31 1.05l3.18 3.19zm-9.12-9.12l2.93 2.93C36.17 24.75 39 24 42 24v-4c-4.12 0-7.95 1.15-11.25 3.12z" ] [] ]
{-|-}
lens : Color -> Int -> Svg msg
lens = icon "0 0 48 48" [ Svg.path [ d "M24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4z" ] [] ]
{-|-}
linked_camera : Color -> Int -> Svg msg
linked_camera = icon "0 0 48 48" [ Svg.path [ d "M32 6.66c5.16 0 9.34 4.18 9.34 9.34H44c0-6.62-5.38-12-12-12v2.66M32 12c2.22 0 4 1.78 4 4h2.66c0-3.68-2.98-6.66-6.66-6.66V12" ] [], Svg.circle [ cx "24", cy "28", r "6.4" ] [] ]
{-|-}
looks : Color -> Int -> Svg msg
looks = icon "0 0 48 48" [ Svg.path [ d "M24 20c-7.72 0-14 6.28-14 14h4c0-5.51 4.49-10 10-10s10 4.49 10 10h4c0-7.72-6.28-14-14-14zm0-8C11.87 12 2 21.87 2 34h4c0-9.92 8.08-18 18-18s18 8.08 18 18h4c0-12.13-9.87-22-22-22z" ] [] ]
{-|-}
looks_3 : Color -> Int -> Svg msg
looks_3 = icon "0 0 48 48" [ Svg.path [ d "M38.01 6h-28c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm-8 15c0 1.66-1.34 3-3 3 1.66 0 3 1.34 3 3v3c0 2.21-1.79 4-4 4h-8v-4h8v-4h-4v-4h4v-4h-8v-4h8c2.21 0 4 1.79 4 4v3z" ] [] ]
{-|-}
looks_4 : Color -> Int -> Svg msg
looks_4 = icon "0 0 48 48" [ Svg.path [ d "M38 6H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm-8 28h-4v-8h-8V14h4v8h4v-8h4v20z" ] [] ]
{-|-}
looks_5 : Color -> Int -> Svg msg
looks_5 = icon "0 0 48 48" [ Svg.path [ d "M38 6H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm-8 12h-8v4h4c2.21 0 4 1.79 4 4v4c0 2.21-1.79 4-4 4h-8v-4h8v-4h-8V14h12v4z" ] [] ]
{-|-}
looks_6 : Color -> Int -> Svg msg
looks_6 = icon "0 0 48 48" [ Svg.path [ d "M22 30h4v-4h-4v4zM38 6H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm-8 12h-8v4h4c2.21 0 4 1.79 4 4v4c0 2.21-1.79 4-4 4h-4c-2.21 0-4-1.79-4-4V18c0-2.21 1.79-4 4-4h8v4z" ] [] ]
{-|-}
looks_one : Color -> Int -> Svg msg
looks_one = icon "0 0 48 48" [ Svg.path [ d "M38 6H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zM28 34h-4V18h-4v-4h8v20z" ] [] ]
{-|-}
looks_two : Color -> Int -> Svg msg
looks_two = icon "0 0 48 48" [ Svg.path [ d "M38 6H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm-8 16c0 2.21-1.79 4-4 4h-4v4h8v4H18v-8c0-2.21 1.79-4 4-4h4v-4h-8v-4h8c2.21 0 4 1.79 4 4v4z" ] [] ]
{-|-}
loupe : Color -> Int -> Svg msg
loupe = icon "0 0 48 48" [ Svg.path [ d "M26 14h-4v8h-8v4h8v8h4v-8h8v-4h-8v-8zM24 4C12.97 4 4 12.97 4 24s8.97 20 20 20h16c2.21 0 4-1.79 4-4V24c0-11.03-8.97-20-20-20zm0 36c-8.82 0-16-7.18-16-16S15.18 8 24 8s16 7.18 16 16-7.18 16-16 16z" ] [] ]
{-|-}
monochrome_photos : Color -> Int -> Svg msg
monochrome_photos = icon "0 0 48 48" [ Svg.path [ d "M24 16v3.6c3.5 0 6.4 2.9 6.4 6.4s-2.9 6.4-6.4 6.4V36c5.5 0 10-4.5 10-10s-4.5-10-10-10zm-6.4 10c0 3.5 2.9 6.4 6.4 6.4V19.6c-3.5 0-6.4 2.9-6.4 6.4zM24 16v3.6c3.5 0 6.4 2.9 6.4 6.4s-2.9 6.4-6.4 6.4V36c5.5 0 10-4.5 10-10s-4.5-10-10-10zm-6.4 10c0 3.5 2.9 6.4 6.4 6.4V19.6c-3.5 0-6.4 2.9-6.4 6.4zM40 10h-6.3L30 6H18l-3.7 4H8c-2.2 0-4 1.8-4 4v24c0 2.2 1.8 4 4 4h32c2.2 0 4-1.8 4-4V14c0-2.2-1.8-4-4-4zm0 28H24v-2c-5.5 0-10-4.5-10-10s4.5-10 10-10v-2h16v24zm-6-12c0-5.5-4.5-10-10-10v3.6c3.5 0 6.4 2.9 6.4 6.4s-2.9 6.4-6.4 6.4V36c5.5 0 10-4.5 10-10zm-16.4 0c0 3.5 2.9 6.4 6.4 6.4V19.6c-3.5 0-6.4 2.9-6.4 6.4zm0 0c0 3.5 2.9 6.4 6.4 6.4V19.6c-3.5 0-6.4 2.9-6.4 6.4z" ] [] ]
{-|-}
movie_creation : Color -> Int -> Svg msg
movie_creation = icon "0 0 48 48" [ Svg.path [ d "M36 8l4 8h-6l-4-8h-4l4 8h-6l-4-8h-4l4 8h-6l-4-8H8c-2.21 0-3.98 1.79-3.98 4L4 36c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V8h-8z" ] [] ]
{-|-}
movie_filter : Color -> Int -> Svg msg
movie_filter = icon "0 0 48 48" [ Svg.path [ d "M36 8l4 6h-6l-4-6h-4l4 6h-6l-4-6h-4l4 6h-6l-4-6H8c-2.2 0-3.98 1.8-3.98 4L4 36c0 2.2 1.8 4 4 4h32c2.2 0 4-1.8 4-4V8h-8zM22.5 30.5L20 36l-2.5-5.5L12 28l5.5-2.5L20 20l2.5 5.5L28 28l-5.5 2.5zm11.38-6.62L32 28l-1.88-4.12L26 22l4.12-1.88L32 16l1.88 4.12L38 22l-4.12 1.88z" ] [] ]
{-|-}
music_note : Color -> Int -> Svg msg
music_note = icon "0 0 48 48" [ Svg.path [ d "M24 6v21.11c-1.18-.69-2.54-1.11-4-1.11-4.42 0-8 3.58-8 8s3.58 8 8 8 8-3.58 8-8V14h8V6H24z" ] [] ]
{-|-}
nature : Color -> Int -> Svg msg
nature = icon "0 0 48 48" [ Svg.path [ d "M26 32.24c6.95-.82 12.34-6.72 12.34-13.89 0-7.73-6.27-14-14-14s-14 6.27-14 14c0 6.93 5.04 12.67 11.66 13.79V40H10v4h28v-4H26v-7.76z" ] [] ]
{-|-}
nature_people : Color -> Int -> Svg msg
nature_people = icon "0 0 48 48" [ Svg.path [ d "M44.34 18.34c0-7.73-6.27-14-14-14s-14 6.27-14 14c0 6.93 5.04 12.67 11.66 13.79V40H12v-6h2v-8c0-1.1-.9-2-2-2H6c-1.1 0-2 .9-2 2v8h2v10h32v-4h-6v-7.76c6.95-.82 12.34-6.73 12.34-13.9zM9 22c1.66 0 3-1.34 3-3s-1.34-3-3-3-3 1.34-3 3 1.34 3 3 3z" ] [] ]
{-|-}
navigate_before : Color -> Int -> Svg msg
navigate_before = icon "0 0 48 48" [ Svg.path [ d "M30.83 14.83L28 12 16 24l12 12 2.83-2.83L21.66 24z" ] [] ]
{-|-}
navigate_next : Color -> Int -> Svg msg
navigate_next = icon "0 0 48 48" [ Svg.path [ d "M20 12l-2.83 2.83L26.34 24l-9.17 9.17L20 36l12-12z" ] [] ]
{-|-}
palette : Color -> Int -> Svg msg
palette = icon "0 0 48 48" [ Svg.path [ d "M24 6C14.06 6 6 14.06 6 24s8.06 18 18 18c1.66 0 3-1.34 3-3 0-.78-.29-1.48-.78-2.01-.47-.53-.75-1.22-.75-1.99 0-1.66 1.34-3 3-3H32c5.52 0 10-4.48 10-10 0-8.84-8.06-16-18-16zM13 24c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm6-8c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm10 0c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm6 8c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3z" ] [] ]
{-|-}
panorama : Color -> Int -> Svg msg
panorama = icon "0 0 48 48" [ Svg.path [ d "M46 36V12c0-2.21-1.79-4-4-4H6c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h36c2.21 0 4-1.79 4-4zM17 25l5 6.01L29 22l9 12H10l7-9z" ] [] ]
{-|-}
panorama_fish_eye : Color -> Int -> Svg msg
panorama_fish_eye = icon "0 0 48 48" [ Svg.path [ d "M24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm0 36c-8.82 0-16-7.18-16-16S15.18 8 24 8s16 7.18 16 16-7.18 16-16 16z" ] [] ]
{-|-}
panorama_horizontal : Color -> Int -> Svg msg
panorama_horizontal = icon "0 0 48 48" [ Svg.path [ d "M40 13.09v21.82c-5.19-1.54-10.56-2.32-16-2.32-5.44 0-10.8.78-16 2.32V13.09c5.19 1.54 10.56 2.32 16 2.32 5.44 0 10.8-.78 16-2.32M42.86 8c-.19 0-.4.04-.62.12-5.88 2.19-12.06 3.29-18.24 3.29-6.18 0-12.36-1.1-18.24-3.29-.22-.08-.43-.12-.63-.12C4.47 8 4 8.47 4 9.25v29.5c.01.78.47 1.25 1.13 1.25.19 0 .4-.04.62-.12 5.88-2.19 12.06-3.29 18.24-3.29 6.18 0 12.36 1.1 18.24 3.29.22.08.43.12.62.12.66 0 1.14-.47 1.13-1.25V9.25C44 8.47 43.52 8 42.86 8z" ] [] ]
{-|-}
panorama_vertical : Color -> Int -> Svg msg
panorama_vertical = icon "0 0 48 48" [ Svg.path [ d "M39.88 42.24c-2.19-5.88-3.29-12.06-3.29-18.24 0-6.18 1.1-12.36 3.29-18.24.08-.22.12-.43.12-.63C40 4.47 39.53 4 38.75 4H9.25C8.47 4.01 8 4.47 8 5.13c0 .19.04.4.12.62 2.19 5.88 3.29 12.06 3.29 18.24 0 6.18-1.1 12.36-3.29 18.24-.08.23-.12.44-.12.64 0 .66.47 1.13 1.25 1.13h29.5c.78 0 1.25-.48 1.25-1.14 0-.19-.04-.4-.12-.62zM13.09 40c1.54-5.19 2.32-10.56 2.32-16 0-5.44-.78-10.8-2.32-16h21.82c-1.54 5.19-2.32 10.56-2.32 16 0 5.44.78 10.8 2.32 16H13.09z" ] [] ]
{-|-}
panorama_wide_angle : Color -> Int -> Svg msg
panorama_wide_angle = icon "0 0 48 48" [ Svg.path [ d "M24 12c4.9 0 9.42.39 14.58 1.27C39.52 16.84 40 20.45 40 24c0 3.55-.48 7.16-1.42 10.73C33.42 35.61 28.9 36 24 36s-9.42-.39-14.58-1.27C8.48 31.16 8 27.55 8 24c0-3.55.48-7.16 1.42-10.73C14.58 12.39 19.1 12 24 12m0-4c-5.46 0-10.45.48-15.91 1.44l-1.85.33-.5 1.79C4.58 15.7 4 19.85 4 24s.58 8.3 1.74 12.44l.5 1.79 1.85.33C13.55 39.52 18.54 40 24 40s10.45-.48 15.91-1.44l1.85-.33.5-1.79C43.42 32.3 44 28.15 44 24s-.58-8.3-1.74-12.44l-.5-1.79-1.85-.33C34.45 8.48 29.46 8 24 8z" ] [] ]
{-|-}
photo : Color -> Int -> Svg msg
photo = icon "0 0 48 48" [ Svg.path [ d "M42 38V10c0-2.21-1.79-4-4-4H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4zM17 27l5 6.01L29 24l9 12H10l7-9z" ] [] ]
{-|-}
photo_album : Color -> Int -> Svg msg
photo_album = icon "0 0 48 48" [ Svg.path [ d "M36 4H12C9.79 4 8 5.79 8 8v32c0 2.21 1.79 4 4 4h24c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zM12 8h10v16l-5-3-5 3V8zm0 30l6-7.71 4.29 5.15 6-7.73L36 38H12z" ] [] ]
{-|-}
photo_camera : Color -> Int -> Svg msg
photo_camera = icon "0 0 48 48" [ Svg.path [ d "M18 4l-3.66 4H8c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V12c0-2.21-1.79-4-4-4h-6.34L30 4H18zm6 30c-5.52 0-10-4.48-10-10s4.48-10 10-10 10 4.48 10 10-4.48 10-10 10z" ] [], Svg.circle [ cx "24", cy "24", r "6.4" ] [] ]
{-|-}
photo_filter : Color -> Int -> Svg msg
photo_filter = icon "0 0 48 48" [ Svg.path [ d "M38.04 20v18H10V10h18V6H10.04c-2.2 0-4 1.8-4 4v28c0 2.2 1.8 4 4 4h28c2.2 0 4-1.8 4-4V20h-4zM34 20l1.88-4.12L40 14l-4.12-1.88L34 8l-1.88 4.12L28 14l4.12 1.88zm-7.5 1.5L24 16l-2.5 5.5L16 24l5.5 2.5L24 32l2.5-5.5L32 24z" ] [] ]
{-|-}
photo_library : Color -> Int -> Svg msg
photo_library = icon "0 0 48 48" [ Svg.path [ d "M44 32V8c0-2.21-1.79-4-4-4H16c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h24c2.21 0 4-1.79 4-4zm-22-8l4.06 5.42L32 22l8 10H16l6-8zM4 12v28c0 2.21 1.79 4 4 4h28v-4H8V12H4z" ] [] ]
{-|-}
photo_size_select_actual : Color -> Int -> Svg msg
photo_size_select_actual = icon "0 0 24 24" [ Svg.path [ d "M21 3H3C2 3 1 4 1 5v14c0 1.1.9 2 2 2h18c1 0 2-1 2-2V5c0-1-1-2-2-2zM5 17l3.5-4.5 2.5 3.01L14.5 11l4.5 6H5z" ] [] ]
{-|-}
photo_size_select_large : Color -> Int -> Svg msg
photo_size_select_large = icon "0 0 24 24" [ Svg.path [ d "M21 15h2v2h-2v-2zm0-4h2v2h-2v-2zm2 8h-2v2c1 0 2-1 2-2zM13 3h2v2h-2V3zm8 4h2v2h-2V7zm0-4v2h2c0-1-1-2-2-2zM1 7h2v2H1V7zm16-4h2v2h-2V3zm0 16h2v2h-2v-2zM3 3C2 3 1 4 1 5h2V3zm6 0h2v2H9V3zM5 3h2v2H5V3zm-4 8v8c0 1.1.9 2 2 2h12V11H1zm2 8l2.5-3.21 1.79 2.15 2.5-3.22L13 19H3z" ] [] ]
{-|-}
photo_size_select_small : Color -> Int -> Svg msg
photo_size_select_small = icon "0 0 24 24" [ Svg.path [ d "M23 15h-2v2h2v-2zm0-4h-2v2h2v-2zm0 8h-2v2c1 0 2-1 2-2zM15 3h-2v2h2V3zm8 4h-2v2h2V7zm-2-4v2h2c0-1-1-2-2-2zM3 21h8v-6H1v4c0 1.1.9 2 2 2zM3 7H1v2h2V7zm12 12h-2v2h2v-2zm4-16h-2v2h2V3zm0 16h-2v2h2v-2zM3 3C2 3 1 4 1 5h2V3zm0 8H1v2h2v-2zm8-8H9v2h2V3zM7 3H5v2h2V3z" ] [] ]
{-|-}
picture_as_pdf : Color -> Int -> Svg msg
picture_as_pdf = icon "0 0 48 48" [ Svg.path [ d "M40 4H16c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h24c2.21 0 4-1.79 4-4V8c0-2.21-1.79-4-4-4zM23 19c0 1.66-1.34 3-3 3h-2v4h-3V14h5c1.66 0 3 1.34 3 3v2zm10 4c0 1.66-1.34 3-3 3h-5V14h5c1.66 0 3 1.34 3 3v6zm8-6h-3v2h3v3h-3v4h-3V14h6v3zm-23 2h2v-2h-2v2zM8 12H4v28c0 2.21 1.79 4 4 4h28v-4H8V12zm20 11h2v-6h-2v6z" ] [] ]
{-|-}
portrait : Color -> Int -> Svg msg
portrait = icon "0 0 48 48" [ Svg.path [ d "M24 24.5c2.48 0 4.5-2.01 4.5-4.5 0-2.48-2.02-4.5-4.5-4.5s-4.5 2.02-4.5 4.5c0 2.49 2.02 4.5 4.5 4.5zm9 8c0-3-6-4.5-9-4.5s-9 1.5-9 4.5V34h18v-1.5zM38 6H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm0 32H10V10h28v28z" ] [] ]
{-|-}
remove_red_eye : Color -> Int -> Svg msg
remove_red_eye = icon "0 0 48 48" [ Svg.path [ d "M24 9C14 9 5.46 15.22 2 24c3.46 8.78 12 15 22 15s18.54-6.22 22-15C42.54 15.22 34.01 9 24 9zm0 25c-5.52 0-10-4.48-10-10s4.48-10 10-10 10 4.48 10 10-4.48 10-10 10zm0-16c-3.31 0-6 2.69-6 6s2.69 6 6 6 6-2.69 6-6-2.69-6-6-6z" ] [] ]
{-|-}
rotate_90_degrees_ccw : Color -> Int -> Svg msg
rotate_90_degrees_ccw = icon "0 0 48 48" [ Svg.path [ d "M14.69 12.83L1.72 25.8l12.97 12.97L27.66 25.8 14.69 12.83zM7.37 25.8l7.31-7.31L22 25.8l-7.31 7.31-7.32-7.31zm31.36-12.53C35.21 9.76 30.61 8 26 8V1.51L17.51 10 26 18.48V12c3.58 0 7.17 1.37 9.9 4.1 5.47 5.47 5.47 14.33 0 19.8-2.73 2.73-6.32 4.1-9.9 4.1-1.94 0-3.87-.41-5.67-1.21l-2.98 2.98C20.03 43.25 23.01 44 26 44c4.61 0 9.21-1.76 12.73-5.27 7.03-7.03 7.03-18.43 0-25.46z" ] [] ]
{-|-}
rotate_left : Color -> Int -> Svg msg
rotate_left = icon "0 0 48 48" [ Svg.path [ d "M14.22 17.05l-2.83-2.83c-1.8 2.32-2.91 5-3.25 7.78h4.04c.29-1.75.97-3.44 2.04-4.95zM12.18 26H8.14c.34 2.78 1.45 5.46 3.25 7.78l2.83-2.83c-1.07-1.51-1.75-3.2-2.04-4.95zm2.02 10.63c2.32 1.81 5.02 2.88 7.8 3.22v-4.04c-1.75-.29-3.43-.98-4.93-2.05l-2.87 2.87zM26 8.14V2l-9.1 9.1L26 20v-7.82c5.67.95 10 5.88 10 11.82s-4.33 10.87-10 11.82v4.04c7.89-.99 14-7.7 14-15.86S33.89 9.13 26 8.14z" ] [] ]
{-|-}
rotate_right : Color -> Int -> Svg msg
rotate_right = icon "0 0 48 48" [ Svg.path [ d "M31.1 11.1L22 2v6.14C14.11 9.12 8 15.84 8 24s6.11 14.88 14 15.86v-4.04c-5.67-.95-10-5.88-10-11.82s4.33-10.87 10-11.82V20l9.1-8.9zM39.86 22c-.34-2.78-1.45-5.46-3.25-7.78l-2.83 2.83c1.07 1.51 1.75 3.2 2.04 4.95h4.04zM26 35.81v4.05c2.78-.34 5.48-1.42 7.8-3.22l-2.87-2.87c-1.5 1.06-3.18 1.74-4.93 2.04zm7.78-4.86l2.83 2.83c1.8-2.32 2.91-5 3.25-7.78h-4.04c-.29 1.75-.97 3.44-2.04 4.95z" ] [] ]
{-|-}
slideshow : Color -> Int -> Svg msg
slideshow = icon "0 0 48 48" [ Svg.path [ d "M20 16v16l10-8-10-8zM38 6H10c-2.21 0-4 1.79-4 4v28c0 2.21 1.79 4 4 4h28c2.21 0 4-1.79 4-4V10c0-2.21-1.79-4-4-4zm0 32H10V10h28v28z" ] [] ]
{-|-}
straighten : Color -> Int -> Svg msg
straighten = icon "0 0 48 48" [ Svg.path [ d "M42 12H6c-2.21 0-4 1.79-4 4v16c0 2.21 1.79 4 4 4h36c2.21 0 4-1.79 4-4V16c0-2.21-1.79-4-4-4zm0 20H6V16h4v8h4v-8h4v8h4v-8h4v8h4v-8h4v8h4v-8h4v16z" ] [] ]
{-|-}
style : Color -> Int -> Svg msg
style = icon "0 0 48 48" [ Svg.path [ d "M5.06 39.31l2.69 1.11V22.37L2.9 34.08c-.84 2.03.13 4.38 2.16 5.23zm39-7.42L34.14 7.96c-.62-1.5-2.08-2.43-3.61-2.46-.53-.01-1.07.09-1.6.3L14.2 11.9c-1.5.62-2.42 2.07-2.46 3.6-.01.54.08 1.08.3 1.61l9.91 23.93c.63 1.52 2.1 2.44 3.66 2.46.52 0 1.04-.09 1.55-.3l14.73-6.1c2.03-.84 3.01-3.18 2.17-5.21zM15.75 17.5c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2zm-4 22c0 2.2 1.8 4 4 4h2.91l-6.91-16.68V39.5z" ] [] ]
{-|-}
switch_camera : Color -> Int -> Svg msg
switch_camera = icon "0 0 48 48" [ Svg.path [ d "M40 8h-6.34L30 4H18l-3.66 4H8c-2.21 0-4 1.79-4 4v24c0 2.21 1.79 4 4 4h32c2.21 0 4-1.79 4-4V12c0-2.21-1.79-4-4-4zM30 31v-5H18v5l-7-7 7-7v5h12v-5l7 7-7 7z" ] [] ]
{-|-}
switch_video : Color -> Int -> Svg msg
switch_video = icon "0 0 48 48" [ Svg.path [ d "M36 19v-7c0-1.1-.89-2-2-2H6c-1.11 0-2 .9-2 2v24c0 1.1.89 2 2 2h28c1.11 0 2-.9 2-2v-7l8 8V11l-8 8zM26 31v-5H14v5l-7-7 7-7v5h12v-5l7 7-7 7z" ] [] ]
{-|-}
tag_faces : Color -> Int -> Svg msg
tag_faces = icon "0 0 48 48" [ Svg.path [ d "M23.99 4C12.94 4 4 12.95 4 24s8.94 20 19.99 20C35.04 44 44 35.05 44 24S35.04 4 23.99 4zM24 40c-8.84 0-16-7.16-16-16S15.16 8 24 8s16 7.16 16 16-7.16 16-16 16zm7-18c1.66 0 3-1.34 3-3s-1.34-3-3-3-3 1.34-3 3 1.34 3 3 3zm-14 0c1.66 0 3-1.34 3-3s-1.34-3-3-3-3 1.34-3 3 1.34 3 3 3zm7 13c4.66 0 8.61-2.91 10.21-7H13.79c1.6 4.09 5.55 7 10.21 7z" ] [] ]
{-|-}
texture : Color -> Int -> Svg msg
texture = icon "0 0 48 48" [ Svg.path [ d "M39.02 6.15L6.15 39.02c.18.69.53 1.31 1.02 1.8l.01.01c.49.49 1.11.84 1.8 1.02L41.85 8.98c-.37-1.38-1.45-2.46-2.83-2.83zM23.76 6L6 23.76v5.66L29.42 6h-5.66zM10 6c-2.2 0-4 1.8-4 4v4.01L14.01 6H10zm28 36c1.1 0 2.1-.45 2.82-1.17C41.55 40.1 42 39.1 42 38v-4.01L33.99 42H38zm-19.42 0h5.66L42 24.24v-5.66L18.58 42z" ] [] ]
{-|-}
timelapse : Color -> Int -> Svg msg
timelapse = icon "0 0 48 48" [ Svg.path [ d "M32.49 15.51C30.14 13.17 27.07 12 24 12v12l-8.49 8.49c4.69 4.69 12.28 4.69 16.97 0 4.69-4.69 4.69-12.29.01-16.98zM24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.96 20-20c0-11.05-8.95-20-20-20zm0 36c-8.84 0-16-7.16-16-16S15.16 8 24 8s16 7.16 16 16-7.16 16-16 16z" ] [] ]
{-|-}
timer : Color -> Int -> Svg msg
timer = icon "0 0 48 48" [ Svg.path [ d "M30 2H18v4h12V2zm-8 26h4V16h-4v12zm16.05-13.23l2.85-2.85c-.86-1.03-1.8-1.97-2.83-2.83l-2.85 2.85C32.15 9.48 28.24 8 23.99 8 14.04 8 6 16.06 6 26s8.04 18 17.99 18S42 35.94 42 26c0-4.25-1.48-8.15-3.95-11.23zM24 40c-7.73 0-14-6.27-14-14s6.27-14 14-14 14 6.27 14 14-6.27 14-14 14z" ] [] ]
{-|-}
timer_10 : Color -> Int -> Svg msg
timer_10 = icon "0 0 48 48" [ Svg.path [ d "M0 15.43v3.37l6-2V36h4V12h-.51L0 15.43zm47.57 13.3c-.29-.57-.71-1.06-1.26-1.48-.55-.42-1.23-.77-2.02-1.06-.8-.29-1.7-.54-2.7-.75-.7-.15-1.27-.3-1.73-.46-.46-.15-.83-.32-1.1-.5-.27-.18-.46-.39-.57-.61-.11-.22-.16-.48-.16-.77 0-.29.06-.56.18-.83.12-.26.3-.49.54-.69.24-.2.54-.36.91-.48.36-.12.79-.18 1.28-.18.5 0 .94.07 1.32.22.38.14.7.34.95.59.26.25.45.53.58.84.13.32.19.64.19.97h3.9c0-.78-.16-1.51-.47-2.18-.31-.67-.77-1.26-1.37-1.76-.6-.5-1.33-.89-2.19-1.17-.87-.29-1.84-.43-2.92-.43-1.03 0-1.96.14-2.78.42-.83.28-1.53.67-2.12 1.15-.58.48-1.03 1.04-1.34 1.68-.31.64-.47 1.31-.47 2.01 0 .73.15 1.37.46 1.93.3.56.73 1.04 1.28 1.45.55.41 1.2.76 1.97 1.05.76.29 1.61.53 2.54.72.78.16 1.41.33 1.9.51s.86.38 1.13.59c.27.21.45.43.54.67.09.24.14.5.14.78 0 .63-.27 1.14-.8 1.53-.54.39-1.32.59-2.34.59-.44 0-.87-.05-1.28-.15-.42-.1-.79-.26-1.12-.49-.33-.22-.6-.52-.82-.88-.21-.36-.34-.81-.37-1.35h-3.79c0 .72.16 1.42.47 2.11.31.69.78 1.31 1.4 1.85.62.55 1.39.99 2.3 1.32.91.34 1.97.51 3.15.51 1.06 0 2.02-.13 2.89-.38.87-.26 1.61-.62 2.22-1.08.62-.47 1.09-1.02 1.42-1.66.33-.64.5-1.35.5-2.12-.01-.79-.15-1.46-.44-2.03zM27.64 14.09c-.68-.81-1.5-1.39-2.45-1.75-.96-.36-2.02-.54-3.2-.54-1.16 0-2.22.18-3.18.54-.96.36-1.78.94-2.45 1.75-.68.81-1.2 1.87-1.57 3.17-.37 1.31-.55 2.9-.55 4.78v3.83c0 1.88.19 3.48.56 4.79.38 1.31.91 2.38 1.59 3.2.69.82 1.51 1.42 2.46 1.79.96.37 2.02.55 3.18.55 1.17 0 2.24-.19 3.19-.55.95-.37 1.76-.96 2.44-1.79.67-.82 1.2-1.89 1.57-3.2.37-1.31.55-2.91.55-4.79v-3.83c0-1.88-.19-3.47-.55-4.78-.38-1.3-.91-2.36-1.59-3.17zm-1.83 12.36c0 1.2-.08 2.21-.24 3.05-.16.84-.41 1.52-.73 2.04s-.72.9-1.18 1.14c-.47.24-1.01.36-1.63.36-.61 0-1.15-.12-1.63-.36s-.88-.62-1.21-1.14c-.33-.52-.58-1.2-.75-2.04-.17-.84-.26-1.85-.26-3.05v-5.01c0-1.21.08-2.22.25-3.04.17-.82.42-1.48.74-1.99.33-.51.73-.87 1.2-1.09.47-.22 1.01-.33 1.62-.33.61 0 1.15.11 1.62.33.47.22.87.59 1.2 1.09.33.51.57 1.17.74 1.99.17.82.25 1.84.25 3.04v5.01z" ] [] ]
{-|-}
timer_3 : Color -> Int -> Svg msg
timer_3 = icon "0 0 48 48" [ Svg.path [ d "M23.22 25.95c-.32-.48-.73-.92-1.23-1.31-.51-.39-1.12-.7-1.85-.95.61-.27 1.14-.61 1.6-1 .46-.4.84-.82 1.14-1.27.3-.45.53-.92.69-1.41.15-.49.23-.97.23-1.45 0-1.11-.19-2.08-.55-2.93-.37-.84-.89-1.55-1.56-2.11-.67-.56-1.47-.99-2.41-1.28-.94-.29-1.97-.43-3.1-.43-1.1 0-2.11.16-3.04.49-.93.33-1.73.78-2.4 1.36-.67.58-1.19 1.27-1.57 2.06-.38.79-.56 1.66-.56 2.59h3.96c0-.51.09-.97.28-1.38.19-.41.44-.76.77-1.04.33-.29.71-.51 1.16-.67.45-.16.93-.24 1.45-.24 1.22 0 2.12.31 2.72.94.59.63.89 1.5.89 2.63 0 .54-.08 1.04-.24 1.48-.16.45-.41.83-.75 1.14-.34.32-.76.56-1.26.74-.5.18-1.09.27-1.78.27h-2.35v3.13h2.35c.67 0 1.28.08 1.82.23.54.15 1 .39 1.38.71.38.32.67.73.88 1.22.21.49.31 1.07.31 1.75 0 1.24-.35 2.19-1.06 2.84-.71.65-1.67.98-2.9.98-.59 0-1.12-.08-1.6-.25-.48-.17-.89-.41-1.22-.72-.34-.31-.6-.68-.78-1.12-.19-.43-.28-.91-.28-1.44H8.37c0 1.1.21 2.07.64 2.9.42.84.99 1.54 1.71 2.1s1.55.98 2.49 1.26c.94.28 1.93.42 2.96.42 1.13 0 2.18-.16 3.16-.46.97-.31 1.82-.76 2.53-1.35.71-.59 1.27-1.32 1.67-2.19.4-.87.6-1.86.6-2.97 0-.59-.07-1.16-.22-1.71-.15-.56-.38-1.08-.69-1.56zm18.53 2.78c-.29-.57-.71-1.06-1.26-1.48-.55-.42-1.23-.77-2.02-1.06-.8-.29-1.7-.54-2.7-.75-.7-.15-1.27-.3-1.73-.46-.46-.15-.83-.32-1.1-.5-.27-.18-.46-.39-.57-.61-.11-.22-.16-.48-.16-.77 0-.29.06-.56.18-.83.12-.26.3-.49.54-.69.24-.2.54-.36.91-.48.36-.12.79-.18 1.28-.18.5 0 .94.07 1.32.22.38.14.7.34.95.59.26.25.45.53.58.84.13.32.19.64.19.97h3.9c0-.78-.16-1.51-.47-2.18-.32-.67-.77-1.26-1.37-1.76-.6-.5-1.33-.89-2.19-1.17-.87-.29-1.84-.43-2.93-.43-1.03 0-1.96.14-2.78.42-.83.28-1.53.67-2.12 1.15-.58.48-1.03 1.04-1.34 1.68-.31.64-.47 1.31-.47 2.01 0 .73.15 1.37.46 1.93.3.56.73 1.04 1.28 1.45.55.41 1.2.76 1.97 1.05.76.29 1.61.53 2.54.72.78.16 1.41.33 1.9.51s.86.38 1.13.59c.27.21.45.43.54.67.09.24.14.5.14.78 0 .63-.27 1.14-.8 1.53-.54.39-1.32.59-2.34.59-.44 0-.87-.05-1.28-.15-.42-.1-.79-.26-1.12-.49-.33-.22-.6-.52-.82-.88-.21-.36-.34-.81-.37-1.35h-3.79c0 .72.16 1.42.47 2.11.31.69.78 1.31 1.4 1.85.62.55 1.39.99 2.3 1.32.91.34 1.97.51 3.15.51 1.06 0 2.02-.13 2.89-.38.87-.26 1.61-.62 2.22-1.08.62-.47 1.09-1.02 1.42-1.66.33-.64.5-1.35.5-2.12 0-.79-.15-1.46-.43-2.03z" ] [] ]
{-|-}
timer_off : Color -> Int -> Svg msg
timer_off = icon "0 0 48 48" [ Svg.path [ d "M38.07 9.1l-2.85 2.85C32.15 9.48 28.24 8 23.99 8c-3.66 0-7.05 1.1-9.89 2.97l2.91 2.91C19.07 12.69 21.45 12 24 12c7.73 0 14 6.27 14 14 0 2.55-.69 4.93-1.88 6.99l2.91 2.91C40.9 33.06 42 29.66 42 26c0-4.25-1.48-8.15-3.95-11.23l2.85-2.85-2.83-2.82zM30 2H18v4h12V2zm-8 16.87l4 4V16h-4v2.87zM6.04 8l-2.55 2.54L9 16.05C7.11 18.9 6 22.32 6 26c0 9.94 8.04 18 17.99 18 3.68 0 7.1-1.11 9.95-3l5 5 2.54-2.55-15.4-15.41L6.04 8zM24 40c-7.73 0-14-6.27-14-14 0-2.57.7-4.97 1.91-7.04l19.13 19.13C28.97 39.3 26.57 40 24 40z" ] [] ]
{-|-}
tonality : Color -> Int -> Svg msg
tonality = icon "0 0 48 48" [ Svg.path [ d "M24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm-2 35.86C14.11 38.88 8 32.16 8 24S14.11 9.12 22 8.14v31.72zm4-31.72c2.06.26 4 .9 5.74 1.86H26V8.14zM26 14h10.48c.5.63.96 1.3 1.36 2H26v-2zm0 6h13.48c.17.65.3 1.32.39 2H26v-2zm0 19.86V38h5.74c-1.74.96-3.68 1.6-5.74 1.86zM36.48 34H26v-2h11.84c-.4.7-.86 1.37-1.36 2zm3-6H26v-2h13.86c-.08.68-.22 1.35-.38 2z" ] [] ]
{-|-}
transform : Color -> Int -> Svg msg
transform = icon "0 0 48 48" [ Svg.path [ d "M44 36v-4H16V8h4l-6-6-6 6h4v4H4v4h8v16c0 2.21 1.79 4 4 4h16v4h-4l6 6 6-6h-4v-4h8zM20 16h12v12h4V16c0-2.21-1.79-4-4-4H20v4z" ] [] ]
{-|-}
tune : Color -> Int -> Svg msg
tune = icon "0 0 48 48" [ Svg.path [ d "M6 34v4h12v-4H6zm0-24v4h20v-4H6zm20 32v-4h16v-4H26v-4h-4v12h4zM14 18v4H6v4h8v4h4V18h-4zm28 8v-4H22v4h20zm-12-8h4v-4h8v-4h-8V6h-4v12z" ] [] ]
{-|-}
view_comfy : Color -> Int -> Svg msg
view_comfy = icon "0 0 48 48" [ Svg.path [ d "M6 18h8v-8H6v8zm0 10h8v-8H6v8zm10 0h8v-8h-8v8zm10 0h8v-8h-8v8zM16 18h8v-8h-8v8zm10-8v8h8v-8h-8zm10 18h8v-8h-8v8zM6 38h8v-8H6v8zm10 0h8v-8h-8v8zm10 0h8v-8h-8v8zm10 0h8v-8h-8v8zm0-28v8h8v-8h-8z" ] [] ]
{-|-}
view_compact : Color -> Int -> Svg msg
view_compact = icon "0 0 48 48" [ Svg.path [ d "M6 38h12V24H6v14zm14 0h24V24H20v14zM6 10v12h38V10H6z" ] [] ]
{-|-}
vignette : Color -> Int -> Svg msg
vignette = icon "0 0 24 24" [ Svg.path [ d "M21 3H3c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-9 15c-4.42 0-8-2.69-8-6s3.58-6 8-6 8 2.69 8 6-3.58 6-8 6z" ] [] ]
{-|-}
wb_auto : Color -> Int -> Svg msg
wb_auto = icon "0 0 48 48" [ Svg.path [ d "M13.7 25.3h4.6L16 18l-2.3 7.3zM44 14l-2.41 12.58L38.6 14h-3.2l-2.98 12.58L30 14h-1.52C25.55 10.35 21.05 8 16 8 7.16 8 0 15.16 0 24s7.16 16 16 16c6.27 0 11.68-3.61 14.31-8.86l.19.86H34l3-12.2L40 32h3.5l4.1-18H44zM20.6 32l-1.4-4h-6.4l-1.4 4H7.6L14 14h4l6.4 18h-3.8z" ] [] ]
{-|-}
wb_cloudy : Color -> Int -> Svg msg
wb_cloudy = icon "0 0 48 48" [ Svg.path [ d "M38.71 20.07C37.35 13.19 31.28 8 24 8c-5.78 0-10.79 3.28-13.3 8.07C4.69 16.72 0 21.81 0 28c0 6.63 5.37 12 12 12h26c5.52 0 10-4.48 10-10 0-5.28-4.11-9.56-9.29-9.93z" ] [] ]
{-|-}
wb_incandescent : Color -> Int -> Svg msg
wb_incandescent = icon "0 0 48 48" [ Svg.path [ d "M7.1 37.07l2.83 2.83 3.59-3.59-2.83-2.83-3.59 3.59zM22 44.9h4V39h-4v5.9zM8 21H2v4h6v-4zm22-8.38V3H18v9.62c-3.58 2.08-6 5.94-6 10.38 0 6.63 5.37 12 12 12s12-5.37 12-12c0-4.44-2.42-8.31-6-10.38zM40 21v4h6v-4h-6zm-5.51 15.31l3.59 3.59 2.83-2.83-3.59-3.59-2.83 2.83z" ] [] ]
{-|-}
wb_iridescent : Color -> Int -> Svg msg
wb_iridescent = icon "0 0 48 48" [ Svg.path [ d "M10 29h28V17H10v12zM22 1.1V7h4V1.1h-4zm16.07 5l-3.59 3.59 2.83 2.83 3.59-3.59-2.83-2.83zM26 44.9V39h-4v5.9h4zm14.9-7.83l-3.59-3.59-2.83 2.83 3.59 3.59 2.83-2.83zM7.1 8.93l3.59 3.59 2.83-2.83L9.93 6.1 7.1 8.93zM9.93 39.9l3.59-3.59-2.83-2.83-3.59 3.59 2.83 2.83z" ] [] ]
{-|-}
wb_sunny : Color -> Int -> Svg msg
wb_sunny = icon "0 0 48 48" [ Svg.path [ d "M13.51 9.69L9.93 6.1 7.1 8.93l3.59 3.59 2.82-2.83zM8 21H2v4h6v-4zM26 1.1h-4V7h4V1.1zm14.9 7.83L38.07 6.1l-3.59 3.59 2.83 2.83 3.59-3.59zm-6.41 27.38l3.59 3.59 2.83-2.83-3.59-3.59-2.83 2.83zM40 21v4h6v-4h-6zM24 11c-6.63 0-12 5.37-12 12s5.37 12 12 12 12-5.37 12-12-5.37-12-12-12zm-2 33.9h4V39h-4v5.9zM7.1 37.07l2.83 2.83 3.59-3.59-2.83-2.83-3.59 3.59z" ] [] ]

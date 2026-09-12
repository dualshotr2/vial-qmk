# Vial 기능
VIA_ENABLE = yes
VIAL_ENABLE = yes
VIAL_INSECURE = yes
# VIAL_LAYOUT_JSON = keymaps/vial/vial.json


# 기능 확장 (Tap Dance, Combo, 키 오버라이드)
TAP_DANCE_ENABLE = yes
KEY_OVERRIDE_ENABLE = yes
COMBO_ENABLE = yes
DYNAMIC_KEYMAP_ENABLE = yes


# 마우스 및 미디어 제어
MOUSEKEY_ENABLE = yes      # 마우스 커서 키
EXTRAKEY_ENABLE = yes      # 볼륨, 재생, 전원 등 HID 제어 키

# 불필요한 기능 비활성화 (메모리 절약)
# BACKLIGHT_ENABLE = no
# RGBLIGHT_ENABLE = no
# RGB_MATRIX_ENABLE = no
# LED_MATRIX_ENABLE = no
AUDIO_ENABLE = no          # 실제 부저 사용 없으면 꺼도 무방

# 최적화
LTO_ENABLE = yes

#### LED 기능 추가
BREATHING_ENABLE = yes

# NKRO
NKRO_ENABLE = yes

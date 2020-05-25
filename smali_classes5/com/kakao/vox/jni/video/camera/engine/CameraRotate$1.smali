.class public synthetic Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;
.super Ljava/lang/Object;
.source "CameraRotate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->values()[Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    :try_start_0
    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->REDMI_NOTE_3:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->LG_OPTIMUS_2X_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->MOTOROLA_ATRIX_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->MOTOROLA_ATRIX_KT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_PLAYER:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_INFUSE_4G_ATnT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_NEO_LGT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SK_TELESYS_REACTION_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->LG_OPTIMUS_BIG_LGT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_S_JP:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->REGZA_T_01C:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->ZTE_N880E:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->REGZA_IS04:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SHARP_IS05:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SHARP_IS03:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->KT_TECH_TAKE_KT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SHARP_IS_12SH:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SHARP_SH_12C:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_SM_T530:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_SM_T536:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_LGT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_KT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_WIFI:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_10_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_10_KT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_10_WIFI:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNK_GALAXY_TAB_7_7:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_NOTE_12:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB2_7_0:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB2_7_0_1:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB2_7_7_G:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SONY_ERICSSON_XPERIA_SO_03E:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB2_10_1:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_7:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_10_1_1:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB2_10_1_1:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB2_7_0_2:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_8_9:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB7_PLUE:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB7:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB3_10_1:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB2_10_2:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_10_1:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB3_10_2:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB7_1:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_8_9B:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_10_2:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->DOCOMO_DTAB01:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_8_9_LTE:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_NOTE_PRO_12_2_WIFI:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_NOTE_PRO_12_2_3G:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_NOTE_10_1_3G:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_NOTE_10_1_32G:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_NOTE_10_1_3G_LTE:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_SHW_M480W:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_S_10_5:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->LENOVO_B8080_F:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_S_10_1_SM_P605L:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_S_10_1:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_SM_P605K:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_SM_T805K:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_SM_P605S:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_SM_P905F0:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_SM_T530NU:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_SM_MID:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x42

    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_SM_T805S:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x43

    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SONY_SGP512:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x44

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->LG_V700N:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_VIEW:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x46

    aput v2, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->MOTOROLA_DEFY_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x47

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SHARP_SH_03C:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x48

    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_GT_I9000:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x49

    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    return-void
.end method

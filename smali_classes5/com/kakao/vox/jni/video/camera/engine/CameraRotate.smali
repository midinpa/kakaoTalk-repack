.class public Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;
.super Ljava/lang/Object;
.source "CameraRotate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;,
        Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DeviceModels;,
        Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$CameraRotation;
    }
.end annotation


# static fields
.field public static mCameraRotate:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;


# instance fields
.field public device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

.field public device_name:Ljava/lang/String;

.field public device_rotate:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_rotate:I

    .line 4
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->NULL:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    return-void
.end method

.method public static getInstance()Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;
    .locals 2

    .line 1
    const-class v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->mCameraRotate:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;

    invoke-direct {v1}, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;-><init>()V

    sput-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->mCameraRotate:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->mCameraRotate:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public getCameraBackRotation(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    iget-object v1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x5a

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 p1, -0x1

    return p1

    :pswitch_1
    add-int/2addr p1, v1

    .line 2
    rem-int/lit16 p1, p1, 0x168

    return p1

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getCameraFrontRotation(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    iget-object v1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 2
    :pswitch_1
    iget v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_rotate:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    return v0

    :pswitch_2
    const/16 p1, 0x10e

    return p1

    :pswitch_3
    const/16 p1, 0x5a

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 4
    iput v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_rotate:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x10e

    .line 5
    iput p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_rotate:I

    goto :goto_0

    :cond_1
    const/16 p1, 0xb4

    .line 6
    iput p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_rotate:I

    goto :goto_0

    :cond_2
    const/16 p1, 0x5a

    .line 7
    iput p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_rotate:I

    goto :goto_0

    .line 8
    :cond_3
    iput v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_rotate:I

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SHW-M110S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_S_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SC-02B"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_S_JP:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SHW-M130K"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_K_KT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SHW-M130L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_U_LGT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SHW-M100S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_A_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SHW-M180S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 21
    :cond_9
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SHW-M180L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_LGT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 23
    :cond_a
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "Nexus S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 24
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_NEXUS_S_KT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 25
    :cond_b
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "Galaxy Nexus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 26
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_NEXUS_KT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 27
    :cond_c
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SHW-M250S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 28
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_S2_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 29
    :cond_d
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SHW-M250K"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 30
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_S2_KT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 31
    :cond_e
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SHW-M250L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 32
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_S2_LGT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 33
    :cond_f
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SHV-E120S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 34
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_S2_HD_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 35
    :cond_10
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SHV-E120L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 36
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_S2_HD_LGT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 37
    :cond_11
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SHV-E110S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 38
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_S2_LTE_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 39
    :cond_12
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SHW-M190S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 40
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_S_HOPPIN_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 41
    :cond_13
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SHW-M220L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 42
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_NEO_LGT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 43
    :cond_14
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "YP-GB1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 44
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_PLAYER:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 45
    :cond_15
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SAMSUNG-SGH-I997"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 46
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_INFUSE_4G_ATnT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 47
    :cond_16
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "GT-I9000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 48
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_GT_I9000:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 49
    :cond_17
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SHW-M240S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 50
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_ACE_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 51
    :cond_18
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SHW-M290S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 52
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_GIO_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 53
    :cond_19
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SHW-M290K"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 54
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_GIO_KT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 55
    :cond_1a
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SHW-M180K"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 56
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_KT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 57
    :cond_1b
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SHW-M180W"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 58
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_WIFI:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 59
    :cond_1c
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SHW-M380S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 60
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_10_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 61
    :cond_1d
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SHW-M380K"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 62
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_10_KT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 63
    :cond_1e
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SHW-M380W"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 64
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_10_WIFI:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 65
    :cond_1f
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SM-P901"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 66
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_NOTE_12:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 67
    :cond_20
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v1, "SHV-E150S"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 68
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNK_GALAXY_TAB_7_7:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 69
    :cond_21
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v1, "GT-P6200"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 70
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB2_7_0:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 71
    :cond_22
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v1, "GT-P3100"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 72
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB2_7_0_1:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 73
    :cond_23
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v1, "GT-P6800"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 74
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB2_7_7_G:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 75
    :cond_24
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v1, "GT-P5100"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 76
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB2_10_1:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 77
    :cond_25
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v1, "GT-P1000"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 78
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_7:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 79
    :cond_26
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v1, "GT-P7500"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 80
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_10_1_1:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 81
    :cond_27
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v1, "GT-P5110"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 82
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB2_10_1_1:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 83
    :cond_28
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v1, "GT-P3113"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 84
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB2_7_0_2:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 85
    :cond_29
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v1, "GT-P7300"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 86
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_8_9:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 87
    :cond_2a
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v1, "GT-P6200L"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 88
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB7_PLUE:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 89
    :cond_2b
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v1, "GT-P1000T"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 90
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB7:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 91
    :cond_2c
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v1, "GT-P5200"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 92
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB3_10_1:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 93
    :cond_2d
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v1, "GT-P5113"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 94
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB2_10_2:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 95
    :cond_2e
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v1, "GT-P7510"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 96
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_10_1:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 97
    :cond_2f
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v1, "GT-P5210"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 98
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB3_10_2:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 99
    :cond_30
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v1, "GT-P1010"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 100
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB7_1:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 101
    :cond_31
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v1, "GT-P7300B"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 102
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_8_9B:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 103
    :cond_32
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v1, "SHW-M480S"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 104
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_10_2:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 105
    :cond_33
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v1, "SHV-E140S"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    .line 106
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_TAB_8_9_LTE:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 107
    :cond_34
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v1, "SM-P600"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    .line 108
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_NOTE_10_1_3G:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 109
    :cond_35
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v1, "SM-P601"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 110
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_NOTE_10_1_32G:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 111
    :cond_36
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v1, "SM-P605"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    .line 112
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_NOTE_10_1_3G_LTE:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 113
    :cond_37
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 114
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_NOTE_PRO_12_2_3G:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 115
    :cond_38
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SM-P900"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 116
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_NOTE_PRO_12_2_WIFI:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 117
    :cond_39
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SM-T805K"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 118
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_SM_T805K:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 119
    :cond_3a
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SM-P605S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 120
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_SM_P605S:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 121
    :cond_3b
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SM-P905F0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 122
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_SM_P905F0:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 123
    :cond_3c
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SM-P605K"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 124
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_SM_P605K:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 125
    :cond_3d
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SM-T530"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 126
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_SM_T530:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 127
    :cond_3e
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SM-T530NU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 128
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_SM_T530NU:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 129
    :cond_3f
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "MID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    .line 130
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_SM_MID:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 131
    :cond_40
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "LG-SU660"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    .line 132
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->LG_OPTIMUS_2X_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 133
    :cond_41
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "LG-SU370"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    .line 134
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->LG_OPTIMUS_ONE_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 135
    :cond_42
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "LG-KU3700"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    .line 136
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->LG_OPTIMUS_ONE_KT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 137
    :cond_43
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "LG-LU3700"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    .line 138
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->LG_OPTIMUS_ONE_LGT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 139
    :cond_44
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "LU2300"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    .line 140
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->LG_OPTIMUS_Q_LGT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 141
    :cond_45
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "LG-LU3000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    .line 142
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->LG_OPTIMUS_MACH_LGT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 143
    :cond_46
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SU950"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    .line 144
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->LG_OPTIMUS_Z_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 145
    :cond_47
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "KU9500"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    .line 146
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->LG_OPTIMUS_Z_KT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 147
    :cond_48
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "LG-V700n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    .line 148
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->LG_V700N:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 149
    :cond_49
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "LG-KH5200"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 150
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->LG_ANDRO_ONE_KT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 151
    :cond_4a
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "LG-LU6800"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    .line 152
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->LG_OPTIMUS_BIG_LGT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 153
    :cond_4b
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "LG-KU5900"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 154
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->LG_OPTIMUS_BLACK_KT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 155
    :cond_4c
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "LG-LU3100"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    .line 156
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->LG_OPTIMUS_CHIC_LGT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 157
    :cond_4d
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "LG-SU760"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    .line 158
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->LG_OPTIMUS_3D_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 159
    :cond_4e
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "IM-A710K"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 160
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SKY_VEGA_XPRESS_KT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 161
    :cond_4f
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "IM-A720L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    .line 162
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SKY_VEGA_XPRESS_LGT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 163
    :cond_50
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "IM-A730S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    .line 164
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SKY_VEGA_S_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 165
    :cond_51
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "IM-A690S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_52

    .line 166
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SKY_MIRACH_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 167
    :cond_52
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "IM-A690L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_53

    .line 168
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SKY_MIRACH_LGT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 169
    :cond_53
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SKY IM-A630K"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    .line 170
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SKY_IZAR_KT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 171
    :cond_54
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SKY IM-A600S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_55

    .line 172
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SKY_SIRIUS_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 173
    :cond_55
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SKY IM-A650S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_56

    .line 174
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SKY_VEGA_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 175
    :cond_56
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "IM-A750K"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    .line 176
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SKY_MIRACH_A_KT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 177
    :cond_57
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "IM-A740S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_58

    .line 178
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SKY_MIRACH_A_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 179
    :cond_58
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "IM-A760S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    .line 180
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SKY_VEGA_RACER_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 181
    :cond_59
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "IM-A770K"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5a

    .line 182
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SKY_VEGA_RACER_KT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 183
    :cond_5a
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "IM-A780L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 184
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SKY_VEGA_RACER_LGT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 185
    :cond_5b
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "IM-A775C"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 186
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SKY_VEGA_RACER_CJ:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 187
    :cond_5c
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SK-S100"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5d

    .line 188
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SK_TELESYS_REACTION_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 189
    :cond_5d
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "X10i"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5e

    .line 190
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SONY_ERICSSON_XPERIA_X10_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 191
    :cond_5e
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "E10i"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5f

    .line 192
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SONY_ERICSSON_XPERIA_X10_MINI_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 193
    :cond_5f
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "U20i"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_60

    .line 194
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SONY_ERICSSON_XPERIA_X10_MINI_PRO_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 195
    :cond_60
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SO-01C"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_61

    .line 196
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SONY_ERICSSON_XPERIA_SO_01C:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 197
    :cond_61
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SO-01B"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_62

    .line 198
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SONY_ERICSSON_XPERIA_SO_01B:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 199
    :cond_62
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SO-03E"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    .line 200
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SONY_ERICSSON_XPERIA_SO_03E:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 201
    :cond_63
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "Nexus One"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_64

    .line 202
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->HTC_NEXUS_ONE_KT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 203
    :cond_64
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "HTC Desire"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_65

    .line 204
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->HTC_DESIRE_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 205
    :cond_65
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "Desire HD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_66

    .line 206
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->HTC_DESIRE_HD_KT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 207
    :cond_66
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "HTC Wildfire"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_67

    .line 208
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->HTC_DESIRE_POP_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 209
    :cond_67
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "HTC Legend"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_68

    .line 210
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->HTC_LEGEND_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 211
    :cond_68
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "HTC_X515E"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_69

    .line 212
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->HTC_EVO_4G_KT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 213
    :cond_69
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "HTC Desire S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6a

    .line 214
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->HTC_DESIRE_S:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 215
    :cond_6a
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "MB860"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    .line 216
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->MOTOROLA_ATRIX_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 217
    :cond_6b
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "MB861"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6c

    .line 218
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->MOTOROLA_ATRIX_KT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 219
    :cond_6c
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "MB525"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6d

    .line 220
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->MOTOROLA_DEFY_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 221
    :cond_6d
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "XT720"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6e

    .line 222
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->MOTOROLA_MOTOROI_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 223
    :cond_6e
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "XT800W"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6f

    .line 224
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->MOTOROLA_MOTOGLAM_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 225
    :cond_6f
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "A853"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    .line 226
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->MOTOROLA_MOTOQRTY_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 227
    :cond_70
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "MB501"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    .line 228
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->MOTOROLA_MOTOMIX_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 229
    :cond_71
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "MZ601"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_72

    .line 230
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->MOTOROLA_XOOM_SKT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 231
    :cond_72
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "EV-S100"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_73

    .line 232
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->KT_TECH_TAKE_KT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 233
    :cond_73
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "KM-S120"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_74

    .line 234
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->KT_TECH_TAKE_2_KT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 235
    :cond_74
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "Dell Streak"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_75

    .line 236
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->DELL_STREAK_KT:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 237
    :cond_75
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "T-01C"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_76

    .line 238
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->REGZA_T_01C:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 239
    :cond_76
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "IS04"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_77

    .line 240
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->REGZA_IS04:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 241
    :cond_77
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SH-12C"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_78

    .line 242
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SHARP_SH_12C:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 243
    :cond_78
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "IS03"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_79

    .line 244
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SHARP_IS03:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 245
    :cond_79
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "IS05"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7a

    .line 246
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SHARP_IS05:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 247
    :cond_7a
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SH-03C"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7b

    .line 248
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SHARP_SH_03C:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 249
    :cond_7b
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "IS12SH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7c

    .line 250
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SHARP_IS_12SH:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 251
    :cond_7c
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "ZTE N880E"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7d

    .line 252
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->ZTE_N880E:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 253
    :cond_7d
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "dtab01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7e

    .line 254
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->DOCOMO_DTAB01:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 255
    :cond_7e
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "Z10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7f

    .line 256
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->BLACKBERRY_Z10:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 257
    :cond_7f
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SHW-M480W"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_80

    .line 258
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_SHW_M480W:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 259
    :cond_80
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SM-T800"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_81

    .line 260
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_S_10_5:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto/16 :goto_1

    .line 261
    :cond_81
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "Lenovo B8080-F"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_82

    .line 262
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->LENOVO_B8080_F:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto :goto_1

    .line 263
    :cond_82
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SM-P605L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_83

    .line 264
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_S_10_1_SM_P605L:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto :goto_1

    .line 265
    :cond_83
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SM-T670"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_84

    .line 266
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_VIEW:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto :goto_1

    .line 267
    :cond_84
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SHV-E230S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_85

    .line 268
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_S_10_1:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto :goto_1

    .line 269
    :cond_85
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SGP512"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_86

    .line 270
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SONY_SGP512:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto :goto_1

    .line 271
    :cond_86
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SM-T805S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_87

    .line 272
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_SM_T805S:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto :goto_1

    .line 273
    :cond_87
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "SM-T536"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_88

    .line 274
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->SAMSUNG_GALAXY_SM_T536:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    goto :goto_1

    .line 275
    :cond_88
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_name:Ljava/lang/String;

    const-string v0, "Redmi Note 3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_89

    .line 276
    sget-object p1, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;->REDMI_NOTE_3:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    :cond_89
    :goto_1
    return-void
.end method

.method public isBottomCamera()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$1;->a:[I

    iget-object v1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->device_id:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate$DEVICE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

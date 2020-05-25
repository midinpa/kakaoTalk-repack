.class public final Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;
.super Ljava/lang/Object;
.source "QRShakeManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0012\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u000e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0017\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;",
        "",
        "()V",
        "activitiesActive",
        "",
        "isInForeground",
        "",
        "preventShake",
        "getPreventShake",
        "()Z",
        "setPreventShake",
        "(Z)V",
        "shakeDetector",
        "Lcom/squareup/seismic/ShakeDetector;",
        "hearShake",
        "",
        "app",
        "Landroid/app/Application;",
        "init",
        "isBlackList",
        "activity",
        "Landroid/app/Activity;",
        "sensorStart",
        "sensorStop",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static a:I

.field public static b:Z

.field public static c:Lcom/squareup/seismic/ShakeDetector;

.field public static d:Z

.field public static final e:Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;

    invoke-direct {v0}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->e:Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;)I
    .locals 0

    .line 1
    sget p0, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->a:I

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;I)V
    .locals 0

    .line 4
    sput p1, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;Landroid/app/Application;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;Lcom/squareup/seismic/ShakeDetector;)V
    .locals 0

    .line 6
    sput-object p1, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->c:Lcom/squareup/seismic/ShakeDetector;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;Z)V
    .locals 0

    .line 5
    sput-boolean p1, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->b:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;Landroid/app/Activity;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->a(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->b:Z

    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 10

    const-wide/16 v0, 0x5dc

    .line 33
    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x12c

    .line 34
    invoke-static {v0, v1}, Lcom/kakao/talk/util/VibratorUtil;->a(J)V

    .line 35
    sget-object v2, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->q:Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-string v4, "sh"

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;->a(Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/activity/qrcode/QRReaderType;Lcom/kakao/talk/activity/qrcode/QRTabItem;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 8
    sput-boolean p1, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 7
    sget-boolean v0, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->d:Z

    return v0
.end method

.method public final a(Landroid/app/Activity;)Z
    .locals 2

    .line 9
    instance-of v0, p1, Lcom/kakao/talk/activity/lockscreen/passcode/PassLockActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 13
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/activity/qrcode/QRMainActivity;

    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 14
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/backup/BackupActivity;

    if-eqz v0, :cond_5

    goto/16 :goto_0

    .line 15
    :cond_5
    instance-of v0, p1, Lcom/kakao/talk/backup/RestoreActivity;

    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 16
    :cond_6
    instance-of v0, p1, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    if-eqz v0, :cond_7

    goto/16 :goto_0

    .line 17
    :cond_7
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/KakaoPayActivity;

    if-eqz v0, :cond_8

    goto :goto_0

    .line 18
    :cond_8
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    if-eqz v0, :cond_9

    goto :goto_0

    .line 19
    :cond_9
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    if-eqz v0, :cond_a

    goto :goto_0

    .line 20
    :cond_a
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/billgates/BillgatesQRCodeReader;

    if-eqz v0, :cond_b

    goto :goto_0

    .line 21
    :cond_b
    instance-of v0, p1, Lcom/kakao/talk/gametab/view/GametabPopupActivity;

    if-eqz v0, :cond_c

    goto :goto_0

    .line 22
    :cond_c
    instance-of v0, p1, Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    if-eqz v0, :cond_d

    goto :goto_0

    .line 23
    :cond_d
    instance-of v0, p1, Lcom/kakao/talk/media/edit/ImageCropActivity;

    if-eqz v0, :cond_e

    goto :goto_0

    .line 24
    :cond_e
    instance-of v0, p1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;

    if-eqz v0, :cond_f

    goto :goto_0

    .line 25
    :cond_f
    instance-of v0, p1, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;

    if-eqz v0, :cond_10

    goto :goto_0

    .line 26
    :cond_10
    instance-of v0, p1, Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    if-eqz v0, :cond_11

    goto :goto_0

    .line 27
    :cond_11
    instance-of v0, p1, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;

    if-eqz v0, :cond_12

    goto :goto_0

    .line 28
    :cond_12
    instance-of v0, p1, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;

    if-eqz v0, :cond_13

    goto :goto_0

    .line 29
    :cond_13
    instance-of v0, p1, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    if-eqz v0, :cond_14

    goto :goto_0

    .line 30
    :cond_14
    instance-of v0, p1, Lcom/kakao/talk/activity/media/PickMediaActivity;

    if-eqz v0, :cond_15

    goto :goto_0

    .line 31
    :cond_15
    instance-of v0, p1, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    if-eqz v0, :cond_16

    goto :goto_0

    .line 32
    :cond_16
    instance-of p1, p1, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    if-eqz p1, :cond_17

    goto :goto_0

    :cond_17
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b()V
    .locals 1

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->c:Lcom/squareup/seismic/ShakeDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/seismic/ShakeDetector;->a()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager$init$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager$init$1;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final c(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensor"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/hardware/SensorManager;

    .line 2
    new-instance v1, Lcom/squareup/seismic/ShakeDetector;

    new-instance v2, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager$sensorStart$1;

    invoke-direct {v2, p1}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager$sensorStart$1;-><init>(Landroid/app/Application;)V

    invoke-direct {v1, v2}, Lcom/squareup/seismic/ShakeDetector;-><init>(Lcom/squareup/seismic/ShakeDetector$Listener;)V

    sput-object v1, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->c:Lcom/squareup/seismic/ShakeDetector;

    if-eqz v1, :cond_0

    const/16 p1, 0xf

    .line 3
    invoke-virtual {v1, p1}, Lcom/squareup/seismic/ShakeDetector;->a(I)V

    .line 4
    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->c:Lcom/squareup/seismic/ShakeDetector;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/squareup/seismic/ShakeDetector;->a(Landroid/hardware/SensorManager;)Z

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

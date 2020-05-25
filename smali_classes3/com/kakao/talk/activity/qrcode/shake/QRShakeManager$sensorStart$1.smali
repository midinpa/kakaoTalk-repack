.class public final Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager$sensorStart$1;
.super Ljava/lang/Object;
.source "QRShakeManager.kt"

# interfaces
.implements Lcom/squareup/seismic/ShakeDetector$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "hearShake"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager$sensorStart$1;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->e:Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const-string v1, "VoxGateWay.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->O4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->e:Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;

    iget-object v1, p0, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager$sensorStart$1;->a:Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->a(Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;Landroid/app/Application;)V

    :cond_0
    return-void
.end method

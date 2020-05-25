.class public final Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$setOnShotPreviewCallback$1;
.super Ljava/lang/Object;
.source "PayOfflineScanView.kt"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->setOnShotPreviewCallback(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$PreviewCallback;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "bytes",
        "",
        "kotlin.jvm.PlatformType",
        "camera",
        "Landroid/hardware/Camera;",
        "onPreviewFrame"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$PreviewCallback;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$PreviewCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$setOnShotPreviewCallback$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$PreviewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    :try_start_0
    const-string v0, "camera"

    .line 1
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    const-string v0, "parameters"

    .line 2
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 3
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$setOnShotPreviewCallback$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$PreviewCallback;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v1, p1, v0, p2}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$PreviewCallback;->onPreviewFrame([BII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

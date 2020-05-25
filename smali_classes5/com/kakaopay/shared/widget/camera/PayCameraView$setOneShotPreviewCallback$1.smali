.class public final Lcom/kakaopay/shared/widget/camera/PayCameraView$setOneShotPreviewCallback$1;
.super Ljava/lang/Object;
.source "PayCameraView.kt"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/widget/camera/PayCameraView;->e()V
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
        "data",
        "",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
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
.field public final synthetic a:Lcom/kakaopay/shared/widget/camera/PayCameraView;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/widget/camera/PayCameraView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView$setOneShotPreviewCallback$1;->a:Lcom/kakaopay/shared/widget/camera/PayCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView$setOneShotPreviewCallback$1;->a:Lcom/kakaopay/shared/widget/camera/PayCameraView;

    invoke-static {p2}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->a(Lcom/kakaopay/shared/widget/camera/PayCameraView;)Lcom/iap/ac/android/q9/d;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView$setOneShotPreviewCallback$1;->a:Lcom/kakaopay/shared/widget/camera/PayCameraView;

    invoke-virtual {v0}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->getPreviewWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView$setOneShotPreviewCallback$1;->a:Lcom/kakaopay/shared/widget/camera/PayCameraView;

    invoke-virtual {v1}, Lcom/kakaopay/shared/widget/camera/PayCameraView;->getPreviewHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Lcom/iap/ac/android/q9/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method

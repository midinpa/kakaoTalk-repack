.class public final Lcom/kakaopay/shared/widget/camera/PayCameraView$takePicture$$inlined$run$lambda$2;
.super Ljava/lang/Object;
.source "PayCameraView.kt"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/widget/camera/PayCameraView;->a(Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Landroid/hardware/Camera;",
        "onPictureTaken",
        "com/kakaopay/shared/widget/camera/PayCameraView$takePicture$1$2"
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

.field public final synthetic b:Lcom/iap/ac/android/q9/b;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/widget/camera/PayCameraView;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView$takePicture$$inlined$run$lambda$2;->a:Lcom/kakaopay/shared/widget/camera/PayCameraView;

    iput-object p3, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView$takePicture$$inlined$run$lambda$2;->b:Lcom/iap/ac/android/q9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView$takePicture$$inlined$run$lambda$2;->b:Lcom/iap/ac/android/q9/b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method

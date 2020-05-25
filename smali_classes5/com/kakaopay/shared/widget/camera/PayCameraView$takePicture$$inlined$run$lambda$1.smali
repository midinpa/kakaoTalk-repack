.class public final Lcom/kakaopay/shared/widget/camera/PayCameraView$takePicture$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "PayCameraView.kt"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "onShutter",
        "com/kakaopay/shared/widget/camera/PayCameraView$takePicture$1$1"
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

.field public final synthetic b:Lcom/iap/ac/android/q9/a;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/widget/camera/PayCameraView;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView$takePicture$$inlined$run$lambda$1;->a:Lcom/kakaopay/shared/widget/camera/PayCameraView;

    iput-object p2, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView$takePicture$$inlined$run$lambda$1;->b:Lcom/iap/ac/android/q9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/widget/camera/PayCameraView$takePicture$$inlined$run$lambda$1;->b:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method

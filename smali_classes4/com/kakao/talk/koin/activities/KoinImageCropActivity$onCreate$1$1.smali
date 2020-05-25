.class public final Lcom/kakao/talk/koin/activities/KoinImageCropActivity$onCreate$1$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "KoinImageCropActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinImageCropActivity$onCreate$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/koin/activities/KoinImageCropActivity$onCreate$1$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "",
        "call",
        "()Ljava/lang/Boolean;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/koin/activities/KoinImageCropActivity$onCreate$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinImageCropActivity$onCreate$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$onCreate$1$1;->a:Lcom/kakao/talk/koin/activities/KoinImageCropActivity$onCreate$1;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$onCreate$1$1;->a:Lcom/kakao/talk/koin/activities/KoinImageCropActivity$onCreate$1;

    iget-object v0, v0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$onCreate$1;->a:Lcom/kakao/talk/koin/activities/KoinImageCropActivity;

    invoke-static {v0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->d(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$onCreate$1$1;->a:Lcom/kakao/talk/koin/activities/KoinImageCropActivity$onCreate$1;

    iget-object v0, v0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$onCreate$1;->a:Lcom/kakao/talk/koin/activities/KoinImageCropActivity;

    invoke-static {v0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->c(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;)Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->getBoundRegionRect()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "pinchZoomImageView.boundRegionRect"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->a(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$onCreate$1$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

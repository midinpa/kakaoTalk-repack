.class public final Lcom/kakao/talk/media/edit/ImageCropActivity$onCreate$3;
.super Ljava/lang/Object;
.source "ImageCropActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/edit/ImageCropActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/media/edit/ImageCropActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/edit/ImageCropActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$onCreate$3;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$onCreate$3;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {p1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->c(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->finishAnimation()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$onCreate$3;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {p1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->e(Lcom/kakao/talk/media/edit/ImageCropActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$onCreate$3;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {p1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->g(Lcom/kakao/talk/media/edit/ImageCropActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$onCreate$3;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->finish()V

    :goto_0
    return-void
.end method

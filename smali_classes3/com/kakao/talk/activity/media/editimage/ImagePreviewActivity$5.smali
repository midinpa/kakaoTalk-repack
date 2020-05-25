.class public Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$5;
.super Ljava/lang/Object;
.source "ImagePreviewActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$5;->a:Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$5;->a:Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->a(Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

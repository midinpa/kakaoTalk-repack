.class public Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$8;
.super Ljava/lang/Object;
.source "ImagePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->v3()V
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
    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$8;->a:Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$8;->a:Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->b(Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;)Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$8;->a:Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->b(Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;)Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

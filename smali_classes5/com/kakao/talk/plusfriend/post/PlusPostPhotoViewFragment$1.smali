.class public Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment$1;
.super Ljava/lang/Object;
.source "PlusPostPhotoViewFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->a(Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    move-result p1

    const p2, 0x3d4ccccd    # 0.05f

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;

    invoke-static {p2}, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->a(Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->a(Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

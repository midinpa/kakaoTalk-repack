.class public Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment$1;
.super Ljava/lang/Object;
.source "MmsGifViewFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment$1;->a:Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment$1;->a:Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;

    invoke-static {p1}, Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;->a(Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;)Lcom/kakao/talk/widget/GifView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/GifView;->isFit()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment$1;->a:Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;

    invoke-static {p1}, Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;->a(Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;)Lcom/kakao/talk/widget/GifView;

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

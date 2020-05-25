.class public final Lcom/kakao/talk/moim/media/PostGifViewFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "PostGifViewFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/media/PostGifViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/media/PostGifViewFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/media/PostGifViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/moim/media/PostGifViewFragment$onCreateView$1;->a:Lcom/kakao/talk/moim/media/PostGifViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostGifViewFragment$onCreateView$1;->a:Lcom/kakao/talk/moim/media/PostGifViewFragment;

    invoke-static {p1}, Lcom/kakao/talk/moim/media/PostGifViewFragment;->a(Lcom/kakao/talk/moim/media/PostGifViewFragment;)Lcom/kakao/talk/widget/GifView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/GifView;->isFit()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostGifViewFragment$onCreateView$1;->a:Lcom/kakao/talk/moim/media/PostGifViewFragment;

    invoke-static {p1}, Lcom/kakao/talk/moim/media/PostGifViewFragment;->a(Lcom/kakao/talk/moim/media/PostGifViewFragment;)Lcom/kakao/talk/widget/GifView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

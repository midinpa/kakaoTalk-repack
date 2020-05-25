.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerView$simpleOnGestureListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "KakaoTVPlayerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/tv/player/view/KakaoTVPlayerView$simpleOnGestureListener$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onSingleTapUp",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$simpleOnGestureListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$simpleOnGestureListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->x()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$simpleOnGestureListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->M()Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    move-result-object p1

    sget-object v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$WhenMappings;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$simpleOnGestureListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->u(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$simpleOnGestureListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->k(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$simpleOnGestureListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->k(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->q()V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$simpleOnGestureListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->w(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$simpleOnGestureListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->h0()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 7
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$simpleOnGestureListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/listener/SimplePlayerListener;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onClickControllerArea()V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$simpleOnGestureListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->w(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$simpleOnGestureListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$simpleOnGestureListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/listener/SimplePlayerListener;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onClickControllerArea()V

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$simpleOnGestureListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->u(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$simpleOnGestureListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->k(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$simpleOnGestureListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->k(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->q()V

    goto :goto_0

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$simpleOnGestureListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/listener/SimplePlayerListener;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onClickMiniReplayBtn()V

    :cond_8
    :goto_0
    return v0
.end method

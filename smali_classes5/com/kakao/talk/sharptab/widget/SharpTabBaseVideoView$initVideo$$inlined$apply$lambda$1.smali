.class public final Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$initVideo$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SharpTabBaseVideoView.kt"

# interfaces
.implements Lcom/kakao/tv/player/listener/OnInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a(Lcom/kakao/tv/player/view/player/PlayerSettings;Lcom/iap/ac/android/q9/a;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/sharptab/widget/SharpTabBaseVideoView$initVideo$1$1",
        "Lcom/kakao/tv/player/listener/OnInitializedListener;",
        "onInitializationSuccess",
        "",
        "playerView",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerView;",
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

.field public final synthetic b:Lcom/iap/ac/android/q9/a;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/r9/g0;Lcom/kakao/tv/player/view/player/PlayerSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$initVideo$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$initVideo$$inlined$apply$lambda$1;->b:Lcom/iap/ac/android/q9/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationSuccess(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "playerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$initVideo$$inlined$apply$lambda$1;->b:Lcom/iap/ac/android/q9/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method

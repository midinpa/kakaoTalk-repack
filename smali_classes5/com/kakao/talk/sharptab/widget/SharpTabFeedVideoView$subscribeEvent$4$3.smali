.class public final Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView$subscribeEvent$4$3;
.super Ljava/lang/Object;
.source "SharpTabFeedVideoView.kt"

# interfaces
.implements Lcom/kakao/tv/player/listener/OnStartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView$subscribeEvent$4;->invoke(Lcom/iap/ac/android/d9/z;)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/sharptab/widget/SharpTabFeedVideoView$subscribeEvent$4$3",
        "Lcom/kakao/tv/player/listener/OnStartListener;",
        "onFail",
        "",
        "onStart",
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView$subscribeEvent$4;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView$subscribeEvent$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView$subscribeEvent$4$3;->a:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView$subscribeEvent$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView$subscribeEvent$4$3;->a:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView$subscribeEvent$4;

    iget-object v0, v0, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView$subscribeEvent$4;->this$0:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView$subscribeEvent$4$3;->a:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView$subscribeEvent$4;

    iget-object v1, v1, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView$subscribeEvent$4;->this$0:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;->c(Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v3, v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p0()V

    :cond_0
    return-void
.end method

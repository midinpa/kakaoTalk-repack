.class public final Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView$startVideo$2;
.super Lcom/iap/ac/android/r9/q;
.source "SharpTabFullVideoDialog.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView;->s(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $origin:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

.field public final synthetic $playerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView$startVideo$2;->$playerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView$startVideo$2;->$origin:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView$startVideo$2;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView$startVideo$2;->$playerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->k()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView$startVideo$2;->$origin:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a(ZZ)V

    return-void
.end method

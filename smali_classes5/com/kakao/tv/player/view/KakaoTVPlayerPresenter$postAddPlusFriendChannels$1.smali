.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$postAddPlusFriendChannels$1;
.super Ljava/lang/Object;
.source "KakaoTVPlayerPresenter.kt"

# interfaces
.implements Lcom/kakao/tv/player/network/action/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/tv/player/network/action/Action1<",
        "Lcom/kakao/tv/player/network/request/base/Response;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/tv/player/network/request/base/Response;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

.field public final synthetic b:Lcom/kakao/tv/player/models/impression/Channel;

.field public final synthetic c:Lcom/iap/ac/android/q9/b;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/kakao/tv/player/models/impression/Channel;Lcom/iap/ac/android/q9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$postAddPlusFriendChannels$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$postAddPlusFriendChannels$1;->b:Lcom/kakao/tv/player/models/impression/Channel;

    iput-object p3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$postAddPlusFriendChannels$1;->c:Lcom/iap/ac/android/q9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/tv/player/network/request/base/Response;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$postAddPlusFriendChannels$1;->b:Lcom/kakao/tv/player/models/impression/Channel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/models/impression/Channel;->setFriendChannel(Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$postAddPlusFriendChannels$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$postAddPlusFriendChannels$1;->b:Lcom/kakao/tv/player/models/impression/Channel;

    invoke-static {p1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/kakao/tv/player/models/impression/Channel;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$postAddPlusFriendChannels$1;->c:Lcom/iap/ac/android/q9/b;

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$postAddPlusFriendChannels$1;->b:Lcom/kakao/tv/player/models/impression/Channel;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/tv/player/network/request/base/Response;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$postAddPlusFriendChannels$1;->a(Lcom/kakao/tv/player/network/request/base/Response;)V

    return-void
.end method

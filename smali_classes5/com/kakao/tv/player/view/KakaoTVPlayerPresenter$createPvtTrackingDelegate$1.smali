.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$createPvtTrackingDelegate$1;
.super Ljava/lang/Object;
.source "KakaoTVPlayerPresenter.kt"

# interfaces
.implements Lcom/kakao/tv/player/network/action/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->o()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/tv/player/models/pvt/PvtEvent;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "pvtEvents",
        "",
        "Lcom/kakao/tv/player/models/pvt/PvtEvent;",
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


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$createPvtTrackingDelegate$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$createPvtTrackingDelegate$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/tv/player/models/pvt/PvtEvent;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$createPvtTrackingDelegate$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    sget-object v1, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->f:Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator$Companion;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "pvtEvents"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$createPvtTrackingDelegate$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v3}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->e(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)Lcom/kakao/tv/player/access/provider/LoggingProvider;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$createPvtTrackingDelegate$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v4}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator$Companion;->a(Landroid/content/Context;Ljava/util/List;Lcom/kakao/tv/player/access/provider/LoggingProvider;Ljava/lang/String;)Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;)V

    return-void
.end method

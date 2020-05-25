.class public final Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$setPlayerPresenter$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "BaseKakaoTVPlayerCoverView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;->setPlayerPresenter(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;",
        "onChanged",
        "com/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$setPlayerPresenter$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;

.field public final synthetic b:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$setPlayerPresenter$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;

    iput-object p2, p0, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$setPlayerPresenter$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V
    .locals 2
    .param p1    # Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$setPlayerPresenter$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;

    iget-object v1, p0, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$setPlayerPresenter$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->e0()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;->a(Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView;Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/cover/BaseKakaoTVPlayerCoverView$setPlayerPresenter$$inlined$apply$lambda$1;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    return-void
.end method

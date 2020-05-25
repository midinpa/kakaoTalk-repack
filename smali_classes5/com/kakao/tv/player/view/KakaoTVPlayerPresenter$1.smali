.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$1;
.super Ljava/lang/Object;
.source "KakaoTVPlayerPresenter.kt"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;-><init>(Landroid/content/Context;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "focusChange",
        "",
        "onAudioFocusChange"
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

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->s()Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVAudioFocusChangeDelegate;->onAudioFocusChange(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;I)V

    :goto_0
    return-void
.end method

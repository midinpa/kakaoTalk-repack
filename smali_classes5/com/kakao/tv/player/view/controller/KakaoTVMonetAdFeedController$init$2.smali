.class public final Lcom/kakao/tv/player/view/controller/KakaoTVMonetAdFeedController$init$2;
.super Ljava/lang/Object;
.source "KakaoTVMonetAdFeedController.kt"

# interfaces
.implements Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/controller/KakaoTVMonetAdFeedController;->a(Landroid/content/Context;Ljava/lang/Integer;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/tv/player/view/controller/KakaoTVMonetAdFeedController$init$2",
        "Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout$OnMonetAdControllerCallback;",
        "onFullButtonClick",
        "",
        "isSelected",
        "",
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
.field public final synthetic a:Lcom/kakao/tv/player/view/controller/KakaoTVMonetAdFeedController;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/controller/KakaoTVMonetAdFeedController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVMonetAdFeedController$init$2;->a:Lcom/kakao/tv/player/view/controller/KakaoTVMonetAdFeedController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVMonetAdFeedController$init$2;->a:Lcom/kakao/tv/player/view/controller/KakaoTVMonetAdFeedController;

    invoke-static {v0}, Lcom/kakao/tv/player/view/controller/KakaoTVMonetAdFeedController;->c(Lcom/kakao/tv/player/view/controller/KakaoTVMonetAdFeedController;)Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;->c(Z)V

    :cond_0
    return-void
.end method

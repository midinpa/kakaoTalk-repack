.class public final Lcom/kakao/tv/player/widget/PlayerVodFinishLayout$init$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "PlayerVodFinishLayout.kt"

# interfaces
.implements Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/widget/PlayerVodFinishLayout;->a(Landroid/content/Context;Ljava/lang/Integer;)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/tv/player/widget/PlayerVodFinishLayout$init$6$1",
        "Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter$Listener;",
        "onClickRecommend",
        "",
        "clipLink",
        "Lcom/kakao/tv/player/models/impression/ClipLink;",
        "onItemViewableImpression",
        "url",
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
.field public final synthetic a:Lcom/kakao/tv/player/widget/PlayerVodFinishLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/widget/PlayerVodFinishLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/widget/PlayerVodFinishLayout$init$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/widget/PlayerVodFinishLayout;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/tv/player/models/impression/ClipLink;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/models/impression/ClipLink;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/PlayerVodFinishLayout$init$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/widget/PlayerVodFinishLayout;

    invoke-virtual {v0}, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;->getListener()Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$PlayerCompletionLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$PlayerCompletionLayoutListener;->a(Lcom/kakao/tv/player/models/impression/ClipLink;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/widget/PlayerVodFinishLayout$init$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/widget/PlayerVodFinishLayout;

    invoke-virtual {v0}, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;->getListener()Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$PlayerCompletionLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$PlayerCompletionLayoutListener;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

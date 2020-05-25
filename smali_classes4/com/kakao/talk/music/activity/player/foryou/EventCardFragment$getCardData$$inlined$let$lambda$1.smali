.class public final Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment$getCardData$$inlined$let$lambda$1;
.super Lcom/kakao/talk/music/api/MusicCallback;
.source "EventCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/music/api/MusicCallback<",
        "Lcom/kakao/talk/music/model/RecommendCardResponse;",
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0014\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/music/activity/player/foryou/EventCardFragment$getCardData$1$1",
        "Lcom/kakao/talk/music/api/MusicCallback;",
        "Lcom/kakao/talk/music/model/RecommendCardResponse;",
        "onErrorResult",
        "",
        "response",
        "onFailed",
        "onResult",
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
.field public final synthetic d:Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment$getCardData$$inlined$let$lambda$1;->d:Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/music/api/MusicCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/kakao/talk/music/api/MusicCallback;->a()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment$getCardData$$inlined$let$lambda$1;->d:Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;->H1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/music/model/BaseResponse;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/RecommendCardResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment$getCardData$$inlined$let$lambda$1;->a(Lcom/kakao/talk/music/model/RecommendCardResponse;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/music/model/RecommendCardResponse;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/music/model/RecommendCardResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment$getCardData$$inlined$let$lambda$1;->d:Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;->H1()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/kakao/talk/music/model/BaseResponse;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/RecommendCardResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment$getCardData$$inlined$let$lambda$1;->b(Lcom/kakao/talk/music/model/RecommendCardResponse;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/music/model/RecommendCardResponse;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/music/model/RecommendCardResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/BaseResponse;->b()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/music/api/ResponseCode;->SUCCESS:Lcom/kakao/talk/music/api/ResponseCode;

    invoke-virtual {v1}, Lcom/kakao/talk/music/api/ResponseCode;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/RecommendCardResponse;->f()Lcom/kakao/talk/music/model/RecommendCard;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment$getCardData$$inlined$let$lambda$1;->d:Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;->a(Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;)Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment$EventCardViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment$EventCardViewModel;->a(Lcom/kakao/talk/music/model/RecommendCard;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment$getCardData$$inlined$let$lambda$1;->d:Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;->L1()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment$getCardData$$inlined$let$lambda$1;->d:Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;->H1()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

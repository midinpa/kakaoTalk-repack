.class public final Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment$loadAd$2;
.super Ljava/lang/Object;
.source "PayAdIntervalBottomSheetFragment.kt"

# interfaces
.implements Lcom/kakaopay/shared/ad/view/PayAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;->I(Ljava/lang/String;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment$loadAd$2",
        "Lcom/kakaopay/shared/ad/view/PayAdListener;",
        "onAdClicked",
        "",
        "data",
        "Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;",
        "onAdError",
        "",
        "onAdLoaded",
        "onAdShow",
        "isShow",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment$loadAd$2;->a:Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment$loadAd$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment$loadAd$2;->a:Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;->d(Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment$loadAd$2;->a:Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;->C1()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment$loadAd$2;->a:Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;->A1()V

    return-void
.end method

.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment$loadAd$2;->a:Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;->c(Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;)Lcom/iap/ac/android/q9/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment$loadAd$2;->a:Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;->a(Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;)Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment$loadAd$2;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;->a(Ljava/lang/String;J)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment$loadAd$2;->a:Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment$loadAd$2;->a:Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;->d(Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;)V

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment$loadAd$2;->a:Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;->C1()V

    return-void
.end method

.method public a(Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;)Z
    .locals 1
    .param p1    # Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment$loadAd$2;->a:Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;->b(Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;)Lcom/iap/ac/android/q9/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment$loadAd$2;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment$loadAd$2;->a:Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;->A1()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment$loadAd$2;->a:Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;->d(Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalFragment;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onAdLoaded()V
    .locals 0

    return-void
.end method

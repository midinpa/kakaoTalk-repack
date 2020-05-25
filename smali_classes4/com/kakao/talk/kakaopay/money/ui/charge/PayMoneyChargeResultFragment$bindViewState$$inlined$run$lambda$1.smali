.class public final Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment$bindViewState$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "PayMoneyChargeResultFragment.kt"

# interfaces
.implements Lcom/kakaopay/shared/ad/view/PayAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyResultViewState;)V
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
        "\u0000[\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b\u00b8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment$bindViewState$1$3$1",
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
        "app_googleRealRelease",
        "com/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment$$special$$inlined$let$lambda$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment$bindViewState$$inlined$run$lambda$1;->a:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment$bindViewState$$inlined$run$lambda$1;->a:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment;->b(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment;)Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultViewModel;->M()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment$bindViewState$$inlined$run$lambda$1;->a:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment;->c(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeResultFragment;)Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestCompleteViewTracker;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestCompleteViewTracker;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onAdLoaded()V
    .locals 0

    return-void
.end method

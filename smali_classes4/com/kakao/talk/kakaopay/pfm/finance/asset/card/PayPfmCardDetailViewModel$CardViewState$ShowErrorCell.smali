.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$ShowErrorCell;
.super Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState;
.source "PayPfmCardDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowErrorCell"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$ShowErrorCell;",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState;",
        "error",
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;",
        "(Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;)V",
        "getError",
        "()Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;",
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
.field public final a:Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$ShowErrorCell;->a:Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$ShowErrorCell;->a:Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;

    return-object v0
.end method
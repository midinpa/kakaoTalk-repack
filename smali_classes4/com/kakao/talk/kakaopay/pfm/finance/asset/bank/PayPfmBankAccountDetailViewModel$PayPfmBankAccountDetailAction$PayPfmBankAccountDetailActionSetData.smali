.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel$PayPfmBankAccountDetailAction$PayPfmBankAccountDetailActionSetData;
.super Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel$PayPfmBankAccountDetailAction;
.source "PayPfmBankAccountDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel$PayPfmBankAccountDetailAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayPfmBankAccountDetailActionSetData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel$PayPfmBankAccountDetailAction$PayPfmBankAccountDetailActionSetData;",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel$PayPfmBankAccountDetailAction;",
        "data",
        "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;",
        "loadingType",
        "",
        "(Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;I)V",
        "getData",
        "()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;",
        "setData",
        "(Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;)V",
        "getLoadingType",
        "()I",
        "setLoadingType",
        "(I)V",
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
.field public a:Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;I)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel$PayPfmBankAccountDetailAction;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel$PayPfmBankAccountDetailAction$PayPfmBankAccountDetailActionSetData;->a:Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;

    iput p2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel$PayPfmBankAccountDetailAction$PayPfmBankAccountDetailActionSetData;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel$PayPfmBankAccountDetailAction$PayPfmBankAccountDetailActionSetData;->a:Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel$PayPfmBankAccountDetailAction$PayPfmBankAccountDetailActionSetData;->b:I

    return v0
.end method

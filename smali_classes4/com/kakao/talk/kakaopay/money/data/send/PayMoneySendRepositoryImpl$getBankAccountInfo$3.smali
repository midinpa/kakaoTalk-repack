.class public final Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendRepositoryImpl$getBankAccountInfo$3;
.super Lcom/iap/ac/android/r9/q;
.source "PayMoneySendRepositoryImpl.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendRepositoryImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneySimpleBankInfoEntity;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneySimpleBankInfoEntity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $toBankAccount:Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendRepositoryImpl$getBankAccountInfo$3;->$toBankAccount:Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneySimpleBankInfoEntity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendRepositoryImpl$getBankAccountInfo$3;->invoke(Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneySimpleBankInfoEntity;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneySimpleBankInfoEntity;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneySimpleBankInfoEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendRepositoryImpl$getBankAccountInfo$3;->$toBankAccount:Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    .line 3
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneySimpleBankInfoEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public final Lcom/kakaopay/shared/money/domain/status/PayMoneyInfoRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "PayMoneyInfoRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/shared/money/domain/status/PayMoneyInfoRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static a(Lcom/kakaopay/shared/money/domain/status/PayMoneyInfoRepository;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/shared/money/domain/status/PayMoneyInfoRepository;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity;-><init>(Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;JLjava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-object p0
.end method

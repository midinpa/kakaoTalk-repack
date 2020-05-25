.class public final Lcom/kakaopay/shared/money/domain/send/PayMoneySendToBankAccountInfoUseCase;
.super Ljava/lang/Object;
.source "PayMoneyInformationUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J#\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendToBankAccountInfoUseCase;",
        "",
        "infoRepository",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;",
        "(Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;)V",
        "invoke",
        "",
        "amount",
        "",
        "receiver",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;",
        "(JLcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "money_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "infoRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendToBankAccountInfoUseCase;->a:Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;

    return-void
.end method


# virtual methods
.method public final a(JLcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendToBankAccountInfoUseCase;->a:Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;->b(JLcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

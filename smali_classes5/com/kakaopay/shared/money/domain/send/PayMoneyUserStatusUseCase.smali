.class public final Lcom/kakaopay/shared/money/domain/send/PayMoneyUserStatusUseCase;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0006H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/domain/send/PayMoneyUserStatusUseCase;",
        "",
        "infoRepository",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;",
        "(Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;)V",
        "invoke",
        "Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;",
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

    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneyUserStatusUseCase;->a:Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneyUserStatusUseCase;->a:Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;

    invoke-interface {v0}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;->a()Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;

    move-result-object v0

    return-object v0
.end method

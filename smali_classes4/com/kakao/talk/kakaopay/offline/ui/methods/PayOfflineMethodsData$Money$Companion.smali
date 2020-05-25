.class public final Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Money$Companion;
.super Ljava/lang/Object;
.source "PayOfflinetMethodsDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Money;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Money$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Money;",
        "entity",
        "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Money$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;)Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Money;
    .locals 9
    .param p1    # Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Money;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;->getBalance()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;->getBankAccountNumber()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;->getBankCorpCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;->getBankCorpName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 6
    :goto_2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;->getMoneyImg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v3

    .line 7
    :goto_3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;->getPromotionMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, v3

    .line 8
    :goto_4
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, v3

    :goto_5
    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Money;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

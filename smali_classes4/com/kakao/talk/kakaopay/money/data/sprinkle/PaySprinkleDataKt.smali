.class public final Lcom/kakao/talk/kakaopay/money/data/sprinkle/PaySprinkleDataKt;
.super Ljava/lang/Object;
.source "PaySprinkleData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0003*\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toEntity",
        "Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinklePreCheckEntity;",
        "Lcom/kakao/talk/kakaopay/money/data/sprinkle/PayMoneySprinkleCheckReceiveResponse;",
        "Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleReceivingEntity;",
        "Lcom/kakao/talk/kakaopay/money/data/sprinkle/PayMoneySprinkleReceiveResponse;",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Lcom/kakao/talk/kakaopay/money/data/sprinkle/PayMoneySprinkleCheckReceiveResponse;)Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinklePreCheckEntity;
    .locals 3
    .param p0    # Lcom/kakao/talk/kakaopay/money/data/sprinkle/PayMoneySprinkleCheckReceiveResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toEntity"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinklePreCheckEntity;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/data/sprinkle/PayMoneySprinkleCheckReceiveResponse;->a()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/data/sprinkle/PayMoneySprinkleCheckReceiveResponse;->b()Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/data/sprinkle/PayMoneySprinkleCheckReceiveResponse;->c()Z

    move-result p0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinklePreCheckEntity;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final a(Lcom/kakao/talk/kakaopay/money/data/sprinkle/PayMoneySprinkleReceiveResponse;)Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleReceivingEntity;
    .locals 10
    .param p0    # Lcom/kakao/talk/kakaopay/money/data/sprinkle/PayMoneySprinkleReceiveResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toEntity"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleReceivingEntity;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/data/sprinkle/PayMoneySprinkleReceiveResponse;->a()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/data/sprinkle/PayMoneySprinkleReceiveResponse;->b()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/data/sprinkle/PayMoneySprinkleReceiveResponse;->e()J

    move-result-wide v4

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/data/sprinkle/PayMoneySprinkleReceiveResponse;->c()J

    move-result-wide v6

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/data/sprinkle/PayMoneySprinkleReceiveResponse;->d()J

    move-result-wide v8

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v9}, Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleReceivingEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v0
.end method

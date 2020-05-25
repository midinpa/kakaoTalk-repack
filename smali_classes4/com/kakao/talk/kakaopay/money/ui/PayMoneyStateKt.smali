.class public final Lcom/kakao/talk/kakaopay/money/ui/PayMoneyStateKt;
.super Ljava/lang/Object;
.source "PayMoneyState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toState",
        "Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;",
        "Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;",
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
.method public static final a(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;)Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;
    .locals 7
    .param p0    # Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toState"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;

    .line 2
    invoke-virtual {p0}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;->e()Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyStateKt$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->AMOUNTS_MUST_BIGGER_THAN_MEMBERS:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->OVERFLOW_CHARGE_AMOUNT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->LESS_THAN_MIN_CHARGE_AMOUNT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->ESTIMATED_BALANCE_AFTER_CHARGE:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->OVERFLOW_AUTO_CHARGE_LIMIT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->OVERFLOW_LIMIT_FOR_REQUIRE_SIGN_MIN:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->OVERFLOW_LIMIT_FOR_SEND_TO_SAME_ACCOUNT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    goto :goto_0

    .line 10
    :pswitch_7
    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->OVERFLOW_LIMIT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    goto :goto_0

    .line 11
    :pswitch_8
    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->ESTIMATED_CHARGE_AMOUNT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    goto :goto_0

    .line 12
    :pswitch_9
    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->NOTICE_BALANCE:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    :goto_0
    move-object v2, v1

    .line 13
    invoke-virtual {p0}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;->a()J

    move-result-wide v3

    .line 14
    invoke-virtual {p0}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;->d()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p0}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;-><init>(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

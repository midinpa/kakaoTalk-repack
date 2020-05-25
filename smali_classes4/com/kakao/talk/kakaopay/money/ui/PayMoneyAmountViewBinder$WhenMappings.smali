.class public final synthetic Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;
.super Ljava/lang/Object;


# annotations
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


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->values()[Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->NOTICE_BALANCE:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->ESTIMATED_CHARGE_AMOUNT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->OVERFLOW_LIMIT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->OVERFLOW_LIMIT_FOR_SEND_TO_SAME_ACCOUNT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->OVERFLOW_AUTO_CHARGE_LIMIT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->ESTIMATED_BALANCE_AFTER_CHARGE:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->LESS_THAN_MIN_CHARGE_AMOUNT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->OVERFLOW_CHARGE_AMOUNT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->AMOUNTS_MUST_BIGGER_THAN_MEMBERS:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->OVERFLOW_LIMIT_FOR_REQUIRE_SIGN_MIN:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    invoke-static {}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->values()[Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->NOTICE_BALANCE:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->ESTIMATED_CHARGE_AMOUNT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->OVERFLOW_LIMIT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->OVERFLOW_LIMIT_FOR_SEND_TO_SAME_ACCOUNT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->OVERFLOW_AUTO_CHARGE_LIMIT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->ESTIMATED_BALANCE_AFTER_CHARGE:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->LESS_THAN_MIN_CHARGE_AMOUNT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->OVERFLOW_CHARGE_AMOUNT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->AMOUNTS_MUST_BIGGER_THAN_MEMBERS:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->OVERFLOW_LIMIT_FOR_REQUIRE_SIGN_MIN:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    invoke-static {}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->values()[Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->NOTICE_BALANCE:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->ESTIMATED_CHARGE_AMOUNT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->OVERFLOW_LIMIT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->OVERFLOW_LIMIT_FOR_SEND_TO_SAME_ACCOUNT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->OVERFLOW_AUTO_CHARGE_LIMIT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->ESTIMATED_BALANCE_AFTER_CHARGE:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->LESS_THAN_MIN_CHARGE_AMOUNT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->OVERFLOW_CHARGE_AMOUNT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->AMOUNTS_MUST_BIGGER_THAN_MEMBERS:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->OVERFLOW_LIMIT_FOR_REQUIRE_SIGN_MIN:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    return-void
.end method

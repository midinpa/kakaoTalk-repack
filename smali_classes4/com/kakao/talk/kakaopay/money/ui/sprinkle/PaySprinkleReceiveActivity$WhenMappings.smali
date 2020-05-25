.class public final synthetic Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckResult;->values()[Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckResult;->NeedTerms:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckResult;->NeedPassword:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckResult;->NeedBankAccount:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckResult;->Valid:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method

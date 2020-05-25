.class public final synthetic Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$WhenMappings;
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

    invoke-static {}, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->values()[Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->BANK_ACCOUNT:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->BANK_DEPOSIT:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->BANK_LOAN:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->BANK_SAVING:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->CARD_ACCOUNT:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->CARD_APPROVAL:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->CARD_LIMIT:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->CARD_LOAN:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->CARD_PAIDED:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->CARD_STATEMENT:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->CARD_ACHIEVEMENT:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingJobUseCase$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->CASH_HISTORY:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    return-void
.end method

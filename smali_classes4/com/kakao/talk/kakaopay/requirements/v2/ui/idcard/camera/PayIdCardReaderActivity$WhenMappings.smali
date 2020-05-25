.class public final synthetic Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$WhenMappings;
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

    invoke-static {}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->values()[Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_SIDE_ID_CARD:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_NOT_IN_GUIDE_LINE:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_NOISE_ID_CARD:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_WRONG_RATIO_ID_CARD:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_IDCARD_VERIFICATION_UNAVAILABLE:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_LOW_OCR_QUALITY:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method

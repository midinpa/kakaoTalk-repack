.class public final synthetic Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->values()[Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_IMAGE_QUALITY_FOCUS_NEEDED:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_IMAGE_QUALITY_REFLECTION:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_IMAGE_QUALITY_HOLOGRAM:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_IMAGE_QUALITY_GRAYSCALE:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_LOW_OCR_QUALITY:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_FACE_DETECTION_INVALID_IMAGE_FORMAT:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_FACE_DETECTION_INSUFFICIENT_MEMORY:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x7

    aput v7, v0, v1

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_FACE_DETECTION_LOW_SCORE:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0x8

    aput v7, v0, v1

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_LICENSE_EXPIRED:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0x9

    aput v7, v0, v1

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_INVALID_LICENSE_MACADDRESS:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0xa

    aput v7, v0, v1

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_INITIALIZE_CAMERA:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0xb

    aput v7, v0, v1

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_FILE_NOT_FOUND_200:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0xc

    aput v7, v0, v1

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_FILE_NOT_FOUND_201:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0xd

    aput v7, v0, v1

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_FILE_NOT_FOUND_202:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0xe

    aput v7, v0, v1

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_NOISE_ID_CARD:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0xf

    aput v7, v0, v1

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_SIDE_ID_CARD:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0x10

    aput v7, v0, v1

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_NOT_IN_GUIDE_LINE:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0x11

    aput v7, v0, v1

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_WRONG_RATIO_ID_CARD:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0x12

    aput v7, v0, v1

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_UNCERTAIN_ID_CARD_TYPE:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0x13

    aput v7, v0, v1

    invoke-static {}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->values()[Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$WhenMappings;->b:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_FACE_DETECTION_INSUFFICIENT_MEMORY:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$WhenMappings;->b:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_LICENSE_EXPIRED:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$WhenMappings;->b:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_INVALID_LICENSE_MACADDRESS:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$WhenMappings;->b:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_INITIALIZE_CAMERA:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$WhenMappings;->b:[I

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_INVALID_SO_LIB_CHECKSUM:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    return-void
.end method

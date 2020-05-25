.class public Lcom/inzisoft/mobile/data/CryptoParameter;
.super Ljava/lang/Object;
.source "CryptoParameter.java"


# static fields
.field public static final BLOCK_PADDING_MODE_BLANKS:I = 0x1

.field public static final BLOCK_PADDING_MODE_PKCS7:I = 0x2

.field public static final BLOCK_PADDING_MODE_ZEROS:I = 0x0

.field public static final BLOCK_SIZE_128_BIT:I = 0x10

.field public static final BLOCK_SIZE_192_BIT:I = 0x18

.field public static final BLOCK_SIZE_256_BIT:I = 0x20

.field public static final CHANING_OPERATION_MODE_CBC:I = 0x1

.field public static final CHANING_OPERATION_MODE_CFB:I = 0x2

.field public static final CHANING_OPERATION_MODE_ECB:I


# instance fields
.field public blockPaddingMode:I

.field public blockSize:I

.field public chaningOperMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 2
    iput v0, p0, Lcom/inzisoft/mobile/data/CryptoParameter;->blockSize:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/inzisoft/mobile/data/CryptoParameter;->blockPaddingMode:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/inzisoft/mobile/data/CryptoParameter;->chaningOperMode:I

    return-void
.end method


# virtual methods
.method public getBlockPaddingMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/data/CryptoParameter;->blockPaddingMode:I

    return v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/data/CryptoParameter;->blockSize:I

    return v0
.end method

.method public getChaningOperMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/data/CryptoParameter;->chaningOperMode:I

    return v0
.end method

.method public setBlockPaddingMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/data/CryptoParameter;->blockPaddingMode:I

    return-void
.end method

.method public setBlockSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/data/CryptoParameter;->blockSize:I

    return-void
.end method

.method public setChaningOperMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/data/CryptoParameter;->chaningOperMode:I

    return-void
.end method

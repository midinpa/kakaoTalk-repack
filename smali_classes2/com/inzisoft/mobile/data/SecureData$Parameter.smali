.class public Lcom/inzisoft/mobile/data/SecureData$Parameter;
.super Ljava/lang/Object;
.source "SecureData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/data/SecureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameter"
.end annotation


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
    iput v0, p0, Lcom/inzisoft/mobile/data/SecureData$Parameter;->blockSize:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/inzisoft/mobile/data/SecureData$Parameter;->blockPaddingMode:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/inzisoft/mobile/data/SecureData$Parameter;->chaningOperMode:I

    return-void
.end method

.method public static synthetic access$000(Lcom/inzisoft/mobile/data/SecureData$Parameter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inzisoft/mobile/data/SecureData$Parameter;->blockSize:I

    return p0
.end method

.method public static synthetic access$100(Lcom/inzisoft/mobile/data/SecureData$Parameter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inzisoft/mobile/data/SecureData$Parameter;->blockPaddingMode:I

    return p0
.end method

.method public static synthetic access$200(Lcom/inzisoft/mobile/data/SecureData$Parameter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inzisoft/mobile/data/SecureData$Parameter;->chaningOperMode:I

    return p0
.end method


# virtual methods
.method public getBlockPaddingMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/data/SecureData$Parameter;->blockPaddingMode:I

    return v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/data/SecureData$Parameter;->blockSize:I

    return v0
.end method

.method public getChaningOperMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/data/SecureData$Parameter;->chaningOperMode:I

    return v0
.end method

.method public setBlockPaddingMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/data/SecureData$Parameter;->blockPaddingMode:I

    return-void
.end method

.method public setBlockSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/data/SecureData$Parameter;->blockSize:I

    return-void
.end method

.method public setChaningOperMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/data/SecureData$Parameter;->chaningOperMode:I

    return-void
.end method

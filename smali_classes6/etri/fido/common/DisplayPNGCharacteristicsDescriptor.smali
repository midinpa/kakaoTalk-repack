.class public Letri/fido/common/DisplayPNGCharacteristicsDescriptor;
.super Ljava/lang/Object;
.source "DisplayPNGCharacteristicsDescriptor.java"


# instance fields
.field public bitDepth:B

.field public colorType:B

.field public compression:B

.field public filter:B

.field public height:I

.field public interlace:B

.field public plte:[Letri/fido/common/rgbPalletteEntry;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJSON(Ljava/lang/String;)Letri/fido/common/DisplayPNGCharacteristicsDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "JSON \ubb38\uc790\uc5f4\uc5d0 \uc624\ub958\uac00 \uc788\uc74c"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBitDepth()B
    .locals 1

    .line 1
    iget-byte v0, p0, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->bitDepth:B

    return v0
.end method

.method public getColorType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->colorType:B

    return v0
.end method

.method public getCompression()B
    .locals 1

    .line 1
    iget-byte v0, p0, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->compression:B

    return v0
.end method

.method public getFilter()B
    .locals 1

    .line 1
    iget-byte v0, p0, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->filter:B

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->height:I

    return v0
.end method

.method public getInterlace()B
    .locals 1

    .line 1
    iget-byte v0, p0, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->interlace:B

    return v0
.end method

.method public getPallettes()[Letri/fido/common/rgbPalletteEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->plte:[Letri/fido/common/rgbPalletteEntry;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->width:I

    return v0
.end method

.method public setBitDepth(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->bitDepth:B

    return-void
.end method

.method public setColorType(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->colorType:B

    return-void
.end method

.method public setCompression(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->compression:B

    return-void
.end method

.method public setFilter(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->filter:B

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->height:I

    return-void
.end method

.method public setInterlace(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->interlace:B

    return-void
.end method

.method public setPallettes([Letri/fido/common/rgbPalletteEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->plte:[Letri/fido/common/rgbPalletteEntry;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->width:I

    return-void
.end method

.method public toJSON()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayPNGCharacteristicsDescriptor [width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->bitDepth:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colorType="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->colorType:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->compression:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->filter:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interlace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->interlace:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", plte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->plte:[Letri/fido/common/rgbPalletteEntry;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

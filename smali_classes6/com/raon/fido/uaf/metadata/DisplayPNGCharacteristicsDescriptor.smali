.class public Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;
.super Ljava/lang/Object;
.source "vh"


# instance fields
.field public bitDepth:B

.field public colorType:B

.field public compression:B

.field public filter:B

.field public height:I

.field public interlace:B

.field public plte:[Lcom/raon/fido/uaf/metadata/rgbPalletteEntry;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/String;)Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 3
    :try_start_0
    const-class v1, Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "L@I]&\ubb2b\uc796\uc5e7\uc5d63\uc622\ub94b\uac063\uc78e\uc75f"

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C()B
    .locals 1

    .line 2
    iget-byte v0, p0, Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;->compression:B

    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;->width:I

    return v0
.end method

.method public C(B)V
    .locals 0

    .line 3
    iput-byte p1, p0, Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;->bitDepth:B

    return-void
.end method

.method public C(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;->height:I

    return-void
.end method

.method public D()B
    .locals 1

    .line 5
    iget-byte v0, p0, Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;->interlace:B

    return v0
.end method

.method public D()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;->height:I

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 7
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(B)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;->compression:B

    return-void
.end method

.method public D(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;->width:I

    return-void
.end method

.method public D([Lcom/raon/fido/uaf/metadata/rgbPalletteEntry;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;->plte:[Lcom/raon/fido/uaf/metadata/rgbPalletteEntry;

    return-void
.end method

.method public D()[Lcom/raon/fido/uaf/metadata/rgbPalletteEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;->plte:[Lcom/raon/fido/uaf/metadata/rgbPalletteEntry;

    return-object v0
.end method

.method public E()B
    .locals 1

    .line 2
    iget-byte v0, p0, Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;->filter:B

    return v0
.end method

.method public E(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;->filter:B

    return-void
.end method

.method public H()B
    .locals 1

    .line 2
    iget-byte v0, p0, Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;->bitDepth:B

    return v0
.end method

.method public H(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;->interlace:B

    return-void
.end method

.method public K()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;->colorType:B

    return v0
.end method

.method public K(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;->colorType:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c\u001cT\u0005K\u0014^%i2d\u001dF\u0007F\u0016S\u0010U\u001cT\u0001N\u0016T1B\u0006D\u0007N\u0005S\u001aUU|\u0002N\u0011S\u001d\u001a"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "?&{cza{r."

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u000bUE\u001cS1B\u0005S\u001d\u001a"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;->bitDepth:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*3e|j|tG\u007fcc."

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;->colorType:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Y\u0007\u0016H\u0018W\u0007B\u0006T\u001cH\u001b\u001a"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;->compression:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "?&uo\u007frvt."

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;->filter:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Y\u0007\u001cI\u0001B\u0007K\u0014D\u0010\u001a"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;->interlace:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "?&cjgc."

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;->plte:[Lcom/raon/fido/uaf/metadata/rgbPalletteEntry;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "z"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

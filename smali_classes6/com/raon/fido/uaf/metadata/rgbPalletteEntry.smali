.class public Lcom/raon/fido/uaf/metadata/rgbPalletteEntry;
.super Ljava/lang/Object;
.source "hg"


# instance fields
.field public b:S

.field public g:S

.field public r:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(SSS)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-short p1, p0, Lcom/raon/fido/uaf/metadata/rgbPalletteEntry;->r:S

    .line 4
    iput-short p2, p0, Lcom/raon/fido/uaf/metadata/rgbPalletteEntry;->g:S

    .line 5
    iput-short p3, p0, Lcom/raon/fido/uaf/metadata/rgbPalletteEntry;->b:S

    return-void
.end method

.method public static D(Ljava/lang/String;)Lcom/raon/fido/uaf/metadata/rgbPalletteEntry;
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
    const-class v1, Lcom/raon/fido/uaf/metadata/rgbPalletteEntry;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raon/fido/uaf/metadata/rgbPalletteEntry;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "^\u0003[\u001e4\ubb68\uc784\uc5a4\uc5c4p\uc630\ub908\uac14p\uc79c\uc71c"

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/raon/fido/uaf/metadata/rgbPalletteEntry;->b:S

    return v0
.end method

.method public C(S)V
    .locals 0

    .line 2
    iput-short p1, p0, Lcom/raon/fido/uaf/metadata/rgbPalletteEntry;->b:S

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 5
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()S
    .locals 1

    .line 7
    iget-short v0, p0, Lcom/raon/fido/uaf/metadata/rgbPalletteEntry;->r:S

    return v0
.end method

.method public D(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/raon/fido/uaf/metadata/rgbPalletteEntry;->r:S

    return-void
.end method

.method public E()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/raon/fido/uaf/metadata/rgbPalletteEntry;->g:S

    return v0
.end method

.method public E(S)V
    .locals 0

    .line 2
    iput-short p1, p0, Lcom/raon/fido/uaf/metadata/rgbPalletteEntry;->g:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "E1U\u0006V:[3C\"R\u0013Y\"E/\u0017\rEk"

    invoke-static {v1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/raon/fido/uaf/metadata/rgbPalletteEntry;->r:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "8psm"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/raon/fido/uaf/metadata/rgbPalletteEntry;->g:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u001bvUk"

    invoke-static {v1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/raon/fido/uaf/metadata/rgbPalletteEntry;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\r"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

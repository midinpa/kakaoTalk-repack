.class public Lcom/raon/fido/uaf/metadata/MetadataTOCPayload;
.super Ljava/lang/Object;
.source "in"


# instance fields
.field public entries:[Lcom/raon/fido/uaf/metadata/MetadataTOCPayloadEntry;

.field public nextUpdate:Ljava/lang/String;

.field public no:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/String;)Lcom/raon/fido/uaf/metadata/MetadataTOCPayload;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    :try_start_0
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/raon/fido/uaf/metadata/MetadataTOCPayload;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raon/fido/uaf/metadata/MetadataTOCPayload;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, ":\u001c?\u0001P\ubb77\uc7e0\uc5bb\uc5a0o\uc654\ub917\uac70o\uc7f8\uc703"

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v0, -0x1

    xor-int/lit8 v2, v2, 0x72

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x58

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/metadata/MetadataTOCPayload;->nextUpdate:Ljava/lang/String;

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/raon/fido/uaf/metadata/MetadataTOCPayload;->no:I

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/raon/fido/uaf/metadata/MetadataTOCPayload;->no:I

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/metadata/MetadataTOCPayload;->nextUpdate:Ljava/lang/String;

    return-void
.end method

.method public D([Lcom/raon/fido/uaf/metadata/MetadataTOCPayloadEntry;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/metadata/MetadataTOCPayload;->entries:[Lcom/raon/fido/uaf/metadata/MetadataTOCPayloadEntry;

    return-void
.end method

.method public D()[Lcom/raon/fido/uaf/metadata/MetadataTOCPayloadEntry;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/uaf/metadata/MetadataTOCPayload;->entries:[Lcom/raon/fido/uaf/metadata/MetadataTOCPayloadEntry;

    return-object v0
.end method

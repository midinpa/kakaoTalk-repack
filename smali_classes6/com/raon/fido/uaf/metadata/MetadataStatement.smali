.class public Lcom/raon/fido/uaf/metadata/MetadataStatement;
.super Ljava/lang/Object;
.source "dd"


# instance fields
.field public aaid:Ljava/lang/String;

.field public assertionScheme:Ljava/lang/String;

.field public attachmentHint:I

.field public attestationRootCertificates:[Ljava/lang/String;

.field public attestationTypes:[S

.field public authenticationAlgorithm:S

.field public authenticatorVersion:S

.field public description:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public isSecondFactorOnly:Z

.field public keyProtection:S

.field public matcherProtection:S

.field public publicKeyAlgAndEncoding:S

.field public tcDisplay:S

.field public tcDisplayContentType:Ljava/lang/String;

.field public tcDisplayPNGCharacteristics:[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

.field public upv:[Lcom/raon/fido/uaf/protocol/Version;

.field public userVerificationDetails:[[Lcom/raon/fido/uaf/metadata/VerificationMethodDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/String;)Lcom/raon/fido/uaf/metadata/MetadataStatement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 5
    :try_start_0
    const-class v1, Lcom/raon/fido/uaf/metadata/MetadataStatement;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "nikt\u0004\ubb02\uc7b4\uc5ce\uc5f4\u001a\uc600\ub962\uac24\u001a\uc7ac\uc776"

    invoke-static {v0}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->aaid:Ljava/lang/String;

    return-object v0
.end method

.method public C()S
    .locals 1

    .line 2
    iget-short v0, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->tcDisplay:S

    return v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->assertionScheme:Ljava/lang/String;

    return-void
.end method

.method public C(S)V
    .locals 0

    .line 3
    iput-short p1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->authenticatorVersion:S

    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->attachmentHint:I

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 12
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()S
    .locals 1

    .line 11
    iget-short v0, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->authenticatorVersion:S

    return v0
.end method

.method public D(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->attachmentHint:I

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->tcDisplayContentType:Ljava/lang/String;

    return-void
.end method

.method public D(S)V
    .locals 0

    .line 16
    iput-short p1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->authenticationAlgorithm:S

    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->isSecondFactorOnly:Z

    return-void
.end method

.method public D([Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->tcDisplayPNGCharacteristics:[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    return-void
.end method

.method public D([Lcom/raon/fido/uaf/protocol/Version;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->upv:[Lcom/raon/fido/uaf/protocol/Version;

    return-void
.end method

.method public D([Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->attestationRootCertificates:[Ljava/lang/String;

    return-void
.end method

.method public D([S)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->attestationTypes:[S

    return-void
.end method

.method public D([[Lcom/raon/fido/uaf/metadata/VerificationMethodDescriptor;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->userVerificationDetails:[[Lcom/raon/fido/uaf/metadata/VerificationMethodDescriptor;

    return-void
.end method

.method public D()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->isSecondFactorOnly:Z

    return v0
.end method

.method public D()[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->tcDisplayPNGCharacteristics:[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    return-object v0
.end method

.method public D()[Lcom/raon/fido/uaf/protocol/Version;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->upv:[Lcom/raon/fido/uaf/protocol/Version;

    return-object v0
.end method

.method public D()[Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->attestationRootCertificates:[Ljava/lang/String;

    return-object v0
.end method

.method public D()[S
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->attestationTypes:[S

    return-object v0
.end method

.method public D()[[Lcom/raon/fido/uaf/metadata/VerificationMethodDescriptor;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->userVerificationDetails:[[Lcom/raon/fido/uaf/metadata/VerificationMethodDescriptor;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->tcDisplayContentType:Ljava/lang/String;

    return-object v0
.end method

.method public E()S
    .locals 1

    .line 2
    iget-short v0, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->keyProtection:S

    return v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->icon:Ljava/lang/String;

    return-void
.end method

.method public E(S)V
    .locals 0

    .line 3
    iput-short p1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->matcherProtection:S

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->assertionScheme:Ljava/lang/String;

    return-object v0
.end method

.method public H()S
    .locals 1

    .line 2
    iget-short v0, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->publicKeyAlgAndEncoding:S

    return v0
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->aaid:Ljava/lang/String;

    return-void
.end method

.method public H(S)V
    .locals 0

    .line 3
    iput-short p1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->publicKeyAlgAndEncoding:S

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->description:Ljava/lang/String;

    return-object v0
.end method

.method public K()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->authenticationAlgorithm:S

    return v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->description:Ljava/lang/String;

    return-void
.end method

.method public K(S)V
    .locals 0

    .line 4
    iput-short p1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->keyProtection:S

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public i()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->matcherProtection:S

    return v0
.end method

.method public i(S)V
    .locals 0

    .line 3
    iput-short p1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->tcDisplay:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/p\u0016t\u0006t\u0016t1a\u0003a\u0007x\u0007{\u001659t\u0003|\u0006("

    invoke-static {v1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->aaid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0008\u001a@_WYVSTNMUJ\u0007"

    invoke-static {v1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "9Bt\u0017a\np\u000ca\u000bv\u0003a\rg4p\u0010f\u000bz\u000c("

    invoke-static {v1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->authenticatorVersion:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u0008\u001aQJR\u0007"

    invoke-static {v1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->upv:[Lcom/raon/fido/uaf/protocol/Version;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "N5\u0003f\u0011p\u0010a\u000bz\u000cF\u0001}\u0007x\u0007("

    invoke-static {v1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->assertionScheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0008\u001aEOPRATPSG[PSKTeVCUVSPRI\u0007"

    invoke-static {v1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->authenticationAlgorithm:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "N5\u0012`\u0000y\u000bv)p\u001bT\u000er#{\u0006P\u000cv\rq\u000b{\u0005("

    invoke-static {v1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->publicKeyAlgAndEncoding:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u0016\u0004[PNAIP[PSKTpCT_W\u0007"

    invoke-static {v1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->attestationTypes:[S

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "N5\u0017f\u0007g4p\u0010|\u0004|\u0001t\u0016|\r{&p\u0016t\u000by\u0011("

    invoke-static {v1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->userVerificationDetails:[[Lcom/raon/fido/uaf/metadata/VerificationMethodDescriptor;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0008\u001ao_]jVUP_GNMUJ\u0007"

    invoke-static {v1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->keyProtection:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "N5\u000ft\u0016v\np\u0010E\u0010z\u0016p\u0001a\u000bz\u000c("

    invoke-static {v1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->matcherProtection:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u0016\u0004[PNEYLWATPrMTP\u0007"

    invoke-static {v1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->attachmentHint:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "9B|\u0011F\u0007v\r{\u0006S\u0003v\u0016z\u0010Z\u000cy\u001b("

    invoke-static {v1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->isSecondFactorOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\u0008\u001aPY`SWJH[]\u0007"

    invoke-static {v1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->tcDisplay:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "9Ba\u0001Q\u000bf\u0012y\u0003l!z\u000ca\u0007{\u0016A\u001be\u0007("

    invoke-static {v1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->tcDisplayContentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0008\u001aPY`SWJH[]jj}gREHEYP_VSWNMYW\u0007"

    invoke-static {v1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->tcDisplayPNGCharacteristics:[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "N5\u0003a\u0016p\u0011a\u0003a\u000bz\u000cG\rz\u0016V\u0007g\u0016|\u0004|\u0001t\u0016p\u0011("

    invoke-static {v1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->attestationRootCertificates:[Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0016\u0004SGUJ\u0007"

    invoke-static {v1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/metadata/MetadataStatement;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "H"

    invoke-static {v1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

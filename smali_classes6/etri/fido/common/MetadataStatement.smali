.class public Letri/fido/common/MetadataStatement;
.super Ljava/lang/Object;
.source "MetadataStatement.java"


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

.field public tcDisplayPNGCharacteristics:[Letri/fido/common/DisplayPNGCharacteristicsDescriptor;

.field public upv:[Letri/fido/common/Version;

.field public userVerificationDetails:[[Letri/fido/common/VerificationMethodDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJSON(Ljava/lang/String;)Letri/fido/common/MetadataStatement;
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
    const-class v1, Letri/fido/common/MetadataStatement;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Letri/fido/common/MetadataStatement;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "JSON \ubb38\uc790\uc5f4\uc5d0 \uc624\ub958\uac00 \uc788\uc74c"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/common/MetadataStatement;->aaid:Ljava/lang/String;

    return-object v0
.end method

.method public getAssertionScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/common/MetadataStatement;->assertionScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachmentHint()I
    .locals 1

    .line 1
    iget v0, p0, Letri/fido/common/MetadataStatement;->attachmentHint:I

    return v0
.end method

.method public getAttestationRootCertificates()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/common/MetadataStatement;->attestationRootCertificates:[Ljava/lang/String;

    return-object v0
.end method

.method public getAttestationTypes()[S
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/common/MetadataStatement;->attestationTypes:[S

    return-object v0
.end method

.method public getAuthenticationAlgorithm()S
    .locals 1

    .line 1
    iget-short v0, p0, Letri/fido/common/MetadataStatement;->authenticationAlgorithm:S

    return v0
.end method

.method public getAuthenticatorVersion()S
    .locals 1

    .line 1
    iget-short v0, p0, Letri/fido/common/MetadataStatement;->authenticatorVersion:S

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/common/MetadataStatement;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/common/MetadataStatement;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyProtection()S
    .locals 1

    .line 1
    iget-short v0, p0, Letri/fido/common/MetadataStatement;->keyProtection:S

    return v0
.end method

.method public getMatcherProtection()S
    .locals 1

    .line 1
    iget-short v0, p0, Letri/fido/common/MetadataStatement;->matcherProtection:S

    return v0
.end method

.method public getPublicKeyAlgAndEncoding()S
    .locals 1

    .line 1
    iget-short v0, p0, Letri/fido/common/MetadataStatement;->publicKeyAlgAndEncoding:S

    return v0
.end method

.method public getTcDisplay()S
    .locals 1

    .line 1
    iget-short v0, p0, Letri/fido/common/MetadataStatement;->tcDisplay:S

    return v0
.end method

.method public getTcDisplayContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/common/MetadataStatement;->tcDisplayContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getTcDisplayPNGCharacteristics()[Letri/fido/common/DisplayPNGCharacteristicsDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/common/MetadataStatement;->tcDisplayPNGCharacteristics:[Letri/fido/common/DisplayPNGCharacteristicsDescriptor;

    return-object v0
.end method

.method public getUpv()[Letri/fido/common/Version;
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/common/MetadataStatement;->upv:[Letri/fido/common/Version;

    return-object v0
.end method

.method public getUserVerificationDetails()[[Letri/fido/common/VerificationMethodDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Letri/fido/common/MetadataStatement;->userVerificationDetails:[[Letri/fido/common/VerificationMethodDescriptor;

    return-object v0
.end method

.method public isSecondFactorOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Letri/fido/common/MetadataStatement;->isSecondFactorOnly:Z

    return v0
.end method

.method public setAaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/common/MetadataStatement;->aaid:Ljava/lang/String;

    return-void
.end method

.method public setAssertionScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/common/MetadataStatement;->assertionScheme:Ljava/lang/String;

    return-void
.end method

.method public setAttachmentHintTypes(I)V
    .locals 0

    .line 1
    iput p1, p0, Letri/fido/common/MetadataStatement;->attachmentHint:I

    return-void
.end method

.method public setAttestationRootCertificates([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/common/MetadataStatement;->attestationRootCertificates:[Ljava/lang/String;

    return-void
.end method

.method public setAttestationType([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/common/MetadataStatement;->attestationTypes:[S

    return-void
.end method

.method public setAuthenticationAlgorithm(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Letri/fido/common/MetadataStatement;->authenticationAlgorithm:S

    return-void
.end method

.method public setAuthenticatorVersion(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Letri/fido/common/MetadataStatement;->authenticatorVersion:S

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/common/MetadataStatement;->description:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/common/MetadataStatement;->icon:Ljava/lang/String;

    return-void
.end method

.method public setKeyProtection(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Letri/fido/common/MetadataStatement;->keyProtection:S

    return-void
.end method

.method public setMatcherProtection(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Letri/fido/common/MetadataStatement;->matcherProtection:S

    return-void
.end method

.method public setPublicKeyAlgAndEncoding(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Letri/fido/common/MetadataStatement;->publicKeyAlgAndEncoding:S

    return-void
.end method

.method public setSecondFactorOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Letri/fido/common/MetadataStatement;->isSecondFactorOnly:Z

    return-void
.end method

.method public setTcDisplay(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Letri/fido/common/MetadataStatement;->tcDisplay:S

    return-void
.end method

.method public setTcDisplayContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/common/MetadataStatement;->tcDisplayContentType:Ljava/lang/String;

    return-void
.end method

.method public setTcDisplayPNGCharacteristics([Letri/fido/common/DisplayPNGCharacteristicsDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/common/MetadataStatement;->tcDisplayPNGCharacteristics:[Letri/fido/common/DisplayPNGCharacteristicsDescriptor;

    return-void
.end method

.method public setUpv([Letri/fido/common/Version;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/common/MetadataStatement;->upv:[Letri/fido/common/Version;

    return-void
.end method

.method public setUserVerificationDetails([[Letri/fido/common/VerificationMethodDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letri/fido/common/MetadataStatement;->userVerificationDetails:[[Letri/fido/common/VerificationMethodDescriptor;

    return-void
.end method

.method public toJSON()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetadataStatement [aaid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Letri/fido/common/MetadataStatement;->aaid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Letri/fido/common/MetadataStatement;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authenticatorVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-short v1, p0, Letri/fido/common/MetadataStatement;->authenticatorVersion:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", upv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Letri/fido/common/MetadataStatement;->upv:[Letri/fido/common/Version;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assertionScheme="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Letri/fido/common/MetadataStatement;->assertionScheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authenticationAlgorithm="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Letri/fido/common/MetadataStatement;->authenticationAlgorithm:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", publicKeyAlgAndEncoding="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Letri/fido/common/MetadataStatement;->publicKeyAlgAndEncoding:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attestationTypes="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Letri/fido/common/MetadataStatement;->attestationTypes:[S

    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userVerificationDetails="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Letri/fido/common/MetadataStatement;->userVerificationDetails:[[Letri/fido/common/VerificationMethodDescriptor;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", KeyProtection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-short v1, p0, Letri/fido/common/MetadataStatement;->keyProtection:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", matcherProtection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Letri/fido/common/MetadataStatement;->matcherProtection:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attachmentHint="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Letri/fido/common/MetadataStatement;->attachmentHint:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSecondFactorOnly="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Letri/fido/common/MetadataStatement;->isSecondFactorOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tcDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-short v1, p0, Letri/fido/common/MetadataStatement;->tcDisplay:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tcDisplayContentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Letri/fido/common/MetadataStatement;->tcDisplayContentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tcDisplayPNGCharacteristics="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Letri/fido/common/MetadataStatement;->tcDisplayPNGCharacteristics:[Letri/fido/common/DisplayPNGCharacteristicsDescriptor;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attestationRootCertificates="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Letri/fido/common/MetadataStatement;->attestationRootCertificates:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Letri/fido/common/MetadataStatement;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

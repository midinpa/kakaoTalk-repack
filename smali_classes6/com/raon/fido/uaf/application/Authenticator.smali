.class public Lcom/raon/fido/uaf/application/Authenticator;
.super Ljava/lang/Object;
.source "eo"


# instance fields
.field public aaid:Ljava/lang/String;

.field public assertionScheme:Ljava/lang/String;

.field public attachmentHint:Ljava/lang/Integer;

.field public attestationTypes:[Ljava/lang/Short;

.field public authenticationAlgorithm:Ljava/lang/Short;

.field public description:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public isSecondFactorOnly:Ljava/lang/Boolean;

.field public keyProtection:Ljava/lang/Short;

.field public matcherProtection:Ljava/lang/Short;

.field public supportedExtensionIDs:[Ljava/lang/String;

.field public supportedUAFVersions:[Lcom/raon/fido/uaf/protocol/Version;

.field public tcDisplay:Ljava/lang/Short;

.field public tcDisplayContentType:Ljava/lang/String;

.field public tcDisplayPNGCharacteristics:[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

.field public title:Ljava/lang/String;

.field public userVerification:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJSON(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/raon/fido/uaf/application/GJson;->gson:Lcom/google/gson/Gson;

    .line 2
    const-class v1, Lcom/raon/fido/uaf/application/Authenticator;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/uaf/application/Authenticator;

    .line 3
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/Authenticator;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->title:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/Authenticator;->getAaid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->aaid:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/Authenticator;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->description:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/Authenticator;->getSupportedUAFVersions()[Lcom/raon/fido/uaf/protocol/Version;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->supportedUAFVersions:[Lcom/raon/fido/uaf/protocol/Version;

    .line 7
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/Authenticator;->getAssertionScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->assertionScheme:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/Authenticator;->getAuthenticationAlgorithm()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->authenticationAlgorithm:Ljava/lang/Short;

    .line 9
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/Authenticator;->getAttestationTypes()[Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->attestationTypes:[Ljava/lang/Short;

    .line 10
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/Authenticator;->getUserVerification()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->userVerification:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/Authenticator;->getKeyProtection()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->keyProtection:Ljava/lang/Short;

    .line 12
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/Authenticator;->getMatcherProtection()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->matcherProtection:Ljava/lang/Short;

    .line 13
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/Authenticator;->getAttachmentHint()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->attachmentHint:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/Authenticator;->getIsSecondFactorOnly()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->isSecondFactorOnly:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/Authenticator;->getTcDisplay()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->tcDisplay:Ljava/lang/Short;

    .line 16
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/Authenticator;->getAssertionScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->tcDisplayContentType:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/Authenticator;->getTcDisplayPNGCharacteristics()[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->tcDisplayPNGCharacteristics:[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    .line 18
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/Authenticator;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->icon:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/Authenticator;->getSupportedExtensionIDs()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/application/Authenticator;->supportedExtensionIDs:[Ljava/lang/String;

    return-void
.end method

.method public getAaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->aaid:Ljava/lang/String;

    return-object v0
.end method

.method public getAssertionScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->assertionScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachmentHint()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->attachmentHint:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAttestationTypes()[Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->attestationTypes:[Ljava/lang/Short;

    return-object v0
.end method

.method public getAuthenticationAlgorithm()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->authenticationAlgorithm:Ljava/lang/Short;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSecondFactorOnly()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->isSecondFactorOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getKeyProtection()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->keyProtection:Ljava/lang/Short;

    return-object v0
.end method

.method public getMatcherProtection()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->matcherProtection:Ljava/lang/Short;

    return-object v0
.end method

.method public getSupportedExtensionIDs()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->supportedExtensionIDs:[Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedUAFVersions()[Lcom/raon/fido/uaf/protocol/Version;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->supportedUAFVersions:[Lcom/raon/fido/uaf/protocol/Version;

    return-object v0
.end method

.method public getTcDisplay()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->tcDisplay:Ljava/lang/Short;

    return-object v0
.end method

.method public getTcDisplayContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->tcDisplayContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getTcDisplayPNGCharacteristics()[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->tcDisplayPNGCharacteristics:[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUserVerification()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/Authenticator;->userVerification:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/application/Authenticator;->aaid:Ljava/lang/String;

    return-void
.end method

.method public setAssertionScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/application/Authenticator;->assertionScheme:Ljava/lang/String;

    return-void
.end method

.method public setAttachmentHint(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/application/Authenticator;->attachmentHint:Ljava/lang/Integer;

    return-void
.end method

.method public setAttestationTypes([Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/application/Authenticator;->attestationTypes:[Ljava/lang/Short;

    return-void
.end method

.method public setAuthenticationAlgorithm(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/application/Authenticator;->authenticationAlgorithm:Ljava/lang/Short;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/application/Authenticator;->description:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/application/Authenticator;->icon:Ljava/lang/String;

    return-void
.end method

.method public setIsSecondFactorOnly(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/application/Authenticator;->isSecondFactorOnly:Ljava/lang/Boolean;

    return-void
.end method

.method public setKeyProtection(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/application/Authenticator;->keyProtection:Ljava/lang/Short;

    return-void
.end method

.method public setMatcherProtection(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/application/Authenticator;->matcherProtection:Ljava/lang/Short;

    return-void
.end method

.method public setSupportedExtensionIDs([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/application/Authenticator;->supportedExtensionIDs:[Ljava/lang/String;

    return-void
.end method

.method public setSupportedUAFVersions([Lcom/raon/fido/uaf/protocol/Version;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/application/Authenticator;->supportedUAFVersions:[Lcom/raon/fido/uaf/protocol/Version;

    return-void
.end method

.method public setTcDisplay(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/application/Authenticator;->tcDisplay:Ljava/lang/Short;

    return-void
.end method

.method public setTcDisplayContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/application/Authenticator;->tcDisplayContentType:Ljava/lang/String;

    return-void
.end method

.method public setTcDisplayPNGCharacteristics([Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/application/Authenticator;->tcDisplayPNGCharacteristics:[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/application/Authenticator;->title:Ljava/lang/String;

    return-void
.end method

.method public setUserVerification(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/application/Authenticator;->userVerification:Ljava/lang/Integer;

    return-void
.end method

.method public toJSON()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/raon/fido/uaf/application/GJson;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;
.super Ljava/lang/Object;
.source "ij"

# interfaces
.implements Lcom/raon/fido/uaf/protocol/UAFObject;


# instance fields
.field public aaid:Ljava/lang/String;

.field public asmVersions:[Lcom/raon/fido/uaf/protocol/Version;

.field public assertionScheme:Ljava/lang/String;

.field public attachmentHint:Ljava/lang/Integer;

.field public attestationTypes:[Ljava/lang/Short;

.field public authenticationAlgorithm:Ljava/lang/Short;

.field public authenticatorIndex:Ljava/lang/Short;

.field public description:Ljava/lang/String;

.field public hasSettings:Z

.field public icon:Ljava/lang/String;

.field public isRoamingAuthenticator:Z

.field public isSecondFactorOnly:Z

.field public isUserEnrolled:Z

.field public keyID:[Ljava/lang/String;

.field public keyProtection:Ljava/lang/Short;

.field public matcherProtection:Ljava/lang/Short;

.field public supportedExtensionIDs:[Ljava/lang/String;

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
.method public C()Ljava/lang/Integer;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->userVerification:Ljava/lang/Integer;

    return-object v0
.end method

.method public C()Ljava/lang/Short;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->tcDisplay:Ljava/lang/Short;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->tcDisplayContentType:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->userVerification:Ljava/lang/Integer;

    return-void
.end method

.method public C(Ljava/lang/Short;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->tcDisplay:Ljava/lang/Short;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->aaid:Ljava/lang/String;

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->hasSettings:Z

    return-void
.end method

.method public C([Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->keyID:[Ljava/lang/String;

    return-void
.end method

.method public C()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->isRoamingAuthenticator:Z

    return v0
.end method

.method public C()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->keyID:[Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/Integer;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->attachmentHint:Ljava/lang/Integer;

    return-object v0
.end method

.method public D()Ljava/lang/Short;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->matcherProtection:Ljava/lang/Short;

    return-object v0
.end method

.method public D()Ljava/lang/String;
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

.method public D()V
    .locals 0

    return-void
.end method

.method public D(Ljava/lang/Integer;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->attachmentHint:Ljava/lang/Integer;

    return-void
.end method

.method public D(Ljava/lang/Short;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->keyProtection:Ljava/lang/Short;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 12
    invoke-super {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    .line 14
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->K()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->authenticatorIndex:Ljava/lang/Short;

    .line 15
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->D()[Lcom/raon/fido/uaf/protocol/Version;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->asmVersions:[Lcom/raon/fido/uaf/protocol/Version;

    .line 16
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->isUserEnrolled:Z

    .line 17
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->K()Z

    move-result v0

    iput-boolean v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->hasSettings:Z

    .line 18
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->aaid:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->assertionScheme:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->E()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->authenticationAlgorithm:Ljava/lang/Short;

    .line 21
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->D()[Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->attestationTypes:[Ljava/lang/Short;

    .line 22
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->C()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->userVerification:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->H()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->keyProtection:Ljava/lang/Short;

    .line 24
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->D()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->matcherProtection:Ljava/lang/Short;

    .line 25
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->D()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->attachmentHint:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->E()Z

    move-result v0

    iput-boolean v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->isSecondFactorOnly:Z

    .line 27
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->isRoamingAuthenticator:Z

    .line 28
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->D()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->supportedExtensionIDs:[Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->C()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->tcDisplay:Ljava/lang/Short;

    .line 30
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->tcDisplayContentType:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->D()[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->tcDisplayPNGCharacteristics:[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    .line 32
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->title:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->description:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->K()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->icon:Ljava/lang/String;

    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->isSecondFactorOnly:Z

    return-void
.end method

.method public D([Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->tcDisplayPNGCharacteristics:[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    return-void
.end method

.method public D([Lcom/raon/fido/uaf/protocol/Version;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->asmVersions:[Lcom/raon/fido/uaf/protocol/Version;

    return-void
.end method

.method public D([Ljava/lang/Short;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->attestationTypes:[Ljava/lang/Short;

    return-void
.end method

.method public D([Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->supportedExtensionIDs:[Ljava/lang/String;

    return-void
.end method

.method public D()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->isUserEnrolled:Z

    return v0
.end method

.method public D()[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->tcDisplayPNGCharacteristics:[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    return-object v0
.end method

.method public D()[Lcom/raon/fido/uaf/protocol/Version;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->asmVersions:[Lcom/raon/fido/uaf/protocol/Version;

    return-object v0
.end method

.method public D()[Ljava/lang/Short;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->attestationTypes:[Ljava/lang/Short;

    return-object v0
.end method

.method public D()[Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->supportedExtensionIDs:[Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->authenticationAlgorithm:Ljava/lang/Short;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public E(Ljava/lang/Short;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->matcherProtection:Ljava/lang/Short;

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->isRoamingAuthenticator:Z

    return-void
.end method

.method public E()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->isSecondFactorOnly:Z

    return v0
.end method

.method public H()Ljava/lang/Short;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->keyProtection:Ljava/lang/Short;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->aaid:Ljava/lang/String;

    return-object v0
.end method

.method public H(Ljava/lang/Short;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->authenticationAlgorithm:Ljava/lang/Short;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public K()Ljava/lang/Short;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->authenticatorIndex:Ljava/lang/Short;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public K(Ljava/lang/Short;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->authenticatorIndex:Ljava/lang/Short;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->assertionScheme:Ljava/lang/String;

    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->isUserEnrolled:Z

    return-void
.end method

.method public K()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->hasSettings:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->assertionScheme:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->tcDisplayContentType:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->icon:Ljava/lang/String;

    return-void
.end method

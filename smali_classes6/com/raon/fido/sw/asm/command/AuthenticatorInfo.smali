.class public Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;
.super Ljava/lang/Object;
.source "rb"


# instance fields
.field public aaid:Ljava/lang/String;

.field public asmVersions:[Lcom/raon/fido/sw/asm/command/Version;

.field public assertionScheme:Ljava/lang/String;

.field public attachmentHint:Ljava/lang/Integer;

.field public attestationTypes:[Ljava/lang/Short;

.field public authenticationAlgorithm:Ljava/lang/Short;

.field public authenticatorIndex:Ljava/lang/Short;

.field public description:Ljava/lang/String;

.field public hasSettings:Ljava/lang/Boolean;

.field public icon:Ljava/lang/String;

.field public isRoamingAuthenticator:Ljava/lang/Boolean;

.field public isSecondFactorOnly:Ljava/lang/Boolean;

.field public isUserEnrolled:Ljava/lang/Boolean;

.field public keyProtection:Ljava/lang/Short;

.field public matcherProtection:Ljava/lang/Short;

.field public supportedExtensionIDs:[Ljava/lang/String;

.field public tcDisplay:Ljava/lang/Short;

.field public tcDisplayContentType:Ljava/lang/String;

.field public tcDisplayPNGCharacteristics:[Letri/fido/common/DisplayPNGCharacteristicsDescriptor;

.field public title:Ljava/lang/String;

.field public userVerification:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(Ljava/lang/String;)Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, ">W;JT\ubb3c\uc7e4\uc5f0\uc5a4$\uc650\ub95c\uac74$\uc7fc\uc748"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->tcDisplayContentType:Ljava/lang/String;

    return-object v0
.end method

.method public E()S
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->authenticatorIndex:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public E(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->authenticatorIndex:Ljava/lang/Short;

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->hasSettings:Ljava/lang/Boolean;

    return-void
.end method

.method public E()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->hasSettings:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public F()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->userVerification:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 12
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()S
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->tcDisplay:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public F(I)V
    .locals 0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->userVerification:Ljava/lang/Integer;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public F(S)V
    .locals 0

    .line 15
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->tcDisplay:Ljava/lang/Short;

    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->isUserEnrolled:Ljava/lang/Boolean;

    return-void
.end method

.method public F([Lcom/raon/fido/sw/asm/command/Version;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->asmVersions:[Lcom/raon/fido/sw/asm/command/Version;

    return-void
.end method

.method public F([Letri/fido/common/DisplayPNGCharacteristicsDescriptor;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->tcDisplayPNGCharacteristics:[Letri/fido/common/DisplayPNGCharacteristicsDescriptor;

    return-void
.end method

.method public F([Ljava/lang/Short;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->attestationTypes:[Ljava/lang/Short;

    return-void
.end method

.method public F([Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->supportedExtensionIDs:[Ljava/lang/String;

    return-void
.end method

.method public F()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->isUserEnrolled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public F()[Lcom/raon/fido/sw/asm/command/Version;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->asmVersions:[Lcom/raon/fido/sw/asm/command/Version;

    return-object v0
.end method

.method public F()[Letri/fido/common/DisplayPNGCharacteristicsDescriptor;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->tcDisplayPNGCharacteristics:[Letri/fido/common/DisplayPNGCharacteristicsDescriptor;

    return-object v0
.end method

.method public F()[Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->attestationTypes:[Ljava/lang/Short;

    return-object v0
.end method

.method public F()[Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->supportedExtensionIDs:[Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->aaid:Ljava/lang/String;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public L()S
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->keyProtection:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->icon:Ljava/lang/String;

    return-void
.end method

.method public L(S)V
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->keyProtection:Ljava/lang/Short;

    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->isRoamingAuthenticator:Ljava/lang/Boolean;

    return-void
.end method

.method public L()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->isRoamingAuthenticator:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->attachmentHint:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 6
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()S
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->matcherProtection:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->attachmentHint:Ljava/lang/Integer;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->tcDisplayContentType:Ljava/lang/String;

    return-void
.end method

.method public b(S)V
    .locals 0

    .line 8
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->matcherProtection:Ljava/lang/Short;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->isSecondFactorOnly:Ljava/lang/Boolean;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->isSecondFactorOnly:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->assertionScheme:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public e()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->authenticationAlgorithm:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->assertionScheme:Ljava/lang/String;

    return-void
.end method

.method public e(S)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->authenticationAlgorithm:Ljava/lang/Short;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->aaid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\rK8V)P8W/_8Q>w\"X#\u001e\u0017_9J$[\"J%]-J#L\u0005P([4\u0003"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->authenticatorIndex:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "X$\u0015w\u0019R\u0011v\u0007m\u001bj\u00079"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->asmVersions:[Lcom/raon/fido/sw/asm/command/Version;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0012lW?k?[>{\"L#R [(\u0003"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->isUserEnrolled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "X$\u001ce\u0007W\u0011p\u0000m\u001ac\u00079"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->hasSettings:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u0012l_-W(\u0003"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->aaid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X$\u0015w\u0007a\u0006p\u001dk\u001aW\u0017l\u0011i\u00119"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->assertionScheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`\u001e-K8V)P8W/_8W#P\rR+Q>W8V!\u0003"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->authenticationAlgorithm:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "(Te\u0000p\u0011w\u0000e\u0000m\u001bj }\u0004a\u00079"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->attestationTypes:[Ljava/lang/Short;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0012lK?[>h)L%X%]-J%Q\"\u0003"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->userVerification:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "X$\u001fa\rT\u0006k\u0000a\u0017p\u001dk\u001a9"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->keyProtection:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "`\u001e!_8]$[>n>Q8[/J%Q\"\u0003"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->matcherProtection:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "(Te\u0000p\u0015g\u001ci\u0011j\u0000L\u001dj\u00009"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->attachmentHint:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u0012lW?m)]#P(x-]8Q>q\"R5\u0003"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->isSecondFactorOnly:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "(Tm\u0007V\u001be\u0019m\u001ac5q\u0000l\u0011j\u0000m\u0017e\u0000k\u00069"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->isRoamingAuthenticator:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "`\u001e?K<N#L8[({4J)P?W#P\u0005z?\u0003"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->supportedExtensionIDs:[Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X$\u0000g0m\u0007t\u0018e\r9"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->tcDisplay:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u0012lJ/z%M<R-G\u000fQ\"J)P8j5N)\u0003"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->tcDisplayContentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X$\u0000g0m\u0007t\u0018e\rT:C7l\u0015v\u0015g\u0000a\u0006m\u0007p\u001dg\u00079"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->tcDisplayPNGCharacteristics:[Letri/fido/common/DisplayPNGCharacteristicsDescriptor;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`\u001e8W8R)\u0003"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X$\u0010a\u0007g\u0006m\u0004p\u001dk\u001a9"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0012lW/Q\"\u0003"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Y"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

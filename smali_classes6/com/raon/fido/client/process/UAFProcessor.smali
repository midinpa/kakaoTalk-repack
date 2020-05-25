.class public Lcom/raon/fido/client/process/UAFProcessor;
.super Ljava/lang/Object;
.source "ki"


# static fields
.field public static authReq:Lcom/raon/fido/uaf/protocol/AuthenticationRequest;

.field public static finalChallenge:Ljava/lang/String;

.field public static regReq:Lcom/raon/fido/uaf/protocol/RegistrationRequest;

.field public static selected:[[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;,
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/raon/fido/uaf/processor/AuthReq;

    invoke-direct {p0}, Lcom/raon/fido/uaf/processor/AuthReq;-><init>()V

    .line 3
    invoke-virtual {p0, p2}, Lcom/raon/fido/uaf/processor/AuthReq;->C(Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Lcom/raon/fido/client/asm/process/ASMManager;->D(Ljava/lang/String;)[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/raon/fido/uaf/processor/AuthReq;->D([Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p4, p1}, Lcom/raon/fido/uaf/processor/AuthReq;->D(Ljava/lang/String;Ljava/lang/String;)[[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    array-length p0, p0

    if-eqz p0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p0, Lcom/raon/fido/uaf/exception/UAFException;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p0
.end method

.method public static synthetic C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;,
            Ljava/io/UnsupportedEncodingException;,
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/raon/fido/client/process/UAFProcessor;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static D()Lcom/raon/fido/uaf/protocol/AuthenticationRequest;
    .locals 1

    .line 146
    sget-object v0, Lcom/raon/fido/client/process/UAFProcessor;->authReq:Lcom/raon/fido/uaf/protocol/AuthenticationRequest;

    return-object v0
.end method

.method public static D()Lcom/raon/fido/uaf/protocol/RegistrationRequest;
    .locals 1

    .line 145
    sget-object v0, Lcom/raon/fido/client/process/UAFProcessor;->regReq:Lcom/raon/fido/uaf/protocol/RegistrationRequest;

    return-object v0
.end method

.method public static D()Ljava/lang/String;
    .locals 1

    .line 147
    sget-object v0, Lcom/raon/fido/client/process/UAFProcessor;->finalChallenge:Ljava/lang/String;

    return-object v0
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

    xor-int/lit8 v2, v2, 0x56

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x37

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static D()V
    .locals 1

    const/4 v0, 0x0

    .line 174
    sput-object v0, Lcom/raon/fido/client/process/UAFProcessor;->regReq:Lcom/raon/fido/uaf/protocol/RegistrationRequest;

    .line 175
    sput-object v0, Lcom/raon/fido/client/process/UAFProcessor;->authReq:Lcom/raon/fido/uaf/protocol/AuthenticationRequest;

    .line 176
    sput-object v0, Lcom/raon/fido/client/process/UAFProcessor;->finalChallenge:Ljava/lang/String;

    .line 177
    sput-object v0, Lcom/raon/fido/client/process/UAFProcessor;->selected:[[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    return-void
.end method

.method public static D(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/raon/fido/uaf/protocol/Version;

    .line 65
    new-instance v1, Lcom/raon/fido/uaf/protocol/Version;

    invoke-direct {v1}, Lcom/raon/fido/uaf/protocol/Version;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 66
    new-instance v1, Lcom/raon/fido/uaf/protocol/Version;

    invoke-direct {v1}, Lcom/raon/fido/uaf/protocol/Version;-><init>()V

    .line 67
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/16 v4, 0x2e

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_1

    .line 71
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, "?"

    invoke-static {v5}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v3

    invoke-virtual {v1, v3}, Lcom/raon/fido/uaf/protocol/Version;->D(S)V

    .line 74
    :cond_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v3

    invoke-virtual {v1, v3}, Lcom/raon/fido/uaf/protocol/Version;->C(S)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 76
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 77
    :cond_1
    :goto_0
    new-instance v3, Lcom/raon/fido/uaf/application/DiscoveryData;

    invoke-direct {v3}, Lcom/raon/fido/uaf/application/DiscoveryData;-><init>()V

    const-string v4, "Bp_\u007f"

    .line 78
    invoke-static {v4}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/raon/fido/uaf/application/DiscoveryData;->setClientVendor(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3, v1}, Lcom/raon/fido/uaf/application/DiscoveryData;->setClientVersion(Lcom/raon/fido/uaf/protocol/Version;)V

    .line 80
    invoke-virtual {v3, v0}, Lcom/raon/fido/uaf/application/DiscoveryData;->setSupportedUAFVersions([Lcom/raon/fido/uaf/protocol/Version;)V

    .line 81
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMManager;->D()[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/raon/fido/client/process/UAFProcessor;->D([Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)[Lcom/raon/fido/uaf/application/Authenticator;

    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Lcom/raon/fido/uaf/application/DiscoveryData;->setAvailableAuthenticators([Lcom/raon/fido/uaf/application/Authenticator;)V

    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "UAFIntentType"

    const-string v4, "DISCOVER_RESULT"

    .line 85
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "componentName"

    .line 88
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-virtual {v3}, Lcom/raon/fido/uaf/application/DiscoveryData;->toJSON()Ljava/lang/String;

    move-result-object v1

    const-string v3, "discoveryData"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "errorCode"

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 91
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static D(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;
        }
    .end annotation

    .line 112
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "message"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xff

    if-eqz p2, :cond_5

    const/high16 v0, 0x8000000

    and-int v1, p1, v0

    if-ne v1, v0, :cond_0

    .line 113
    invoke-static {p0, p1, p2}, Lcom/raon/fido/client/asm/process/ASMResponder;->D(Landroid/app/Activity;ILjava/lang/String;)V

    .line 114
    invoke-static {p0}, Lcom/raon/fido/client/asm/process/ASMRequester;->C(Landroid/app/Activity;)V

    return-void

    :cond_0
    const v0, 0x8000

    and-int v1, p1, v0

    if-ne v1, v0, :cond_1

    .line 115
    invoke-static {p1, p2}, Lcom/raon/fido/client/asm/process/ASMResponder;->D(ILjava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/raon/fido/client/process/UAFClient;->D()V

    return-void

    :cond_1
    and-int/lit16 v0, p1, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_2

    .line 117
    invoke-static {p0, p2}, Lcom/raon/fido/client/asm/process/ASMResponder;->E(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_2
    and-int/lit16 v0, p1, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_3

    .line 118
    invoke-static {p0, p2}, Lcom/raon/fido/client/asm/process/ASMResponder;->C(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x1000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_4

    .line 119
    invoke-static {p0, p2}, Lcom/raon/fido/client/asm/process/ASMResponder;->D(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 120
    :cond_4
    new-instance p0, Lcom/raon/fido/uaf/exception/UAFException;

    invoke-direct {p0, p3}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p0

    .line 121
    :cond_5
    new-instance p0, Lcom/raon/fido/uaf/exception/UAFException;

    invoke-direct {p0, p3}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p0
.end method

.method public static D(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;,
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "DqW`c_rUbC~B1\u000e1`c_rUbCCU`EtCe\u00188\u0010+\u0010bDpBe"

    .line 41
    invoke-static {v0}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UAFIntentType"

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DqW`c_rUbC~B1\u000e1`c_rUbCCU`EtCe\u00188\u0010+\u0010dQwDh@t\u0010xC1"

    invoke-static {v2}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string v1, "DISCOVER"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 46
    invoke-static {p0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string v1, "CHECK_POLICY"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v4, "origin"

    const-string v5, "message"

    if-eq v1, v2, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p0, v0, p1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "UAF_OPERATION_COMPLETION_STATUS"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "responseCode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 56
    invoke-static {p0, v0, p1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Short;)V

    return-void

    :cond_2
    const-string v1, "UAF_OPERATION"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "channelBindings"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DqW`c_rUbC~B1\u000e1`c_rUbCCU`EtCe\u00188\u0010+\u0010rXp^\u007fU}\u0010xC1"

    invoke-static {v5}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p0, v0, v1, p1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_3
    new-instance p0, Lcom/raon/fido/uaf/exception/UAFException;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p0
.end method

.method public static synthetic D(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;,
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    const-string v0, "ePvAB~StCb_c\u0010/\u0010aB~StCbttBtWCU`\u00188\u0010+\u0010bDpBe"

    .line 160
    invoke-static {v0}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/raon/fido/uaf/processor/DeregReq;

    invoke-direct {v0}, Lcom/raon/fido/uaf/processor/DeregReq;-><init>()V

    .line 162
    invoke-virtual {v0, p1}, Lcom/raon/fido/uaf/processor/DeregReq;->D(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Lcom/raon/fido/uaf/processor/DeregReq;->C()[Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 164
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 165
    invoke-virtual {v0}, Lcom/raon/fido/uaf/processor/DeregReq;->D()Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-virtual {v3}, Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;->E()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;->C()Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-static {p0, v4, v5, v3}, Lcom/raon/fido/client/asm/process/ASMRequester;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "ePvAB~StCb_c\u0010/\u0010aB~StCbttBtWCU`\u00188\u0010+\u0010uUpEeXb\u0010xC1^d\\}"

    .line 168
    invoke-static {p0}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 169
    new-instance p0, Lcom/raon/fido/uaf/exception/UAFException;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Short;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    const/16 v0, 0x4b0

    if-eq p2, v0, :cond_3

    if-eqz p1, :cond_3

    .line 102
    invoke-static {p1}, Lcom/raon/fido/uaf/application/UAFMessage;->D(Ljava/lang/String;)Lcom/raon/fido/uaf/application/UAFMessage;

    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcom/raon/fido/uaf/application/UAFMessage;->D()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    if-eqz p2, :cond_2

    .line 104
    invoke-static {p2}, Lcom/raon/fido/client/process/PatternParser;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "Dereg"

    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 106
    invoke-static {p0, p1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "VxT~S}Yt^e"

    .line 107
    invoke-static {p1}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "\u007f\u007f\\h\u0010yQ\u007fT}Y\u007fW1SpCt\u0010~V1ttBtW?"

    invoke-static {p1}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "ePvAB~StCb_c\u0010/\u0010u_^@tBpDx_\u007fs~]a\\tDx_\u007f\u00188\u0010+\u0010vUe\u007fa\u0010xC1^d\\}"

    .line 108
    invoke-static {p0}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 109
    new-instance p0, Lcom/raon/fido/uaf/exception/UAFException;

    invoke-direct {p0, v0}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p0

    .line 110
    :cond_2
    new-instance p0, Lcom/raon/fido/uaf/exception/UAFException;

    invoke-direct {p0, v0}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p0

    .line 111
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;,
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/raon/fido/uaf/application/UAFMessage;->D(Ljava/lang/String;)Lcom/raon/fido/uaf/application/UAFMessage;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/UAFMessage;->D()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    .line 94
    invoke-static {p1}, Lcom/raon/fido/client/process/PatternParser;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    invoke-static {p1}, Lcom/raon/fido/client/process/PatternParser;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {p0, v0, p2}, Lcom/raon/fido/client/process/UAFFacetID;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-static {p0}, Lcom/raon/fido/client/process/UAFFacetID;->D(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {p0, v1, p1, p2, v0}, Lcom/raon/fido/client/process/UAFProcessor;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_0
    new-instance p0, Lcom/raon/fido/uaf/exception/UAFException;

    invoke-direct {p0, v0}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p0

    .line 100
    :cond_1
    new-instance p0, Lcom/raon/fido/uaf/exception/UAFException;

    invoke-direct {p0, v0}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p0
.end method

.method public static D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;,
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ePvAB~StCb_c\u0010/\u0010u_^@tBpDx_\u007f\u00188\u0010+\u0010bDpBe"

    .line 32
    invoke-static {v0}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lcom/raon/fido/uaf/application/UAFMessage;->D(Ljava/lang/String;)Lcom/raon/fido/uaf/application/UAFMessage;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/UAFMessage;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/client/process/PatternParser;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/UAFMessage;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/client/process/PatternParser;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {p0, v0, p3}, Lcom/raon/fido/client/process/UAFFacetID;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p3, "https"

    .line 37
    invoke-virtual {v5, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/UAFMessage;->D()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/raon/fido/client/process/UAFProcessor;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    new-instance p3, Lcom/raon/fido/client/process/UAFProcessor$1;

    invoke-direct {p3, p0, v2, p1, p2}, Lcom/raon/fido/client/process/UAFProcessor$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/raon/fido/uaf/application/UAFMessage;Ljava/lang/String;)V

    invoke-static {v5, p3}, Lcom/raon/fido/client/https/HTTPRequest;->D(Ljava/lang/String;Lcom/raon/fido/client/https/IHTTPCallback;)V

    return-void

    .line 40
    :cond_1
    new-instance p0, Lcom/raon/fido/uaf/exception/UAFException;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p0
.end method

.method public static synthetic D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;,
            Lcom/raon/fido/uaf/exception/InvalidException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "DqW`c_rUbC~B1\u000e1@c_rUbCPEeXCU`\u00188\u0010+\u0010bDpBe"

    .line 122
    invoke-static {v0}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ePvAB~StCb_c\u0010/\u0010aB~StCbqdDybtA9\u00191\n1EpV|Cv\u0010xC1"

    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DqW`c_rUbC~B1\u000e1@c_rUbCPEeXCU`\u00188\u0010+\u0010rXp^\u007fU}\u0010xC1"

    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DqW`c_rUbC~B1\u000e1@c_rUbCPEeXCU`\u00188\u0010+\u0010eBdCeUuVpStDb\u0010xC1"

    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/raon/fido/uaf/processor/AuthReq;

    invoke-direct {v0}, Lcom/raon/fido/uaf/processor/AuthReq;-><init>()V

    .line 127
    invoke-virtual {v0, p1}, Lcom/raon/fido/uaf/processor/AuthReq;->C(Ljava/lang/String;)V

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ePvAB~StCb_c\u0010/\u0010aB~StCbqdDybtA9\u00191\n1QcU`\u0010p@aYu\u0010xC1"

    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/raon/fido/uaf/processor/AuthReq;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Lcom/raon/fido/uaf/processor/AuthReq;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/client/asm/process/ASMManager;->C(Ljava/lang/String;)[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 130
    invoke-virtual {v0, p1}, Lcom/raon/fido/uaf/processor/AuthReq;->D([Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V

    if-eqz p4, :cond_0

    .line 131
    invoke-virtual {v0, p4}, Lcom/raon/fido/uaf/processor/AuthReq;->D(Ljava/lang/String;)V

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "DqW`c_rUbC~B1\u000e1@c_rUbCPEeXCU`\u00188\u0010+\u0010wQrUeYu\u0010xC1"

    invoke-static {p4}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, v2, p4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, p3, p2}, Lcom/raon/fido/uaf/processor/AuthReq;->D(Ljava/lang/String;Ljava/lang/String;)[[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    move-result-object p1

    sput-object p1, Lcom/raon/fido/client/process/UAFProcessor;->selected:[[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    .line 134
    invoke-virtual {v0}, Lcom/raon/fido/uaf/processor/AuthReq;->K()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/raon/fido/client/process/UAFProcessor;->finalChallenge:Ljava/lang/String;

    .line 135
    invoke-virtual {v0}, Lcom/raon/fido/uaf/processor/AuthReq;->D()Lcom/raon/fido/uaf/protocol/AuthenticationRequest;

    move-result-object p1

    sput-object p1, Lcom/raon/fido/client/process/UAFProcessor;->authReq:Lcom/raon/fido/uaf/protocol/AuthenticationRequest;

    .line 136
    sget-object p1, Lcom/raon/fido/client/process/UAFProcessor;->selected:[[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    if-nez p1, :cond_1

    const-string p1, "ePvAB~StCb_c\u0010/\u0010aB~StCbqdDybtA9\u00191\n1Ct\\tSeUu\u0010xC1^d\\}"

    .line 137
    invoke-static {p1}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 138
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/raon/fido/client/asm/ui/AsmListActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    invoke-virtual {v0}, Lcom/raon/fido/uaf/processor/AuthReq;->C()Ljava/lang/String;

    move-result-object p2

    const-string p3, "uiUAFType"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    invoke-virtual {v0}, Lcom/raon/fido/uaf/processor/AuthReq;->D()Ljava/lang/String;

    move-result-object p2

    const-string p3, "uiUAFAppID"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const-string p0, "ePvAB~StCb_c\u0010/\u0010aB~StCbqdDybtA9\u00191\n1UiSt@eY~^1Yb\u0010_\u007fNcDyEqS|ToPeExT~EyRqE\u007fC"

    .line 142
    invoke-static {p0}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 143
    new-instance p0, Lcom/raon/fido/uaf/exception/UAFException;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p0
.end method

.method public static synthetic D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;,
            Ljava/io/UnsupportedEncodingException;,
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    const-string v0, "ePvAB~StCb_c\u0010/\u0010x^^@tBpDx_\u007f\u00188\u0010+\u0010bDpBe"

    .line 148
    invoke-static {v0}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DqW`c_rUbC~B1\u000e1Y\u007f\u007faUcQeY~^9\u00191\n1Dh@b\u0010xC1"

    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ePvAB~StCb_c\u0010/\u0010x^^@tBpDx_\u007f\u00188\u0010+\u0010wQrUeyu\u0010xC1"

    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ePvAB~StCb_c\u0010/\u0010x^^@tBpDx_\u007f\u00188\u0010+\u0010rXp^\u007fU}\u0010xC1"

    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string v0, "Reg"

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 153
    invoke-static {p0, p2, p3, p4, p5}, Lcom/raon/fido/client/process/UAFProcessor;->H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Auth"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 155
    invoke-static {p0, p2, p3, p4, p5}, Lcom/raon/fido/client/process/UAFProcessor;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p3, "Dereg"

    .line 156
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 157
    invoke-static {p0, p2}, Lcom/raon/fido/client/process/UAFProcessor;->D(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "DqW`c_rUbC~B1\u000e1Y\u007f\u007faUcQeY~^9\u00191\n1UiSt@eY~^?\u001e?"

    .line 158
    invoke-static {p0}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 159
    new-instance p0, Lcom/raon/fido/uaf/exception/UAFException;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p0
.end method

.method public static D(Lcom/raon/fido/uaf/protocol/AuthenticationRequest;)V
    .locals 0

    .line 170
    sput-object p0, Lcom/raon/fido/client/process/UAFProcessor;->authReq:Lcom/raon/fido/uaf/protocol/AuthenticationRequest;

    return-void
.end method

.method public static D(Lcom/raon/fido/uaf/protocol/RegistrationRequest;)V
    .locals 0

    .line 173
    sput-object p0, Lcom/raon/fido/client/process/UAFProcessor;->regReq:Lcom/raon/fido/uaf/protocol/RegistrationRequest;

    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .locals 0

    .line 172
    sput-object p0, Lcom/raon/fido/client/process/UAFProcessor;->finalChallenge:Ljava/lang/String;

    return-void
.end method

.method public static D([[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V
    .locals 0

    .line 171
    sput-object p0, Lcom/raon/fido/client/process/UAFProcessor;->selected:[[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    return-void
.end method

.method public static synthetic D([Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)[Lcom/raon/fido/uaf/application/Authenticator;
    .locals 8

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lcom/raon/fido/uaf/application/Authenticator;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    .line 3
    new-instance v5, Lcom/raon/fido/uaf/application/Authenticator;

    invoke-direct {v5}, Lcom/raon/fido/uaf/application/Authenticator;-><init>()V

    aput-object v5, v0, v3

    .line 4
    aget-object v5, v0, v3

    invoke-virtual {v4}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/raon/fido/uaf/application/Authenticator;->setTitle(Ljava/lang/String;)V

    .line 5
    aget-object v5, v0, v3

    invoke-virtual {v4}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/raon/fido/uaf/application/Authenticator;->setAaid(Ljava/lang/String;)V

    .line 6
    aget-object v5, v0, v3

    invoke-virtual {v4}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/raon/fido/uaf/application/Authenticator;->setDescription(Ljava/lang/String;)V

    .line 7
    aget-object v5, v0, v3

    invoke-virtual {v4}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->D()[Lcom/raon/fido/uaf/protocol/Version;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/raon/fido/uaf/application/Authenticator;->setSupportedUAFVersions([Lcom/raon/fido/uaf/protocol/Version;)V

    .line 8
    aget-object v5, v0, v3

    invoke-virtual {v4}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/raon/fido/uaf/application/Authenticator;->setAssertionScheme(Ljava/lang/String;)V

    .line 9
    aget-object v5, v0, v3

    .line 10
    invoke-virtual {v4}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->E()Ljava/lang/Short;

    move-result-object v6

    .line 11
    invoke-virtual {v5, v6}, Lcom/raon/fido/uaf/application/Authenticator;->setAuthenticationAlgorithm(Ljava/lang/Short;)V

    .line 12
    aget-object v5, v0, v3

    invoke-virtual {v4}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->D()[Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/raon/fido/uaf/application/Authenticator;->setAttestationTypes([Ljava/lang/Short;)V

    .line 13
    aget-object v5, v0, v3

    invoke-virtual {v4}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->C()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/raon/fido/uaf/application/Authenticator;->setUserVerification(Ljava/lang/Integer;)V

    .line 14
    aget-object v5, v0, v3

    invoke-virtual {v4}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->H()Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/raon/fido/uaf/application/Authenticator;->setKeyProtection(Ljava/lang/Short;)V

    .line 15
    aget-object v5, v0, v3

    .line 16
    invoke-virtual {v4}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->D()Ljava/lang/Short;

    move-result-object v6

    .line 17
    invoke-virtual {v5, v6}, Lcom/raon/fido/uaf/application/Authenticator;->setMatcherProtection(Ljava/lang/Short;)V

    .line 18
    aget-object v5, v0, v3

    invoke-virtual {v4}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->D()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/raon/fido/uaf/application/Authenticator;->setAttachmentHint(Ljava/lang/Integer;)V

    .line 19
    aget-object v5, v0, v3

    .line 20
    invoke-virtual {v4}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->E()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/raon/fido/uaf/application/Authenticator;->setIsSecondFactorOnly(Ljava/lang/Boolean;)V

    .line 21
    aget-object v5, v0, v3

    invoke-virtual {v4}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->C()Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/raon/fido/uaf/application/Authenticator;->setTcDisplay(Ljava/lang/Short;)V

    .line 22
    aget-object v5, v0, v3

    .line 23
    invoke-virtual {v4}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->C()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v5, v6}, Lcom/raon/fido/uaf/application/Authenticator;->setTcDisplayContentType(Ljava/lang/String;)V

    .line 25
    aget-object v5, v0, v3

    .line 26
    invoke-virtual {v4}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->D()[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Lcom/raon/fido/uaf/application/Authenticator;->setTcDisplayPNGCharacteristics([Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;)V

    .line 28
    aget-object v5, v0, v3

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v4}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->K()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/raon/fido/uaf/application/Authenticator;->setIcon(Ljava/lang/String;)V

    .line 29
    aget-object v3, v0, v3

    add-int/lit8 v2, v2, 0x1

    .line 30
    invoke-virtual {v4}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->D()[Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lcom/raon/fido/uaf/application/Authenticator;->setSupportedExtensionIDs([Ljava/lang/String;)V

    move v3, v6

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static D()[[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;
    .locals 1

    .line 144
    sget-object v0, Lcom/raon/fido/client/process/UAFProcessor;->selected:[[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    return-object v0
.end method

.method public static synthetic E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;,
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMManager;->D()[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    move-result-object p0

    const/4 p1, 0x5

    if-eqz p0, :cond_1

    .line 2
    new-instance p0, Lcom/raon/fido/uaf/processor/RegReq;

    invoke-direct {p0}, Lcom/raon/fido/uaf/processor/RegReq;-><init>()V

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lcom/raon/fido/uaf/processor/RegReq;->C(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMManager;->D()[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/raon/fido/uaf/processor/RegReq;->D([Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V

    .line 5
    invoke-virtual {p0, p4, p3}, Lcom/raon/fido/uaf/processor/RegReq;->D(Ljava/lang/String;Ljava/lang/String;)[[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    array-length p0, p0

    if-eqz p0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p0, Lcom/raon/fido/uaf/exception/UAFException;

    invoke-direct {p0, p1}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Lcom/raon/fido/uaf/exception/UAFException;

    invoke-direct {p0, p1}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p0
.end method

.method public static synthetic H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;,
            Ljava/io/UnsupportedEncodingException;,
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    const-string v0, "ePvAB~StCb_c\u0010/\u0010aB~StCbbtWCU`\u00188\u0010+\u0010bDpBe"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMManager;->D()[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/raon/fido/uaf/processor/RegReq;

    invoke-direct {v0}, Lcom/raon/fido/uaf/processor/RegReq;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/raon/fido/uaf/processor/RegReq;->C(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMManager;->D()[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raon/fido/uaf/processor/RegReq;->D([Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {v0, p4}, Lcom/raon/fido/uaf/processor/RegReq;->D(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v0, p3, p2}, Lcom/raon/fido/uaf/processor/RegReq;->D(Ljava/lang/String;Ljava/lang/String;)[[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    move-result-object p1

    sput-object p1, Lcom/raon/fido/client/process/UAFProcessor;->selected:[[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    .line 8
    invoke-virtual {v0}, Lcom/raon/fido/uaf/processor/RegReq;->E()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/raon/fido/client/process/UAFProcessor;->finalChallenge:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/raon/fido/uaf/processor/RegReq;->D()Lcom/raon/fido/uaf/protocol/RegistrationRequest;

    move-result-object p1

    sput-object p1, Lcom/raon/fido/client/process/UAFProcessor;->regReq:Lcom/raon/fido/uaf/protocol/RegistrationRequest;

    .line 10
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/raon/fido/client/asm/ui/AsmListActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v0}, Lcom/raon/fido/uaf/processor/RegReq;->C()Ljava/lang/String;

    move-result-object p2

    const-string p3, "uiUAFType"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v0}, Lcom/raon/fido/uaf/processor/RegReq;->K()Ljava/lang/String;

    move-result-object p2

    const-string p3, "uiUAFAppID"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p0, "ePvAB~StCb_c\u0010/\u0010aB~StCbbtWCU`\u00188\u0010+\u0010t^u"

    .line 14
    invoke-static {p0}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    new-instance p0, Lcom/raon/fido/uaf/exception/UAFException;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p0
.end method

.method public static synthetic K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;,
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    const-string v0, "Reg"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/raon/fido/client/process/UAFProcessor;->E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Auth"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/raon/fido/client/process/UAFProcessor;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMManager;->D()V

    .line 6
    invoke-static {}, Lcom/raon/fido/client/process/UAFProcessor;->D()V

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "UAFIntentType"

    const-string p3, "CHECK_POLICY_RESULT"

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "componentName"

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    const-string p3, "errorCode"

    .line 12
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 15
    :cond_1
    new-instance p0, Lcom/raon/fido/uaf/exception/UAFException;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p0
.end method

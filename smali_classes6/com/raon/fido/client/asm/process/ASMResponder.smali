.class public Lcom/raon/fido/client/asm/process/ASMResponder;
.super Ljava/lang/Object;
.source "uh"


# static fields
.field public static authAssertion:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;",
            ">;"
        }
    .end annotation
.end field

.field public static authRecvCount:I

.field public static regAssertion:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;",
            ">;"
        }
    .end annotation
.end field

.field public static regRecvCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/raon/fido/client/asm/process/ASMResponder;->regAssertion:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/raon/fido/client/asm/process/ASMResponder;->authAssertion:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raon/fido/client/asm/protocol/ASMResponse;

    const-string v1, "Rsgnvhgopggc\\sg"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/client/asm/protocol/ASMResponse;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/raon/fido/client/asm/protocol/ASMResponse;->D(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/raon/fido/client/asm/protocol/ASMResponse;->D()Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/raon/fido/client/asm/process/ASMResponder;->D(I)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/raon/fido/client/asm/protocol/ASMResponse;->D()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/client/asm/protocol/AuthenticateOut;

    .line 6
    new-instance v0, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;

    invoke-direct {v0}, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/AuthenticateOut;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->C(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/AuthenticateOut;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;->E(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/raon/fido/client/asm/process/ASMResponder;->authAssertion:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget p1, Lcom/raon/fido/client/asm/process/ASMResponder;->authRecvCount:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/raon/fido/client/asm/process/ASMResponder;->authRecvCount:I

    .line 11
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMRequester;->D()I

    move-result p1

    sget v0, Lcom/raon/fido/client/asm/process/ASMResponder;->authRecvCount:I

    if-ne p1, v0, :cond_2

    .line 12
    new-instance p1, Lcom/raon/fido/uaf/protocol/AuthenticationResponse;

    invoke-direct {p1}, Lcom/raon/fido/uaf/protocol/AuthenticationResponse;-><init>()V

    .line 13
    invoke-static {}, Lcom/raon/fido/client/process/UAFProcessor;->D()Lcom/raon/fido/uaf/protocol/AuthenticationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/AuthenticationRequest;->D()Lcom/raon/fido/uaf/protocol/OperationHeader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raon/fido/uaf/protocol/AuthenticationResponse;->D(Lcom/raon/fido/uaf/protocol/OperationHeader;)V

    .line 14
    invoke-static {}, Lcom/raon/fido/client/process/UAFProcessor;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raon/fido/uaf/protocol/AuthenticationResponse;->E(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    :goto_0
    sget-object v2, Lcom/raon/fido/client/asm/process/ASMResponder;->authAssertion:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 16
    sget-object v2, Lcom/raon/fido/client/asm/process/ASMResponder;->authAssertion:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;

    invoke-virtual {p1, v1}, Lcom/raon/fido/uaf/protocol/AuthenticationResponse;->D(Lcom/raon/fido/uaf/protocol/AuthenticatorSignAssertion;)V

    move v1, v3

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/raon/fido/uaf/application/UAFMessage;

    invoke-direct {v1}, Lcom/raon/fido/uaf/application/UAFMessage;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticationResponse;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/raon/fido/uaf/application/UAFMessage;->D(Ljava/lang/String;)V

    .line 19
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "UAFIntentType"

    const-string v3, "UAF_OPERATION_RESULT"

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    sget-object v2, Lcom/raon/fido/client/process/UAFClient;->procAct:Landroid/app/Activity;

    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "componentName"

    .line 23
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v1}, Lcom/raon/fido/uaf/application/UAFMessage;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "errorCode"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 26
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMRequester;->C()V

    .line 27
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMResponder;->D()V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    sget-object p0, Lcom/raon/fido/client/process/UAFClient;->procAct:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    sget-object p0, Lcom/raon/fido/client/process/UAFClient;->procAct:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public static D()V
    .locals 1

    .line 7
    sget-object v0, Lcom/raon/fido/client/asm/process/ASMResponder;->regAssertion:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    sget-object v0, Lcom/raon/fido/client/asm/process/ASMResponder;->authAssertion:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/raon/fido/client/asm/process/ASMResponder;->authRecvCount:I

    sput v0, Lcom/raon/fido/client/asm/process/ASMResponder;->regRecvCount:I

    return-void
.end method

.method public static D(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_2

    const/16 v0, 0xfd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xef

    if-eq p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Lcom/raon/fido/uaf/exception/UAFException;

    invoke-direct {p0, v0}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Lcom/raon/fido/uaf/exception/UAFException;

    const/16 v0, 0xf0

    invoke-direct {p0, v0}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p0

    .line 3
    :cond_2
    new-instance p0, Lcom/raon/fido/uaf/exception/UAFException;

    const/16 v0, 0xf1

    invoke-direct {p0, v0}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p0

    .line 4
    :cond_3
    new-instance p0, Lcom/raon/fido/uaf/exception/UAFException;

    invoke-direct {p0, v0}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p0

    .line 5
    :cond_4
    new-instance p0, Lcom/raon/fido/uaf/exception/UAFException;

    invoke-direct {p0, v0}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p0

    .line 6
    :cond_5
    new-instance p0, Lcom/raon/fido/uaf/exception/UAFException;

    const/16 v0, 0xff

    invoke-direct {p0, v0}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p0
.end method

.method public static D(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    const v1, 0xffff

    and-int/2addr p0, v1

    add-int/lit16 p0, p0, -0x8000

    .line 10
    new-instance v1, Lcom/raon/fido/client/asm/protocol/ASMResponse;

    const-string v2, "AvrActo`raggo|h\\sg"

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/raon/fido/client/asm/protocol/ASMResponse;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p1}, Lcom/raon/fido/client/asm/protocol/ASMResponse;->D(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/raon/fido/client/asm/protocol/ASMResponse;->D()Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, Lcom/raon/fido/client/asm/process/ASMResponder;->D(I)V

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/raon/fido/client/asm/protocol/ASMResponse;->D()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/client/asm/protocol/GetRegistrationOut;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/GetRegistrationOut;->D()[Lcom/raon/fido/client/asm/protocol/AppRegistration;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMManager;->D()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raon/fido/client/asm/process/ASM;

    .line 17
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/GetRegistrationOut;->D()[Lcom/raon/fido/client/asm/protocol/AppRegistration;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/raon/fido/client/asm/process/ASM;->D(I[Lcom/raon/fido/client/asm/protocol/AppRegistration;)V

    .line 18
    :cond_1
    sget p0, Lcom/raon/fido/client/asm/process/ASMManager;->currentAppRegisterCount:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/raon/fido/client/asm/process/ASMManager;->currentAppRegisterCount:I

    return-void
.end method

.method public static D(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;
        }
    .end annotation

    const/high16 p0, 0x8000000

    sub-int/2addr p1, p0

    .line 19
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMManager;->D()Ljava/util/Vector;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raon/fido/client/asm/process/ASM;

    .line 20
    new-instance p1, Lcom/raon/fido/client/asm/protocol/ASMResponse;

    const-string v0, "\u000b\u001488\"\u0017#>9\u0005"

    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/client/asm/protocol/ASMResponse;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p2}, Lcom/raon/fido/client/asm/protocol/ASMResponse;->D(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/ASMResponse;->D()Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    if-eqz p2, :cond_0

    .line 23
    invoke-static {p2}, Lcom/raon/fido/client/asm/process/ASMResponder;->D(I)V

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/ASMResponse;->D()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/client/asm/protocol/GetInfoOut;

    .line 25
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/GetInfoOut;->D()[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    array-length p2, p1

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Lcom/raon/fido/client/asm/process/ASM;->D([Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V

    .line 28
    sget p0, Lcom/raon/fido/client/asm/process/ASMManager;->currentASMCount:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/raon/fido/client/asm/process/ASMManager;->currentASMCount:I

    return-void

    .line 29
    :cond_1
    new-instance p0, Lcom/raon/fido/uaf/exception/UAFException;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p0
.end method

.method public static D(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/raon/fido/client/asm/protocol/ASMResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/raon/fido/client/asm/protocol/ASMResponse;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Lcom/raon/fido/client/asm/protocol/ASMResponse;->D(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/raon/fido/client/asm/protocol/ASMResponse;->D()Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 33
    invoke-static {p1}, Lcom/raon/fido/client/asm/process/ASMResponder;->D(I)V

    .line 34
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "UAFIntentType"

    const-string v2, "UAF_OPERATION_RESULT"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "componentName"

    .line 37
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "errorCode"

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 39
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static E(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raon/fido/client/asm/protocol/ASMResponse;

    const-string v1, "#)\u0016%\u00028\u0014>>9\u0005"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/client/asm/protocol/ASMResponse;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/raon/fido/client/asm/protocol/ASMResponse;->D(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/raon/fido/client/asm/protocol/ASMResponse;->D()Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/raon/fido/client/asm/process/ASMResponder;->D(I)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/raon/fido/client/asm/protocol/ASMResponse;->D()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/client/asm/protocol/RegisterOut;

    .line 6
    new-instance v0, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;

    invoke-direct {v0}, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/RegisterOut;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->C(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/RegisterOut;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;->E(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/raon/fido/client/asm/process/ASMResponder;->regAssertion:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget p1, Lcom/raon/fido/client/asm/process/ASMResponder;->regRecvCount:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/raon/fido/client/asm/process/ASMResponder;->regRecvCount:I

    .line 11
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMRequester;->C()I

    move-result p1

    sget v0, Lcom/raon/fido/client/asm/process/ASMResponder;->regRecvCount:I

    if-ne p1, v0, :cond_2

    .line 12
    new-instance p1, Lcom/raon/fido/uaf/protocol/RegistrationResponse;

    invoke-direct {p1}, Lcom/raon/fido/uaf/protocol/RegistrationResponse;-><init>()V

    .line 13
    invoke-static {}, Lcom/raon/fido/client/process/UAFProcessor;->D()Lcom/raon/fido/uaf/protocol/RegistrationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->D()Lcom/raon/fido/uaf/protocol/OperationHeader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->D(Lcom/raon/fido/uaf/protocol/OperationHeader;)V

    .line 14
    invoke-static {}, Lcom/raon/fido/client/process/UAFProcessor;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->E(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    :goto_0
    sget-object v2, Lcom/raon/fido/client/asm/process/ASMResponder;->regAssertion:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 16
    sget-object v2, Lcom/raon/fido/client/asm/process/ASMResponder;->regAssertion:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;

    invoke-virtual {p1, v1}, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->D(Lcom/raon/fido/uaf/protocol/AuthenticatorRegistrationAssertion;)V

    move v1, v3

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/raon/fido/uaf/application/UAFMessage;

    invoke-direct {v1}, Lcom/raon/fido/uaf/application/UAFMessage;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/RegistrationResponse;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/raon/fido/uaf/application/UAFMessage;->D(Ljava/lang/String;)V

    .line 19
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "UAFIntentType"

    const-string v3, "UAF_OPERATION_RESULT"

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    sget-object v2, Lcom/raon/fido/client/process/UAFClient;->procAct:Landroid/app/Activity;

    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "componentName"

    .line 23
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v1}, Lcom/raon/fido/uaf/application/UAFMessage;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "errorCode"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 26
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMRequester;->C()V

    .line 27
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMResponder;->D()V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    sget-object p0, Lcom/raon/fido/client/process/UAFClient;->procAct:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    sget-object p0, Lcom/raon/fido/client/process/UAFClient;->procAct:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.class public Lcom/raon/fido/client/asm/process/ASMRequester;
.super Ljava/lang/Object;
.source "mi"


# static fields
.field public static final TAG_ATTESTATION_BASIC_FULL:I = 0x3e07

.field public static authSendCount:I

.field public static deRegSendCount:I

.field public static regSendCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C()I
    .locals 1

    .line 24
    sget v0, Lcom/raon/fido/client/asm/process/ASMRequester;->regSendCount:I

    return v0
.end method

.method public static C()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    sput v0, Lcom/raon/fido/client/asm/process/ASMRequester;->deRegSendCount:I

    sput v0, Lcom/raon/fido/client/asm/process/ASMRequester;->authSendCount:I

    sput v0, Lcom/raon/fido/client/asm/process/ASMRequester;->regSendCount:I

    return-void
.end method

.method public static C(Landroid/app/Activity;)V
    .locals 10

    const/4 v0, 0x0

    .line 25
    sput v0, Lcom/raon/fido/client/asm/process/ASMManager;->availableAppRegisterCount:I

    .line 26
    sput v0, Lcom/raon/fido/client/asm/process/ASMManager;->currentAppRegisterCount:I

    .line 27
    new-instance v1, Lcom/raon/fido/uaf/protocol/Version;

    invoke-direct {v1}, Lcom/raon/fido/uaf/protocol/Version;-><init>()V

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lcom/raon/fido/uaf/protocol/Version;->D(S)V

    .line 29
    invoke-virtual {v1, v0}, Lcom/raon/fido/uaf/protocol/Version;->C(S)V

    .line 30
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMManager;->D()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/raon/fido/client/asm/process/ASM;

    .line 31
    invoke-virtual {v4}, Lcom/raon/fido/client/asm/process/ASM;->C()V

    .line 32
    invoke-virtual {v4}, Lcom/raon/fido/client/asm/process/ASM;->D()Ljava/util/Vector;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 33
    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    .line 34
    new-instance v8, Lcom/raon/fido/client/asm/protocol/ASMRequest;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/raon/fido/client/asm/protocol/ASMRequest;-><init>(Ljava/lang/String;)V

    .line 35
    sget-object v9, Lcom/raon/fido/client/asm/protocol/Request;->GetRegistrations:Lcom/raon/fido/client/asm/protocol/Request;

    invoke-virtual {v8, v9}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D(Lcom/raon/fido/client/asm/protocol/Request;)V

    .line 36
    invoke-virtual {v8, v1}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D(Lcom/raon/fido/uaf/protocol/Version;)V

    .line 37
    invoke-virtual {v7}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->K()Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D(Ljava/lang/Short;)V

    .line 38
    invoke-virtual {v4}, Lcom/raon/fido/client/asm/process/ASM;->D()Landroid/content/Intent;

    move-result-object v7

    .line 39
    invoke-virtual {v8}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D()Ljava/lang/String;

    move-result-object v8

    const-string v9, "message"

    .line 40
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    shl-int/lit8 v7, v3, 0x10

    const v8, 0x8000

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/lit8 v6, v6, 0x1

    .line 41
    invoke-virtual {v4}, Lcom/raon/fido/client/asm/process/ASM;->D()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {p0, v8, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 42
    :cond_0
    sget v4, Lcom/raon/fido/client/asm/process/ASMManager;->availableAppRegisterCount:I

    add-int/2addr v4, v6

    sput v4, Lcom/raon/fido/client/asm/process/ASMManager;->availableAppRegisterCount:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static C(Landroid/app/Activity;Ljava/lang/String;Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/raon/fido/client/process/UAFProcessor;->D()Lcom/raon/fido/uaf/protocol/RegistrationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->C()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/raon/fido/client/process/UAFProcessor;->D()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p2}, Lcom/raon/fido/client/asm/process/ASMManager;->C(Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)Lcom/raon/fido/client/asm/process/ASM;

    move-result-object v2

    const/16 v3, 0x3e07

    .line 4
    invoke-virtual {v2, p2}, Lcom/raon/fido/client/asm/process/ASM;->D(Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V

    .line 5
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    .line 6
    invoke-virtual {p2}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->D()[Ljava/lang/Short;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->D()[Ljava/lang/Short;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 8
    :cond_0
    new-instance v4, Lcom/raon/fido/client/asm/protocol/RegisterIn;

    invoke-direct {v4}, Lcom/raon/fido/client/asm/protocol/RegisterIn;-><init>()V

    .line 9
    invoke-virtual {v4, p1}, Lcom/raon/fido/client/asm/protocol/RegisterIn;->E(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v0}, Lcom/raon/fido/client/asm/protocol/RegisterIn;->C(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v1}, Lcom/raon/fido/client/asm/protocol/RegisterIn;->K(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4, v3}, Lcom/raon/fido/client/asm/protocol/RegisterIn;->D(Ljava/lang/Short;)V

    .line 13
    new-instance p1, Lcom/raon/fido/client/asm/protocol/ASMRequest;

    const-string v0, "\u001e\u0014+\u0018?\u0005)\u0003\u0005\u001f"

    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/client/asm/protocol/ASMRequest;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/raon/fido/client/asm/protocol/Request;->Register:Lcom/raon/fido/client/asm/protocol/Request;

    invoke-virtual {p1, v0}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D(Lcom/raon/fido/client/asm/protocol/Request;)V

    .line 15
    new-instance v0, Lcom/raon/fido/uaf/protocol/Version;

    invoke-direct {v0}, Lcom/raon/fido/uaf/protocol/Version;-><init>()V

    invoke-virtual {p1, v0}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D(Lcom/raon/fido/uaf/protocol/Version;)V

    .line 16
    invoke-virtual {p2}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->K()Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D(Ljava/lang/Short;)V

    .line 17
    invoke-virtual {p1, v4}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v2}, Lcom/raon/fido/client/asm/process/ASM;->D()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "message"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {v2}, Lcom/raon/fido/client/asm/process/ASM;->D()Landroid/content/Intent;

    move-result-object p1

    sget p2, Lcom/raon/fido/client/asm/process/ASMRequester;->regSendCount:I

    add-int/lit16 p2, p2, 0x4000

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    sget p0, Lcom/raon/fido/client/asm/process/ASMRequester;->regSendCount:I

    add-int/2addr p0, v5

    sput p0, Lcom/raon/fido/client/asm/process/ASMRequester;->regSendCount:I

    return-void

    .line 22
    :cond_1
    new-instance p0, Lcom/raon/fido/uaf/exception/UAFException;

    const/16 p1, 0xff

    invoke-direct {p0, p1}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p0
.end method

.method public static D()I
    .locals 1

    .line 46
    sget v0, Lcom/raon/fido/client/asm/process/ASMRequester;->authSendCount:I

    return v0
.end method

.method public static D()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    sput v0, Lcom/raon/fido/client/asm/process/ASMRequester;->authSendCount:I

    return-void
.end method

.method public static D(Landroid/app/Activity;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-/!.\t\r\u0019\u0019\u001f\u0008\t\u000eLBL\u000f\t\u0012\u00088\u0005\u000f\u000f\u0013\u001a\u0019\u001e\u00058\u0013-/!TE\\V\\\u0019\u000f\t\u000e\r\u0013\u0002\u001d\u001f\u0011L\u0015\u001f\\"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string v0, "#\u0003+_*\u0018(\u001e-\u001d \u0018-\u001f/\u0014b\u0018\"\u0005)\u001f8_\n8\u0008>\u0013>\u001c4\u001e0\u00188\u0003?"

    .line 2
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\u000f\u0013\u0001R\u001e\u001d\u0003\u0012\u001f\u0019\u000f\t\u001e\u0019B\u0015\u0002\u0008\t\u0012\u0018R*5(333<9>=85#2"

    .line 3
    invoke-static {v0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "\u0010<\u0001 \u0018/\u00108\u0018#\u001fc\u0017%\u0015#_9\u0010*.-\u0002!Z&\u0002#\u001f"

    .line 5
    invoke-static {v4}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x80

    .line 7
    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Lcom/raon/fido/uaf/protocol/Version;

    invoke-direct {v6}, Lcom/raon/fido/uaf/protocol/Version;-><init>()V

    .line 10
    invoke-virtual {v6, v1}, Lcom/raon/fido/uaf/protocol/Version;->D(S)V

    .line 11
    invoke-virtual {v6, v2}, Lcom/raon/fido/uaf/protocol/Version;->C(S)V

    .line 12
    new-instance v7, Lcom/raon/fido/client/asm/protocol/ASMRequest;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/raon/fido/client/asm/protocol/ASMRequest;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v8, Lcom/raon/fido/client/asm/protocol/Request;->GetInfo:Lcom/raon/fido/client/asm/protocol/Request;

    invoke-virtual {v7, v8}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D(Lcom/raon/fido/client/asm/protocol/Request;)V

    .line 14
    invoke-virtual {v7, v6}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D(Lcom/raon/fido/uaf/protocol/Version;)V

    .line 15
    invoke-virtual {v7}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D()Ljava/lang/String;

    move-result-object v6

    .line 16
    sput v2, Lcom/raon/fido/client/asm/process/ASMManager;->availableASMCount:I

    .line 17
    sput v2, Lcom/raon/fido/client/asm/process/ASMManager;->currentASMCount:I

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 19
    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "\u001d\u0002\u0018\u001e\u0013\u0005\u0018B\u0015\u0002\u0008\t\u0012\u0018R\u000f\u001d\u0018\u0019\u000b\u0013\u001e\u0005B8):-) ("

    .line 23
    invoke-static {v8}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-static {v4}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "message"

    .line 25
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    new-instance v8, Landroid/content/ComponentName;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v9, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v3, 0x8000000

    .line 28
    sget v8, Lcom/raon/fido/client/asm/process/ASMManager;->availableASMCount:I

    add-int/2addr v8, v3

    invoke-virtual {p0, v7, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 29
    sget v8, Lcom/raon/fido/client/asm/process/ASMManager;->availableASMCount:I

    add-int/2addr v8, v3

    invoke-static {v8, v7}, Lcom/raon/fido/client/asm/process/ASMManager;->D(ILandroid/content/Intent;)V

    .line 30
    sget v3, Lcom/raon/fido/client/asm/process/ASMManager;->availableASMCount:I

    add-int/2addr v3, v1

    sput v3, Lcom/raon/fido/client/asm/process/ASMManager;->availableASMCount:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static D(Landroid/app/Activity;Ljava/lang/Short;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;
        }
    .end annotation

    .line 66
    invoke-static {p2}, Lcom/raon/fido/client/asm/process/ASMManager;->D(Ljava/lang/String;)Lcom/raon/fido/client/asm/process/ASM;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 67
    new-instance v0, Lcom/raon/fido/client/asm/protocol/ASMRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/raon/fido/client/asm/protocol/ASMRequest;-><init>(Ljava/lang/String;)V

    .line 68
    sget-object v1, Lcom/raon/fido/client/asm/protocol/Request;->OpenSettings:Lcom/raon/fido/client/asm/protocol/Request;

    invoke-virtual {v0, v1}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D(Lcom/raon/fido/client/asm/protocol/Request;)V

    .line 69
    new-instance v1, Lcom/raon/fido/uaf/protocol/Version;

    invoke-direct {v1}, Lcom/raon/fido/uaf/protocol/Version;-><init>()V

    invoke-virtual {v0, v1}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D(Lcom/raon/fido/uaf/protocol/Version;)V

    .line 70
    invoke-virtual {v0, p1}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D(Ljava/lang/Short;)V

    .line 71
    invoke-virtual {v0}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p2}, Lcom/raon/fido/client/asm/process/ASM;->D()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p2}, Lcom/raon/fido/client/asm/process/ASM;->D()Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x1010

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 74
    :cond_0
    new-instance p0, Lcom/raon/fido/uaf/exception/UAFException;

    const/16 p1, 0xff

    invoke-direct {p0, p1}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p0
.end method

.method public static D(Landroid/app/Activity;Ljava/lang/String;Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/raon/fido/client/process/UAFProcessor;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/raon/fido/client/process/UAFProcessor;->D()Lcom/raon/fido/uaf/protocol/AuthenticationRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raon/fido/uaf/protocol/AuthenticationRequest;->D()[Lcom/raon/fido/uaf/protocol/Transaction;

    move-result-object v1

    .line 49
    invoke-static {p2}, Lcom/raon/fido/client/asm/process/ASMManager;->C(Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)Lcom/raon/fido/client/asm/process/ASM;

    move-result-object v2

    .line 50
    invoke-virtual {v2, p2}, Lcom/raon/fido/client/asm/process/ASM;->D(Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V

    .line 51
    new-instance v3, Lcom/raon/fido/client/asm/protocol/AuthenticateIn;

    invoke-direct {v3}, Lcom/raon/fido/client/asm/protocol/AuthenticateIn;-><init>()V

    .line 52
    invoke-virtual {v3, p1}, Lcom/raon/fido/client/asm/protocol/AuthenticateIn;->E(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3, v1}, Lcom/raon/fido/client/asm/protocol/AuthenticateIn;->D([Lcom/raon/fido/uaf/protocol/Transaction;)V

    .line 54
    invoke-virtual {v3, v0}, Lcom/raon/fido/client/asm/protocol/AuthenticateIn;->C(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->C()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/raon/fido/client/asm/protocol/AuthenticateIn;->D([Ljava/lang/String;)V

    .line 56
    new-instance p1, Lcom/raon/fido/client/asm/protocol/ASMRequest;

    const-string v0, "-\t\u0018\u0014\t\u0012\u0018\u0015\u000f\u001d\u0018\u0019%\u0012"

    invoke-static {v0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/client/asm/protocol/ASMRequest;-><init>(Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/raon/fido/client/asm/protocol/Request;->Authenticate:Lcom/raon/fido/client/asm/protocol/Request;

    invoke-virtual {p1, v0}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D(Lcom/raon/fido/client/asm/protocol/Request;)V

    .line 58
    new-instance v0, Lcom/raon/fido/uaf/protocol/Version;

    invoke-direct {v0}, Lcom/raon/fido/uaf/protocol/Version;-><init>()V

    invoke-virtual {p1, v0}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D(Lcom/raon/fido/uaf/protocol/Version;)V

    .line 59
    invoke-virtual {p2}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->K()Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D(Ljava/lang/Short;)V

    .line 60
    invoke-virtual {p1, v3}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {v2}, Lcom/raon/fido/client/asm/process/ASM;->D()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "message"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {v2}, Lcom/raon/fido/client/asm/process/ASM;->D()Landroid/content/Intent;

    move-result-object p1

    sget p2, Lcom/raon/fido/client/asm/process/ASMRequester;->authSendCount:I

    add-int/lit16 p2, p2, 0x2000

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 64
    sget p0, Lcom/raon/fido/client/asm/process/ASMRequester;->authSendCount:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/raon/fido/client/asm/process/ASMRequester;->authSendCount:I

    return-void

    .line 65
    :cond_0
    new-instance p0, Lcom/raon/fido/uaf/exception/UAFException;

    const/16 p1, 0xff

    invoke-direct {p0, p1}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p0
.end method

.method public static D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;
        }
    .end annotation

    .line 31
    invoke-static {p2}, Lcom/raon/fido/client/asm/process/ASMManager;->D(Ljava/lang/String;)Lcom/raon/fido/client/asm/process/ASM;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, p2}, Lcom/raon/fido/client/asm/process/ASM;->D(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    .line 34
    :cond_1
    new-instance v1, Lcom/raon/fido/client/asm/protocol/DeregisterIn;

    invoke-direct {v1}, Lcom/raon/fido/client/asm/protocol/DeregisterIn;-><init>()V

    .line 35
    invoke-virtual {v1, p1}, Lcom/raon/fido/client/asm/protocol/DeregisterIn;->E(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p3}, Lcom/raon/fido/client/asm/protocol/DeregisterIn;->C(Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/raon/fido/client/asm/protocol/ASMRequest;

    const-string p3, "\u0008\u0014>\u0014+\u0018?\u0005)\u0003\u0005\u001f"

    invoke-static {p3}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/raon/fido/client/asm/protocol/ASMRequest;-><init>(Ljava/lang/String;)V

    .line 38
    sget-object p3, Lcom/raon/fido/client/asm/protocol/Request;->Deregister:Lcom/raon/fido/client/asm/protocol/Request;

    invoke-virtual {p1, p3}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D(Lcom/raon/fido/client/asm/protocol/Request;)V

    .line 39
    new-instance p3, Lcom/raon/fido/uaf/protocol/Version;

    invoke-direct {p3}, Lcom/raon/fido/uaf/protocol/Version;-><init>()V

    invoke-virtual {p1, p3}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D(Lcom/raon/fido/uaf/protocol/Version;)V

    .line 40
    invoke-virtual {p1, p2}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D(Ljava/lang/Short;)V

    .line 41
    invoke-virtual {p1, v1}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {v0}, Lcom/raon/fido/client/asm/process/ASM;->D()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "message"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {v0}, Lcom/raon/fido/client/asm/process/ASM;->D()Landroid/content/Intent;

    move-result-object p1

    sget p2, Lcom/raon/fido/client/asm/process/ASMRequester;->deRegSendCount:I

    add-int/lit16 p2, p2, 0x1000

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    sget p0, Lcom/raon/fido/client/asm/process/ASMRequester;->deRegSendCount:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/raon/fido/client/asm/process/ASMRequester;->deRegSendCount:I

    return-void
.end method

.method public static E()I
    .locals 1

    .line 2
    sget v0, Lcom/raon/fido/client/asm/process/ASMRequester;->deRegSendCount:I

    return v0
.end method

.method public static E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/raon/fido/client/asm/process/ASMRequester;->deRegSendCount:I

    return-void
.end method

.method public static K()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/raon/fido/client/asm/process/ASMRequester;->regSendCount:I

    return-void
.end method

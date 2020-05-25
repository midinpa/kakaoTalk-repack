.class public Lcom/raon/fido/client/asm/process/ASMManager;
.super Ljava/lang/Object;
.source "ee"


# static fields
.field public static final ASMAuthenticateReqCode:I = 0x2000

.field public static final ASMDeRegisterReqCode:I = 0x1000

.field public static final ASMGetInfoReqCode:I = 0x8000000

.field public static final ASMGetRegistrationReqCode:I = 0x8000

.field public static final ASMOpenSettingReqCode:I = 0x1010

.field public static final ASMRegisterReqCode:I = 0x4000

.field public static asmlist:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/raon/fido/client/asm/process/ASM;",
            ">;"
        }
    .end annotation
.end field

.field public static authenticatorCount:I

.field public static availableASMCount:I

.field public static availableAppRegisterCount:I

.field public static currentASMCount:I

.field public static currentAppRegisterCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)Lcom/raon/fido/client/asm/process/ASM;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/raon/fido/client/asm/process/ASMManager;->D(Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)Lcom/raon/fido/client/asm/process/ASM;

    move-result-object p0

    return-object p0
.end method

.method public static C()Z
    .locals 2

    .line 2
    sget v0, Lcom/raon/fido/client/asm/process/ASMManager;->currentAppRegisterCount:I

    sget v1, Lcom/raon/fido/client/asm/process/ASMManager;->availableAppRegisterCount:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static C(Ljava/lang/String;)[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;
    .locals 11

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    sget-object v1, Lcom/raon/fido/client/asm/process/ASMManager;->asmlist:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raon/fido/client/asm/process/ASM;

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/raon/fido/client/asm/process/ASM;->D()Ljava/util/Vector;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 7
    invoke-virtual {v2, v5}, Lcom/raon/fido/client/asm/process/ASM;->D(I)[Lcom/raon/fido/client/asm/protocol/AppRegistration;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v2, v5}, Lcom/raon/fido/client/asm/process/ASM;->D(I)[Lcom/raon/fido/client/asm/protocol/AppRegistration;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    .line 9
    invoke-virtual {v9}, Lcom/raon/fido/client/asm/protocol/AppRegistration;->C()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 10
    invoke-virtual {v3, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    invoke-virtual {v9}, Lcom/raon/fido/client/asm/protocol/AppRegistration;->D()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->C([Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p0, p0, [Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    return-object p0
.end method

.method public static D(Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)Lcom/raon/fido/client/asm/process/ASM;
    .locals 3

    .line 17
    sget-object v0, Lcom/raon/fido/client/asm/process/ASMManager;->asmlist:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/raon/fido/client/asm/process/ASM;

    .line 18
    invoke-virtual {p0}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/raon/fido/client/asm/process/ASM;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Ljava/lang/String;)Lcom/raon/fido/client/asm/process/ASM;
    .locals 3

    .line 28
    sget-object v0, Lcom/raon/fido/client/asm/process/ASMManager;->asmlist:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/raon/fido/client/asm/process/ASM;

    .line 29
    invoke-virtual {v1, p0}, Lcom/raon/fido/client/asm/process/ASM;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
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

    xor-int/lit8 v2, v2, 0x46

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x35

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static D()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/raon/fido/client/asm/process/ASM;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/raon/fido/client/asm/process/ASMManager;->asmlist:Ljava/util/Vector;

    return-object v0
.end method

.method public static D()V
    .locals 2

    const/4 v0, 0x0

    .line 21
    sput v0, Lcom/raon/fido/client/asm/process/ASMManager;->availableAppRegisterCount:I

    sput v0, Lcom/raon/fido/client/asm/process/ASMManager;->availableASMCount:I

    .line 22
    sput v0, Lcom/raon/fido/client/asm/process/ASMManager;->authenticatorCount:I

    sput v0, Lcom/raon/fido/client/asm/process/ASMManager;->currentAppRegisterCount:I

    sput v0, Lcom/raon/fido/client/asm/process/ASMManager;->currentASMCount:I

    .line 23
    sget-object v0, Lcom/raon/fido/client/asm/process/ASMManager;->asmlist:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/raon/fido/client/asm/process/ASM;

    .line 25
    invoke-virtual {v1}, Lcom/raon/fido/client/asm/process/ASM;->D()V

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMRequester;->C()V

    .line 27
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMResponder;->D()V

    return-void
.end method

.method public static D(ILandroid/content/Intent;)V
    .locals 1

    const/high16 v0, 0x8000000

    sub-int/2addr p0, v0

    .line 31
    new-instance v0, Lcom/raon/fido/client/asm/process/ASM;

    invoke-direct {v0}, Lcom/raon/fido/client/asm/process/ASM;-><init>()V

    .line 32
    invoke-virtual {v0, p1}, Lcom/raon/fido/client/asm/process/ASM;->D(Landroid/content/Intent;)V

    .line 33
    sget-object p1, Lcom/raon/fido/client/asm/process/ASMManager;->asmlist:Ljava/util/Vector;

    invoke-virtual {p1, p0, v0}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static D(Landroid/app/Activity;)V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/raon/fido/client/asm/process/ASMManager;->asmlist:Ljava/util/Vector;

    .line 20
    invoke-static {p0}, Lcom/raon/fido/client/asm/process/ASMRequester;->D(Landroid/app/Activity;)V

    return-void
.end method

.method public static D()Z
    .locals 1

    .line 30
    sget-object v0, Lcom/raon/fido/client/asm/process/ASMManager;->asmlist:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static D()[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;
    .locals 6

    .line 34
    sget-object v0, Lcom/raon/fido/client/asm/process/ASMManager;->asmlist:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/raon/fido/client/asm/process/ASM;

    .line 35
    invoke-virtual {v3}, Lcom/raon/fido/client/asm/process/ASM;->D()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 36
    :cond_0
    new-array v0, v2, [Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    .line 37
    sget-object v2, Lcom/raon/fido/client/asm/process/ASMManager;->asmlist:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/raon/fido/client/asm/process/ASM;

    .line 38
    invoke-virtual {v3}, Lcom/raon/fido/client/asm/process/ASM;->D()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    add-int/lit8 v5, v1, 0x1

    .line 39
    aput-object v4, v0, v1

    move v1, v5

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static D(Ljava/lang/String;)[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;
    .locals 12

    .line 1
    sget-object v0, Lcom/raon/fido/client/asm/process/ASMManager;->asmlist:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/raon/fido/client/asm/process/ASM;

    if-nez v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v3}, Lcom/raon/fido/client/asm/process/ASM;->D()Ljava/util/Vector;

    move-result-object v4

    const/4 v5, 0x0

    .line 3
    :goto_1
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 4
    invoke-virtual {v3, v5}, Lcom/raon/fido/client/asm/process/ASM;->D(I)[Lcom/raon/fido/client/asm/protocol/AppRegistration;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {v3, v5}, Lcom/raon/fido/client/asm/process/ASM;->D(I)[Lcom/raon/fido/client/asm/protocol/AppRegistration;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    .line 6
    invoke-virtual {v9}, Lcom/raon/fido/client/asm/protocol/AppRegistration;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    if-lez v2, :cond_b

    .line 7
    new-array v0, v2, [Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    .line 8
    sget-object v2, Lcom/raon/fido/client/asm/process/ASMManager;->asmlist:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/raon/fido/client/asm/process/ASM;

    if-nez v4, :cond_7

    goto :goto_4

    .line 9
    :cond_7
    invoke-virtual {v4}, Lcom/raon/fido/client/asm/process/ASM;->D()Ljava/util/Vector;

    move-result-object v5

    const/4 v6, 0x0

    .line 10
    :goto_5
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 11
    invoke-virtual {v4, v6}, Lcom/raon/fido/client/asm/process/ASM;->D(I)[Lcom/raon/fido/client/asm/protocol/AppRegistration;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_7

    .line 12
    :cond_8
    invoke-virtual {v4, v6}, Lcom/raon/fido/client/asm/process/ASM;->D(I)[Lcom/raon/fido/client/asm/protocol/AppRegistration;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_a

    aget-object v10, v7, v9

    .line 13
    invoke-virtual {v10}, Lcom/raon/fido/client/asm/protocol/AppRegistration;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 14
    invoke-virtual {v5, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    invoke-virtual {v10}, Lcom/raon/fido/client/asm/protocol/AppRegistration;->D()[Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->C([Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v3, 0x1

    check-cast v10, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    aput-object v10, v0, v3

    move v3, v11

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    return-object v0
.end method

.method public static E()Z
    .locals 2

    .line 1
    sget v0, Lcom/raon/fido/client/asm/process/ASMManager;->currentASMCount:I

    sget v1, Lcom/raon/fido/client/asm/process/ASMManager;->availableASMCount:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public Lcom/raon/fido/client/asm/process/ASM;
.super Ljava/lang/Object;
.source "xn"


# instance fields
.field public asmIntent:Landroid/content/Intent;

.field public authinfolist:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public reginfolist:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "[",
            "Lcom/raon/fido/client/asm/protocol/AppRegistration;",
            ">;"
        }
    .end annotation
.end field

.field public selectedlist:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/client/asm/process/ASM;->authinfolist:Ljava/util/Vector;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/client/asm/process/ASM;->selectedlist:Ljava/util/Vector;

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/client/asm/process/ASM;->reginfolist:Ljava/util/Vector;

    return-void
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

    xor-int/lit8 v2, v2, 0x6b

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x5e

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public C()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "[",
            "Lcom/raon/fido/client/asm/protocol/AppRegistration;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/raon/fido/client/asm/process/ASM;->reginfolist:Ljava/util/Vector;

    return-object v0
.end method

.method public C()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/raon/fido/client/asm/process/ASM;->reginfolist:Ljava/util/Vector;

    iget-object v1, p0, Lcom/raon/fido/client/asm/process/ASM;->authinfolist:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    return-void
.end method

.method public C(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/raon/fido/client/asm/process/ASM;->authinfolist:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/raon/fido/client/asm/process/ASM;->authinfolist:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    invoke-virtual {v2}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/raon/fido/client/asm/process/ASM;->reginfolist:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/raon/fido/client/asm/protocol/AppRegistration;

    array-length v2, v2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public D()Landroid/content/Intent;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/raon/fido/client/asm/process/ASM;->asmIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public D(Ljava/lang/String;)Ljava/lang/Short;
    .locals 4

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/raon/fido/client/asm/process/ASM;->authinfolist:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/raon/fido/client/asm/process/ASM;->authinfolist:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    invoke-virtual {v3}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/raon/fido/client/asm/process/ASM;->authinfolist:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    invoke-virtual {v1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->K()Ljava/lang/Short;

    move-result-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public D()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/raon/fido/client/asm/process/ASM;->authinfolist:Ljava/util/Vector;

    return-object v0
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/raon/fido/client/asm/process/ASM;->asmIntent:Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/raon/fido/client/asm/process/ASM;->authinfolist:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 8
    iget-object v0, p0, Lcom/raon/fido/client/asm/process/ASM;->selectedlist:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 9
    iget-object v0, p0, Lcom/raon/fido/client/asm/process/ASM;->reginfolist:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public D(I[Lcom/raon/fido/client/asm/protocol/AppRegistration;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/raon/fido/client/asm/process/ASM;->reginfolist:Ljava/util/Vector;

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public D(Landroid/content/Intent;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/raon/fido/client/asm/process/ASM;->asmIntent:Landroid/content/Intent;

    return-void
.end method

.method public D(Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/raon/fido/client/asm/process/ASM;->selectedlist:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public D([Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V
    .locals 4

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 16
    iget-object v3, p0, Lcom/raon/fido/client/asm/process/ASM;->authinfolist:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;)Z
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/raon/fido/client/asm/process/ASM;->authinfolist:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    .line 13
    invoke-virtual {v1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public D(I)[Lcom/raon/fido/client/asm/protocol/AppRegistration;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/raon/fido/client/asm/process/ASM;->reginfolist:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/raon/fido/client/asm/protocol/AppRegistration;

    return-object p1
.end method

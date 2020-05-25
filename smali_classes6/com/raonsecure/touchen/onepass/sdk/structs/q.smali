.class public Lcom/raonsecure/touchen/onepass/sdk/structs/q;
.super Ljava/lang/Object;
.source "o"


# instance fields
.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public K:I

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/raonsecure/touchen/onepass/sdk/structs/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->M:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->f:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Ljava/lang/String;)V

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

    xor-int/lit8 v2, v2, 0x13

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x6

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private synthetic D(Ljava/lang/String;)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "\u0011a$|5z$}3u${\"X9g$]$q=gp*pg5`\u0012u3\u007f\u0019y1s5<y4j4=W?z$q(`\u0011d 49gpz%x<"

    .line 7
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x32

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v1, v2, :cond_8

    const/16 v2, 0x34

    if-eq v1, v2, :cond_7

    const/16 v2, 0x38

    if-eq v1, v2, :cond_6

    const/16 v2, 0x625

    if-eq v1, v2, :cond_5

    const/16 v2, 0x65f

    if-eq v1, v2, :cond_4

    const/16 v2, 0x6be

    if-eq v1, v2, :cond_3

    const v2, 0xbe37

    if-eq v1, v2, :cond_2

    const v2, 0xc253

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "256"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x6

    goto :goto_1

    :cond_2
    const-string v1, "128"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x5

    goto :goto_1

    :cond_3
    const-string v1, "64"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x4

    goto :goto_1

    :cond_4
    const-string v1, "32"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    const-string v1, "16"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x3

    goto :goto_1

    :cond_6
    const-string v1, "8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x2

    goto :goto_1

    :cond_7
    const-string v1, "4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_1

    :cond_9
    :goto_0
    move p1, v0

    :goto_1
    const-string v0, "\u0004\u0001\u0010"

    if-eqz p1, :cond_f

    if-eq p1, v7, :cond_e

    if-eq p1, v6, :cond_d

    if-eq p1, v5, :cond_c

    if-eq p1, v4, :cond_b

    const-string v1, "{ K1a$|\u000fd1`$q\"z\u000fv7"

    if-eq p1, v3, :cond_a

    .line 9
    invoke-static {v0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->f:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->K:I

    return-void

    .line 10
    :cond_a
    invoke-static {v0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->f:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->K:I

    return-void

    .line 11
    :cond_b
    invoke-static {v0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{ K1a$|\u000fq)q\u000fv7"

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->f:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->K:I

    return-void

    .line 12
    :cond_c
    invoke-static {v0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "?d\u000fu%`8K6u3q\u000fv7"

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->f:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->K:I

    return-void

    .line 13
    :cond_d
    invoke-static {v0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{ K1a$|\u000fb?}3q\u000fv7"

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->f:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->K:I

    return-void

    .line 14
    :cond_e
    invoke-static {v0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "?d\u000fu%`8K u#g3{4q\u000fv7"

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->f:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->K:I

    return-void

    .line 15
    :cond_f
    invoke-static {v0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "?d\u000fu%`8K6}>s5f\u000fv7"

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->f:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->K:I

    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public D(I)Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D(I)Lcom/raonsecure/touchen/onepass/sdk/structs/i;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raonsecure/touchen/onepass/sdk/structs/i;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public D(Lcom/raonsecure/touchen/onepass/sdk/structs/i;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->M:Ljava/util/ArrayList;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public D(Lcom/raonsecure/touchen/onepass/sdk/structs/i;Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->M:Ljava/util/ArrayList;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->G:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->G:Ljava/util/ArrayList;

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->G:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_0
    const-string p1, "=\u0019\u0008\u0004\u0019\u0002\u0008\u0005\u001f\r\u0008\u0003\u000e \u0015\u001f\u0008%\u0008\t\u0011\u001f\\R\\\r\u0018\u0008*\t\u0012\u0008\u0013\u001e5\u0002\u001a\u0003TE\\V\\\u0005\u0012\n\u0013L\u0013\u001e\\\r\t\u0018\u0014L\u0015\u001f\\\u0002\t\u0000\u0010"

    .line 22
    invoke-static {p1}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void
.end method

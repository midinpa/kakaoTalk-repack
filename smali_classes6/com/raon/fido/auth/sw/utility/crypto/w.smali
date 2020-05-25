.class public Lcom/raon/fido/auth/sw/utility/crypto/w;
.super Ljava/lang/Object;
.source "uc"


# static fields
.field public static C:Lcom/raon/fido/auth/sw/utility/crypto/a; = null

.field public static G:[B = null

.field public static K:[B = null

.field public static a:Z = false

.field public static b:I = 0x0

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String; = "signCert.der"

.field public static final k:Ljava/lang/String; = "signPri.key"


# instance fields
.field public B:[B

.field public E:[B

.field public F:[B

.field public H:[B

.field public I:[B

.field public J:[B

.field public L:I

.field public M:[B

.field public c:[B

.field public d:I

.field public f:[B

.field public g:[B

.field public j:[B

.field public l:Lcom/raon/fido/auth/sw/utility/crypto/fa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0000\u0005\n\tH\u001f\u0003\u001c\u0007\u001e\u0007\u0018\t\u001e"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/auth/sw/utility/crypto/w;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/raon/fido/auth/sw/utility/crypto/w;->a:Z

    const/16 v0, 0x14

    .line 3
    sput v0, Lcom/raon/fido/auth/sw/utility/crypto/w;->b:I

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/raon/fido/auth/sw/utility/crypto/w;->K:[B

    .line 5
    sput-object v0, Lcom/raon/fido/auth/sw/utility/crypto/w;->G:[B

    .line 6
    sput-object v0, Lcom/raon/fido/auth/sw/utility/crypto/w;->C:Lcom/raon/fido/auth/sw/utility/crypto/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->H:[B

    .line 16
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->F:[B

    .line 17
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->B:[B

    .line 18
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->I:[B

    .line 19
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->j:[B

    .line 20
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->c:[B

    .line 21
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->J:[B

    .line 22
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->M:[B

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->d:I

    .line 24
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->L:I

    .line 25
    new-instance v1, Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-direct {v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;-><init>()V

    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/raon/fido/auth/sw/utility/crypto/w;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "signCert.der"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/w;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "signPri.key"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/w;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->H:[B

    .line 3
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->F:[B

    .line 4
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->B:[B

    .line 5
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->I:[B

    .line 6
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->j:[B

    .line 7
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->c:[B

    .line 8
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->J:[B

    .line 9
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->M:[B

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->d:I

    .line 11
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->L:I

    .line 12
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/raon/fido/auth/sw/utility/crypto/w;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic F()[B
    .locals 9

    .line 53
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->f:[B

    array-length v1, v0

    const/4 v2, 0x6

    add-int/2addr v1, v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v4, 0x2

    add-int/2addr v1, v4

    sget-object v5, Lcom/raon/fido/auth/sw/utility/crypto/w;->K:[B

    array-length v5, v5

    add-int/2addr v1, v5

    new-array v1, v1, [B

    .line 54
    array-length v5, v0

    int-to-byte v5, v5

    const/4 v6, 0x5

    aput-byte v5, v1, v6

    .line 55
    array-length v5, v0

    const/4 v7, 0x0

    invoke-static {v0, v7, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->f:[B

    array-length v0, v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v2, 0x1

    .line 57
    aput-byte v3, v1, v2

    .line 58
    sget-object v2, Lcom/raon/fido/auth/sw/utility/crypto/w;->K:[B

    array-length v5, v2

    add-int/lit8 v8, v0, 0x1

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    .line 59
    array-length v0, v2

    add-int/lit8 v5, v8, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v8

    .line 60
    array-length v0, v2

    invoke-static {v2, v7, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/w;->K:[B

    array-length v0, v0

    add-int/2addr v5, v0

    const/16 v0, 0xa

    .line 62
    aput-byte v0, v1, v7

    .line 63
    aput-byte v4, v1, v3

    .line 64
    aput-byte v7, v1, v4

    sub-int/2addr v5, v6

    ushr-int/lit8 v0, v5, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x3

    .line 65
    aput-byte v0, v1, v2

    and-int/lit16 v0, v5, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x4

    .line 66
    aput-byte v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public E([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/w;->F([B)I

    move-result v0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/utility/crypto/w;->F()[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/w;->L([B)[B

    move-result-object p1

    return-object p1
.end method

.method public F()I
    .locals 1

    .line 67
    sget v0, Lcom/raon/fido/auth/sw/utility/crypto/w;->b:I

    return v0
.end method

.method public F([B)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 25
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 26
    aget-byte v1, p1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    const/4 v1, 0x3

    .line 27
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x4

    const/16 v6, 0x8

    shl-int/2addr v4, v6

    .line 28
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    if-lez v4, :cond_5

    const/16 v5, 0x400

    if-gt v4, v5, :cond_5

    const/4 v4, 0x5

    .line 29
    aget-byte v5, p1, v4

    if-ne v5, v3, :cond_4

    const/4 v4, 0x7

    .line 30
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 31
    new-array v5, v4, [B

    iput-object v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->f:[B

    const/16 v7, 0x20

    if-gt v4, v7, :cond_3

    .line 32
    invoke-static {p1, v6, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v4

    .line 33
    aget-byte v4, p1, v6

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v6, v2

    if-ne v4, v2, :cond_2

    .line 34
    aget-byte v4, p1, v6

    if-ne v4, v2, :cond_1

    add-int/lit8 v4, v6, 0x1

    aget-byte v5, p1, v4

    const/16 v7, 0x21

    if-ne v5, v7, :cond_1

    add-int/lit8 v5, v6, 0x2

    aget-byte v5, p1, v5

    if-nez v5, :cond_1

    new-array v1, v1, [B

    .line 35
    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->g:[B

    .line 36
    aget-byte v5, p1, v6

    aput-byte v5, v1, v0

    .line 37
    aget-byte v5, p1, v4

    add-int/2addr v4, v2

    aput-byte v5, v1, v2

    .line 38
    aget-byte v5, p1, v4

    add-int/2addr v4, v2

    aput-byte v5, v1, v3

    .line 39
    iget-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    sget-object v7, Lcom/raon/fido/auth/sw/utility/crypto/w;->G:[B

    const/4 v8, 0x0

    const/16 v11, 0x14

    move-object v9, p1

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, -0x64

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x14

    .line 40
    aget-byte v1, p1, v4

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v2

    .line 41
    new-array v3, v1, [B

    .line 42
    invoke-static {p1, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/i;

    invoke-direct {p1}, Lcom/raon/fido/auth/sw/utility/crypto/i;-><init>()V

    .line 44
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/w;->C:Lcom/raon/fido/auth/sw/utility/crypto/a;

    invoke-virtual {p1, v0, v3}, Lcom/raon/fido/auth/sw/utility/crypto/i;->b(Lcom/raon/fido/auth/sw/utility/crypto/a;[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->H:[B

    return v2

    .line 45
    :cond_1
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "%\u0008\u001a\u0007\u0000\u000f\u0008F<\u0014\u0003\u0000\u0005\n\t"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "G,x#b+jb^0a$g.kb@7c k0.x."

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_3
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/\u0002\u0010\r\n\u0005\u0002L6\u001e\t\u000f\u0003\u001f\u0015L\u000f\u0008F\u0000\u0003\u0002\u0001\u0018\u000eL\\L"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_4
    new-instance v1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "G,x#b+jbm.g\'`6.4k0}+a,.x."

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-byte p1, p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_5
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%\u0008\u001a\u0007\u0000\u000f\u0008F\u0000\u0003\u0002\u0001\u0018\u000eL\\L"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_6
    new-instance v1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u000b`4o.g&.4k0}+a,.x."

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-byte p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_7
    new-instance v1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%\u0008\u001a\u0007\u0000\u000f\u0008F\u0018\u001f\u001c\u0003L\\L"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte p1, p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_8
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "G,~7zbg1.,{.b"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/za;->F(Ljava/lang/String;)[B

    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/w;->E([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/za;->b([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public F([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 71
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/w;->b([B)[B

    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/za;->b([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public F(I)V
    .locals 0

    .line 70
    sput p1, Lcom/raon/fido/auth/sw/utility/crypto/w;->b:I

    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 2
    sget-boolean v0, Lcom/raon/fido/auth/sw/utility/crypto/w;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)[B

    move-result-object p1

    sput-object p1, Lcom/raon/fido/auth/sw/utility/crypto/w;->K:[B

    .line 4
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    new-instance p2, Lcom/raon/fido/auth/sw/utility/crypto/b;

    invoke-direct {p2}, Lcom/raon/fido/auth/sw/utility/crypto/b;-><init>()V

    .line 6
    invoke-virtual {p2, p1, p3}, Lcom/raon/fido/auth/sw/utility/crypto/b;->F([BLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/w;->F([B)V

    .line 8
    sget-object p1, Lcom/raon/fido/auth/sw/utility/crypto/w;->K:[B

    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/w;->e([B)[B

    move-result-object p1

    sput-object p1, Lcom/raon/fido/auth/sw/utility/crypto/w;->G:[B

    .line 9
    sput-boolean v1, Lcom/raon/fido/auth/sw/utility/crypto/w;->a:Z

    return-void

    .line 10
    :cond_1
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "<\u0007\u001f\u0015\u001b\t\u001e\u0002L\u000f\u001fF\u001b\u0014\u0003\u0008\u000b"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/a;

    invoke-direct {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/a;-><init>([B)V

    sput-object v0, Lcom/raon/fido/auth/sw/utility/crypto/w;->C:Lcom/raon/fido/auth/sw/utility/crypto/a;

    return-void
.end method

.method public F(I[B[B)[B
    .locals 8

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/raon/fido/auth/sw/utility/crypto/w;->F([B[B)[B

    move-result-object v0

    .line 12
    rem-int/lit8 v1, p1, 0x14

    const/16 v2, 0x14

    rsub-int/lit8 v1, v1, 0x14

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-int/2addr p1, v1

    .line 13
    new-array v1, p1, [B

    .line 14
    array-length v4, p3

    add-int/2addr v4, v2

    new-array v4, v4, [B

    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length v6, p3

    invoke-static {p3, v3, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-virtual {p0, p2, v4}, Lcom/raon/fido/auth/sw/utility/crypto/w;->F([B[B)[B

    move-result-object v6

    add-int/lit8 v7, v5, 0x14

    .line 18
    invoke-static {v6, v3, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-gt p1, v7, :cond_1

    return-object v1

    .line 19
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/raon/fido/auth/sw/utility/crypto/w;->F([B[B)[B

    move-result-object v0

    move v5, v7

    goto :goto_0
.end method

.method public F(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 68
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/za;->F(Ljava/lang/String;)[B

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/w;->F([B)[B

    move-result-object p1

    return-object p1
.end method

.method public F([B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 73
    array-length v0, p1

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 74
    aget-byte v1, p1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    .line 75
    aget-byte v3, p1, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 76
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x4

    .line 77
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    add-int/lit8 v4, v2, 0x5

    .line 78
    array-length v5, p1

    if-ne v4, v5, :cond_8

    const/4 v4, 0x5

    .line 79
    aget-byte v5, p1, v4

    .line 80
    iget-object v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->E:[B

    array-length v6, v6

    if-ne v6, v5, :cond_7

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x6

    if-ge v6, v5, :cond_1

    add-int/2addr v7, v6

    .line 81
    aget-byte v7, p1, v7

    iget-object v8, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->E:[B

    aget-byte v8, v8, v6

    if-ne v7, v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "/\u0002\u0010\r\n\u0005\u0002L\u0015\t\u0015\u001f\u000f\u0003\u0008L\u000f\u0008F\u0002\t\u0018F\u0001\u0007\u0018\u0005\u0004\u0003\u0008"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/2addr v5, v7

    const/16 v6, 0x14

    sub-int/2addr v2, v6

    .line 83
    new-array v8, v2, [B

    .line 84
    invoke-static {p1, v4, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-object v9, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->B:[B

    invoke-virtual {p0, v9, v8}, Lcom/raon/fido/auth/sw/utility/crypto/w;->F([B[B)[B

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_3

    .line 86
    aget-byte v10, v8, v9

    add-int/lit8 v11, v2, 0x5

    add-int/2addr v11, v9

    aget-byte v11, p1, v11

    if-ne v10, v11, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 87
    :cond_2
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "L#jbc#m"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_3
    aget-byte v2, p1, v5

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v5, v1

    shl-int/lit8 v2, v2, 0x8

    .line 89
    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v1

    or-int/2addr v2, v6

    .line 90
    new-array v6, v2, [B

    .line 91
    invoke-static {p1, v5, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/d;

    invoke-direct {p1}, Lcom/raon/fido/auth/sw/utility/crypto/d;-><init>()V

    .line 93
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->J:[B

    iget-object v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->j:[B

    invoke-virtual {p1, v6, v2, v5}, Lcom/raon/fido/auth/sw/utility/crypto/d;->F([B[B[B)[B

    move-result-object p1

    .line 94
    array-length v2, p1

    sub-int/2addr v2, v1

    aget-byte v2, p1, v2

    const/16 v5, 0x10

    if-gt v2, v5, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    shl-int/lit8 v2, v2, 0x8

    .line 95
    aget-byte v5, p1, v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v2, v5

    goto :goto_2

    .line 96
    :cond_4
    iget v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->d:I

    if-le v2, v1, :cond_5

    .line 97
    iput v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->d:I

    .line 98
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 99
    aget-byte v2, p1, v4

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 100
    new-array v2, v1, [B

    .line 101
    invoke-static {p1, v7, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    .line 102
    :cond_5
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "\\\'~.o;.&k!z\'m6g-`"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_6
    new-instance v2, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/\u0002\u0010\r\n\u0005\u0002L\u0016\r\u0002\u0008\u000f\u0002\u0001BF\u001c\u0007\u0008*\t\u0008L[L"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v3, p1

    sub-int/2addr v3, v1

    aget-byte p1, p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw v2

    .line 104
    :cond_7
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "G,x#b+jb}\'}1g-`bg&..k,i6f"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_8
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "/\u0002\u0010\r\n\u0005\u0002L\u000b\t\u0015\u001f\u0007\u000b\u0003L\n\t\u0008\u000b\u0012\u0004"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_9
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "G,x#b+jbx\'|1g-`"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_a
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "/\u0002\u0010\r\n\u0005\u0002L\u0005\u0003\u0008\u0018\u0003\u0002\u0012L\u0012\u0015\u0016\t"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_b
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "G,x#b+jbg,~7z"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public F([B[B)[B
    .locals 1

    .line 20
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/sa;

    invoke-direct {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/sa;-><init>([B)V

    .line 21
    invoke-virtual {v0, p2}, Lcom/raon/fido/auth/sw/utility/crypto/sa;->F([B)V

    .line 22
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/utility/crypto/sa;->F()[B

    move-result-object p1

    return-object p1
.end method

.method public L([B)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    const/16 v0, 0xc8

    new-array v0, v0, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    .line 1
    iget-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->f:[B

    array-length v5, v4

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    .line 2
    array-length v5, v4

    const/4 v6, 0x3

    invoke-static {v4, v2, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->f:[B

    array-length v4, v4

    add-int/2addr v4, v6

    .line 4
    new-instance v5, Lcom/raon/fido/auth/sw/utility/crypto/k;

    invoke-direct {v5}, Lcom/raon/fido/auth/sw/utility/crypto/k;-><init>()V

    add-int/lit8 v7, v4, 0x1

    .line 5
    sget v8, Lcom/raon/fido/auth/sw/utility/crypto/w;->b:I

    invoke-virtual {v5, v8}, Lcom/raon/fido/auth/sw/utility/crypto/k;->F(I)[B

    move-result-object v8

    iput-object v8, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->E:[B

    .line 6
    sget v9, Lcom/raon/fido/auth/sw/utility/crypto/w;->b:I

    int-to-byte v10, v9

    aput-byte v10, v0, v4

    .line 7
    invoke-static {v8, v2, v0, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    sget v4, Lcom/raon/fido/auth/sw/utility/crypto/w;->b:I

    add-int/2addr v7, v4

    .line 9
    iget-object v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->g:[B

    invoke-static {v4, v2, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x14

    .line 10
    invoke-virtual {v5, v4}, Lcom/raon/fido/auth/sw/utility/crypto/k;->F(I)[B

    move-result-object v5

    add-int/2addr v7, v6

    .line 11
    invoke-static {v5, v2, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v4

    .line 12
    iget-object v8, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->f:[B

    array-length v9, v8

    add-int/2addr v9, v3

    add-int/2addr v9, v3

    iget-object v10, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->E:[B

    array-length v10, v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    new-array v9, v9, [B

    .line 13
    array-length v10, v8

    int-to-byte v10, v10

    aput-byte v10, v9, v2

    .line 14
    array-length v10, v8

    invoke-static {v8, v2, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v8, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->f:[B

    array-length v8, v8

    add-int/2addr v8, v3

    .line 16
    iget-object v10, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->E:[B

    array-length v11, v10

    add-int/lit8 v12, v8, 0x1

    int-to-byte v11, v11

    aput-byte v11, v9, v8

    .line 17
    array-length v8, v10

    invoke-static {v10, v2, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v8, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->E:[B

    array-length v8, v8

    add-int/2addr v12, v8

    .line 19
    invoke-static {v5, v2, v9, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->H:[B

    invoke-virtual {p0, v5, v9}, Lcom/raon/fido/auth/sw/utility/crypto/w;->F([B[B)[B

    move-result-object v5

    const/16 v8, 0x68

    .line 21
    invoke-virtual {p0, v8, v5, v9}, Lcom/raon/fido/auth/sw/utility/crypto/w;->F(I[B[B)[B

    move-result-object v5

    new-array v8, v4, [B

    .line 22
    iput-object v8, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->B:[B

    new-array v9, v4, [B

    .line 23
    iput-object v9, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->I:[B

    const/16 v9, 0x10

    new-array v10, v9, [B

    .line 24
    iput-object v10, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->j:[B

    new-array v10, v9, [B

    .line 25
    iput-object v10, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->c:[B

    new-array v10, v9, [B

    .line 26
    iput-object v10, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->J:[B

    new-array v10, v9, [B

    .line 27
    iput-object v10, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->M:[B

    .line 28
    invoke-static {v5, v2, v8, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v8, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->I:[B

    .line 30
    invoke-static {v5, v4, v8, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v8, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->j:[B

    const/16 v10, 0x28

    .line 32
    invoke-static {v5, v10, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v8, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->c:[B

    const/16 v10, 0x38

    .line 34
    invoke-static {v5, v10, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v8, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->J:[B

    const/16 v10, 0x48

    .line 36
    invoke-static {v5, v10, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v8, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->M:[B

    const/16 v10, 0x58

    .line 38
    invoke-static {v5, v10, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iput v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->d:I

    .line 40
    iput v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->L:I

    .line 41
    array-length v5, p1

    const/4 v8, 0x5

    sub-int/2addr v5, v8

    add-int/2addr v5, v7

    new-array v5, v5, [B

    .line 42
    array-length v9, p1

    sub-int/2addr v9, v8

    invoke-static {p1, v8, v5, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    array-length p1, p1

    sub-int/2addr p1, v8

    invoke-static {v0, v2, v5, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    invoke-virtual {p0, v5}, Lcom/raon/fido/auth/sw/utility/crypto/w;->e([B)[B

    move-result-object p1

    .line 45
    iget-object v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->I:[B

    invoke-virtual {p0, v5, p1}, Lcom/raon/fido/auth/sw/utility/crypto/w;->F([B[B)[B

    move-result-object p1

    add-int/lit8 v5, v7, 0x14

    .line 46
    invoke-static {p1, v2, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, v5, 0x5

    .line 47
    new-array p1, p1, [B

    .line 48
    aput-byte v1, p1, v2

    .line 49
    aput-byte v1, p1, v3

    .line 50
    aput-byte v2, p1, v1

    shr-int/lit8 v1, v5, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 51
    aput-byte v1, p1, v6

    and-int/lit16 v1, v5, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x4

    .line 52
    aput-byte v1, p1, v3

    .line 53
    invoke-static {v0, v2, p1, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public b()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/ga;

    sget-object v1, Lcom/raon/fido/auth/sw/utility/crypto/w;->K:[B

    invoke-direct {v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/ga;-><init>([B)V

    .line 2
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->F()Lcom/raon/fido/auth/sw/utility/crypto/h;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/raon/fido/auth/sw/utility/crypto/i;

    invoke-direct {v1}, Lcom/raon/fido/auth/sw/utility/crypto/i;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->H:[B

    array-length v4, v3

    if-ge v2, v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    .line 5
    aput-byte v5, v3, v2

    move v2, v4

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v0, v3}, Lcom/raon/fido/auth/sw/utility/crypto/i;->F(Lcom/raon/fido/auth/sw/utility/crypto/h;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public b([B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 7
    array-length v0, p1

    if-eqz v0, :cond_2

    .line 8
    array-length v0, p1

    const v1, 0x8000

    if-ge v0, v1, :cond_1

    .line 9
    array-length v0, p1

    const/4 v1, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x4

    add-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x10

    .line 10
    array-length v3, p1

    const/4 v4, 0x6

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    new-array v3, v3, [B

    .line 11
    iget v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->L:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->L:I

    shr-int/lit8 v7, v5, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/4 v8, 0x0

    .line 12
    aput-byte v7, v3, v8

    shr-int/lit8 v7, v5, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 13
    aput-byte v7, v3, v6

    shr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 14
    aput-byte v7, v3, v1

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v7, 0x3

    .line 15
    aput-byte v5, v3, v7

    .line 16
    array-length v5, p1

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    .line 17
    array-length v5, p1

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v9, 0x5

    aput-byte v5, v3, v9

    .line 18
    array-length v5, p1

    invoke-static {p1, v8, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    .line 19
    array-length v10, p1

    add-int/2addr v10, v4

    add-int/2addr v10, v5

    int-to-byte v11, v0

    add-int/lit8 v5, v5, 0x1

    aput-byte v11, v3, v10

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/d;

    invoke-direct {p1}, Lcom/raon/fido/auth/sw/utility/crypto/d;-><init>()V

    .line 21
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->M:[B

    iget-object v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->c:[B

    invoke-virtual {p1, v3, v0, v5}, Lcom/raon/fido/auth/sw/utility/crypto/d;->b([B[B[B)[B

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->E:[B

    array-length v3, v0

    add-int/lit8 v3, v3, 0x8

    array-length v5, p1

    add-int/2addr v3, v5

    const/16 v5, 0x14

    add-int/2addr v3, v5

    new-array v3, v3, [B

    .line 23
    array-length v10, v0

    int-to-byte v10, v10

    aput-byte v10, v3, v9

    .line 24
    array-length v10, v0

    invoke-static {v0, v8, v3, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->E:[B

    array-length v0, v0

    add-int/2addr v4, v0

    .line 26
    array-length v0, p1

    add-int/lit8 v10, v4, 0x1

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 27
    array-length v0, p1

    add-int/lit8 v4, v10, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v10

    .line 28
    array-length v0, p1

    invoke-static {p1, v8, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    array-length v0, p1

    add-int/2addr v4, v0

    .line 30
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->E:[B

    array-length v0, v0

    add-int/2addr v0, v7

    array-length p1, p1

    add-int/2addr v0, p1

    new-array p1, v0, [B

    .line 31
    invoke-static {v3, v9, p1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/w;->I:[B

    invoke-virtual {p0, v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/w;->F([B[B)[B

    move-result-object p1

    .line 33
    invoke-static {p1, v8, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    .line 34
    aput-byte v7, v3, v8

    .line 35
    aput-byte v1, v3, v6

    .line 36
    aput-byte v8, v3, v1

    sub-int/2addr v4, v9

    shr-int/lit8 p1, v4, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 37
    aput-byte p1, v3, v7

    and-int/lit16 p1, v4, 0xff

    int-to-byte p1, p1

    .line 38
    aput-byte p1, v3, v2

    return-object v3

    .line 39
    :cond_1
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "/\u0002\u0016\u0019\u0012L\u000f\u001fF\u0018\t\u0003F\u0000\u0007\u001e\u0001\tFD\u000b\u0003\u0014\tF\u0018\u000e\r\u0008LU^-E"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "G,x#b+jbg,~7z"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public e([B)[B
    .locals 4

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/n;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/n;-><init>()V

    const/16 v1, 0x14

    new-array v1, v1, [B

    .line 2
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([BII)V

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([BI)I

    return-object v1
.end method

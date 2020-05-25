.class public Lcom/raon/fido/auth/sw/utility/crypto/na;
.super Ljava/lang/Object;
.source "uk"


# static fields
.field public static final F:Ljava/lang/String; = "md5RSA"

.field public static final H:Ljava/lang/String; = "sha256RSA"

.field public static final k:Ljava/lang/String; = "sha1RSA"


# instance fields
.field public B:I

.field public C:[B

.field public E:[B

.field public G:Lcom/raon/fido/auth/sw/utility/crypto/aa;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:[B

.field public L:[B

.field public M:Lcom/raon/fido/auth/sw/utility/crypto/e;

.field public a:[B

.field public b:[B

.field public c:[B

.field public d:Lcom/raon/fido/auth/sw/utility/crypto/e;

.field public f:[B

.field public g:[B

.field public j:[B

.field public l:Lcom/raon/fido/auth/sw/utility/crypto/fa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->j:[B

    .line 3
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->c:[B

    const-string v1, "empty"

    .line 4
    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->J:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->M:Lcom/raon/fido/auth/sw/utility/crypto/e;

    .line 6
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->d:Lcom/raon/fido/auth/sw/utility/crypto/e;

    .line 7
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->L:[B

    .line 8
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->f:[B

    .line 9
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->g:[B

    .line 10
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->E:[B

    .line 11
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->a:[B

    .line 12
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->b:[B

    .line 13
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->K:[B

    .line 14
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->G:Lcom/raon/fido/auth/sw/utility/crypto/aa;

    .line 15
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->C:[B

    .line 16
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->j:[B

    .line 19
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->c:[B

    const-string v1, "empty"

    .line 20
    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->J:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->M:Lcom/raon/fido/auth/sw/utility/crypto/e;

    .line 22
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->d:Lcom/raon/fido/auth/sw/utility/crypto/e;

    .line 23
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->L:[B

    .line 24
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->f:[B

    .line 25
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->g:[B

    .line 26
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->E:[B

    .line 27
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->a:[B

    .line 28
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->b:[B

    .line 29
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->K:[B

    .line 30
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->G:Lcom/raon/fido/auth/sw/utility/crypto/aa;

    .line 31
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->C:[B

    .line 32
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    .line 33
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F([B)V

    return-void
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
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

    xor-int/lit8 v2, v2, 0xe

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x42

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private synthetic F([B)[B
    .locals 16

    .line 11
    new-instance v0, Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "v\u0006"

    invoke-static {v2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0x8

    .line 15
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0xa

    .line 16
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xc

    .line 17
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v6, v6, 0x9

    const/4 v11, 0x1

    const/16 v12, 0x18

    if-lt v6, v12, :cond_0

    add-int/lit8 v6, v6, -0x18

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x1d

    const/16 v14, 0x1c

    if-eq v5, v11, :cond_6

    const/4 v15, 0x3

    if-eq v5, v15, :cond_6

    const/4 v15, 0x5

    if-eq v5, v15, :cond_6

    const/4 v15, 0x7

    if-eq v5, v15, :cond_6

    if-eq v5, v7, :cond_6

    if-eq v5, v8, :cond_6

    if-ne v5, v10, :cond_1

    goto :goto_2

    :cond_1
    if-ne v5, v2, :cond_5

    .line 18
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    rem-int/lit8 v7, v1, 0x64

    if-nez v7, :cond_2

    rem-int/lit16 v7, v1, 0x190

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    .line 19
    rem-int/lit8 v7, v1, 0x64

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    const/16 v13, 0x1c

    goto :goto_3

    :cond_5
    const/16 v13, 0x1e

    goto :goto_3

    :cond_6
    :goto_2
    const/16 v13, 0x1f

    :goto_3
    add-int/2addr v4, v12

    sub-int v2, v4, v13

    if-lez v2, :cond_7

    move v4, v2

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v5, v2

    add-int/lit8 v2, v5, -0xc

    if-lez v2, :cond_8

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v1, v2

    .line 20
    rem-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v7, 0x30

    if-ne v2, v11, :cond_9

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v11, :cond_a

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v11, :cond_b

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v11, :cond_c

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 32
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v11, :cond_d

    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 35
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v11, :cond_e

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->G([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->j:[B

    .line 3
    iget v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->b:I

    iput v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->I:I

    .line 4
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, p2

    sub-int/2addr v0, p2

    .line 5
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->c:[B

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method public E([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->c([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 2
    iget v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->b:[B

    .line 3
    iget-object v2, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr p1, p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public F()I
    .locals 12

    .line 44
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->g:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0xa

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x30

    add-int/lit16 v2, v2, 0x7d0

    const/4 v4, 0x2

    .line 45
    aget-byte v5, v0, v4

    add-int/lit8 v5, v5, -0x30

    mul-int/lit8 v5, v5, 0xa

    const/4 v6, 0x3

    aget-byte v7, v0, v6

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x30

    const/4 v7, 0x4

    .line 46
    aget-byte v8, v0, v7

    add-int/lit8 v8, v8, -0x30

    mul-int/lit8 v8, v8, 0xa

    aget-byte v0, v0, v3

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, -0x30

    .line 47
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->E:[B

    aget-byte v9, v0, v1

    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v9, v9, 0xa

    aget-byte v10, v0, v3

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x30

    add-int/lit16 v9, v9, 0x7d0

    .line 48
    aget-byte v10, v0, v4

    add-int/lit8 v10, v10, -0x30

    mul-int/lit8 v10, v10, 0xa

    aget-byte v6, v0, v6

    add-int/2addr v10, v6

    add-int/lit8 v10, v10, -0x30

    .line 49
    aget-byte v6, v0, v7

    add-int/lit8 v6, v6, -0x30

    mul-int/lit8 v6, v6, 0xa

    aget-byte v0, v0, v3

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, -0x30

    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v11, 0x5

    .line 53
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-gt v7, v2, :cond_0

    if-ne v7, v2, :cond_1

    if-gt v4, v5, :cond_0

    if-ne v4, v5, :cond_1

    if-lt v0, v8, :cond_1

    :cond_0
    if-lt v7, v9, :cond_2

    if-ne v7, v9, :cond_1

    if-lt v4, v10, :cond_2

    if-ne v4, v10, :cond_1

    if-gt v0, v6, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v3
.end method

.method public F([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->c([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 41
    iget v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->C:[B

    .line 42
    iget-object v2, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr p1, p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public F([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->M([BI)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->b([BI)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F([BI)I

    return-void
.end method

.method public F([BI)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 6
    aget-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 7
    aget-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 8
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 10
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "\u0010W#\u0016-EdX+Bdc\u0010u\u0010_)S"

    invoke-static {p2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/e;

    invoke-direct {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/e;-><init>([BI)V

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->M:Lcom/raon/fido/auth/sw/utility/crypto/e;

    .line 2
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/utility/crypto/e;->F()I

    move-result v0

    .line 3
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->L:[B

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->M:Lcom/raon/fido/auth/sw/utility/crypto/e;

    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/utility/crypto/e;->F()I

    move-result p1

    return p1
.end method

.method public L([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->c([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 2
    iget v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->K:[B

    .line 3
    iget-object v2, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr p1, p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public M([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v1, p2

    .line 3
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->j([BI)I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->B([BI)I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->d([BI)I

    move-result v2

    add-int/2addr v1, v2

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->G([BI)I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->c([BI)I

    move-result v2

    add-int/2addr v1, v2

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->l([BI)I

    move-result v2

    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->e([BI)I

    move-result v2

    add-int/2addr v1, v2

    sub-int v2, v1, p2

    if-ge v2, v0, :cond_0

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->m([BI)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    sub-int v2, v1, p2

    if-ge v2, v0, :cond_1

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->m([BI)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    sub-int v2, v1, p2

    if-ge v2, v0, :cond_2

    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->m([BI)I

    move-result p1

    add-int/2addr v1, p1

    :cond_2
    sub-int/2addr v1, p2

    return v1
.end method

.method public b([BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    sget-object v1, Lcom/raon/fido/auth/sw/utility/crypto/c;->o:[B

    array-length v5, v1

    const/4 v2, 0x0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/raon/fido/auth/sw/utility/crypto/c;->o:[B

    array-length p1, p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 4
    iget p2, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    iget p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    add-int/2addr p2, p1

    return p2
.end method

.method public c([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, p2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F([BI)[B

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->g:[B

    .line 5
    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F([BI)[B

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->E:[B

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method public d([BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    sget-object v1, Lcom/raon/fido/auth/sw/utility/crypto/c;->o:[B

    array-length v5, v1

    const/4 v2, 0x0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "sha1RSA"

    .line 2
    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->J:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/raon/fido/auth/sw/utility/crypto/c;->o:[B

    array-length p1, p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    sget-object v1, Lcom/raon/fido/auth/sw/utility/crypto/c;->w:[B

    const/4 v2, 0x0

    array-length v5, v1

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "sha256RSA"

    .line 5
    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->J:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/raon/fido/auth/sw/utility/crypto/c;->w:[B

    array-length p1, p1

    return p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    sget-object v1, Lcom/raon/fido/auth/sw/utility/crypto/c;->N:[B

    const/4 v2, 0x0

    array-length v5, v1

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "md5RSA"

    .line 8
    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->J:Ljava/lang/String;

    .line 9
    sget-object p1, Lcom/raon/fido/auth/sw/utility/crypto/c;->N:[B

    array-length p1, p1

    return p1

    :cond_2
    const-string v0, "Unknown"

    .line 10
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->J:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 12
    iget p2, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    iget p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    add-int/2addr p2, p1

    return p2
.end method

.method public e([BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, p2

    .line 3
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    sget-object v2, Lcom/raon/fido/auth/sw/utility/crypto/c;->S:[B

    array-length v6, v2

    const/4 v3, 0x0

    move-object v4, p1

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/raon/fido/auth/sw/utility/crypto/c;->S:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v1, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->c([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 6
    iget v1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->a:[B

    .line 7
    iget-object v3, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0

    .line 9
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "x+BdE1F4Y6B!RdY-R"

    invoke-static {p2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->K:I

    if-nez v1, :cond_0

    .line 3
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v1, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->G([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 5
    iget v1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->B:I

    .line 6
    iget p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0

    .line 7
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "b%Qd_7\u0016*Y0\u0016\'Y*E0D1U0S \u00160O4S"

    invoke-static {p2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/e;

    invoke-direct {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/e;-><init>([BI)V

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->d:Lcom/raon/fido/auth/sw/utility/crypto/e;

    .line 2
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/utility/crypto/e;->F()I

    move-result v0

    .line 3
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->f:[B

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->d:Lcom/raon/fido/auth/sw/utility/crypto/e;

    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/utility/crypto/e;->F()I

    move-result p1

    return p1
.end method

.method public m([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->l:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v1, p2

    .line 3
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->K:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->E([BI)I

    move-result p1

    :goto_0
    add-int/2addr v1, p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->L([BI)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 6
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/aa;

    invoke-direct {v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/aa;-><init>([BI)V

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->G:Lcom/raon/fido/auth/sw/utility/crypto/aa;

    .line 7
    iget p1, v0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->M:I

    goto :goto_0

    :goto_1
    sub-int/2addr v1, p2

    return v1

    .line 8
    :cond_2
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "\u007f*@%Z-Rdb%Q"

    invoke-static {p2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

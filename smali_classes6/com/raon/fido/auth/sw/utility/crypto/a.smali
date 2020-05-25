.class public Lcom/raon/fido/auth/sw/utility/crypto/a;
.super Ljava/lang/Object;
.source "bd"


# static fields
.field public static final H:I = 0x40


# instance fields
.field public B:[I

.field public C:I

.field public E:I

.field public F:[I

.field public G:I

.field public I:[I

.field public J:[I

.field public K:I

.field public L:I

.field public M:[I

.field public a:I

.field public b:I

.field public c:[I

.field public d:[I

.field public f:I

.field public g:I

.field public j:[I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x41

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->F:[I

    const/16 v1, 0x21

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->B:[I

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->I:[I

    new-array v0, v1, [I

    .line 7
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->j:[I

    new-array v0, v1, [I

    .line 8
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->c:[I

    new-array v0, v1, [I

    .line 9
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->J:[I

    new-array v0, v1, [I

    .line 10
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->M:[I

    new-array v0, v1, [I

    .line 11
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->d:[I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F([B)V

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

    xor-int/lit8 v2, v2, 0x6e

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x3a

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public F([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v2

    .line 11
    iget v3, v2, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v3, v1

    .line 12
    iget v1, v2, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    add-int/2addr v1, v3

    array-length v2, p1

    if-ne v1, v2, :cond_0

    .line 13
    invoke-virtual {v0, p1, v3}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->G([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 14
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v3, v0

    .line 15
    invoke-virtual {p0, p1, v3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F([BI)[I

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->F:[I

    .line 16
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->C:I

    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->L:I

    .line 17
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->l:I

    add-int/2addr v3, v0

    .line 18
    invoke-virtual {p0, p1, v3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F([BI)[I

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->B:[I

    .line 19
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->C:I

    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->f:I

    .line 20
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->l:I

    add-int/2addr v3, v0

    .line 21
    invoke-virtual {p0, p1, v3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F([BI)[I

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->I:[I

    .line 22
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->C:I

    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->g:I

    .line 23
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->l:I

    add-int/2addr v3, v0

    .line 24
    invoke-virtual {p0, p1, v3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F([BI)[I

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->j:[I

    .line 25
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->C:I

    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->E:I

    .line 26
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->l:I

    add-int/2addr v3, v0

    .line 27
    invoke-virtual {p0, p1, v3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F([BI)[I

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->c:[I

    .line 28
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->C:I

    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->a:I

    .line 29
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->l:I

    add-int/2addr v3, v0

    .line 30
    invoke-virtual {p0, p1, v3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F([BI)[I

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->J:[I

    .line 31
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->C:I

    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->b:I

    .line 32
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->l:I

    add-int/2addr v3, v0

    .line 33
    invoke-virtual {p0, p1, v3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F([BI)[I

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->M:[I

    .line 34
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->C:I

    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->K:I

    .line 35
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->l:I

    add-int/2addr v3, v0

    .line 36
    invoke-virtual {p0, p1, v3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F([BI)[I

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->d:[I

    .line 37
    iget p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->C:I

    iput p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->G:I

    return-void

    .line 38
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "\u0004~;q!y)0$~=e90!u#w9x"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "\'T\u001eO\u001a\u001a\u0007INT\u001bV\u0002"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F([BI)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->G([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 3
    iget v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    aget-byte v4, v3, v2

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->C:I

    const/16 v4, 0x40

    if-gt p1, v4, :cond_1

    sub-int/2addr v0, p2

    .line 6
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->l:I

    .line 7
    invoke-static {v3, v2}, Lcom/raon/fido/auth/sw/utility/crypto/i;->F([BI)[I

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "h={NQ\u000bCNN\u0001UNV\u000fH\t_N\u0000N"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/a;->C:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

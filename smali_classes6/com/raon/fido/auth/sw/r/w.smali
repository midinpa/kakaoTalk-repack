.class public Lcom/raon/fido/auth/sw/r/w;
.super Ljava/lang/Object;
.source "bn"


# instance fields
.field public C:B

.field public E:I

.field public G:B

.field public K:B

.field public a:B

.field public b:B

.field public g:I

.field public l:[Lcom/raon/fido/auth/sw/r/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F([B)Lcom/raon/fido/auth/sw/r/w;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/raon/fido/auth/sw/r/w;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/r/w;-><init>()V

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v2

    const/16 v3, 0x280b

    if-ne v2, v3, :cond_3

    const/4 v2, 0x2

    .line 3
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result v2

    const/4 v3, 0x4

    .line 4
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getIntValue([BI)I

    move-result v4

    .line 5
    invoke-virtual {v0, v4}, Lcom/raon/fido/auth/sw/r/w;->F(I)V

    int-to-short v4, v3

    const/16 v5, 0x8

    .line 6
    invoke-static {p0, v5}, Letri/fido/auth/utility/TLVHelper;->getIntValue([BI)I

    move-result v5

    .line 7
    invoke-virtual {v0, v5}, Lcom/raon/fido/auth/sw/r/w;->b(I)V

    add-int/2addr v4, v3

    int-to-short v3, v4

    const/16 v4, 0xc

    .line 8
    aget-byte v4, p0, v4

    invoke-virtual {v0, v4}, Lcom/raon/fido/auth/sw/r/w;->e(B)V

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    const/16 v4, 0xd

    .line 9
    aget-byte v4, p0, v4

    invoke-virtual {v0, v4}, Lcom/raon/fido/auth/sw/r/w;->E(B)V

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    const/16 v4, 0xe

    .line 10
    aget-byte v4, p0, v4

    invoke-virtual {v0, v4}, Lcom/raon/fido/auth/sw/r/w;->L(B)V

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    const/16 v4, 0xf

    .line 11
    aget-byte v4, p0, v4

    invoke-virtual {v0, v4}, Lcom/raon/fido/auth/sw/r/w;->b(B)V

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    const/16 v4, 0x10

    .line 12
    aget-byte v4, p0, v4

    invoke-virtual {v0, v4}, Lcom/raon/fido/auth/sw/r/w;->F(B)V

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    if-ne v2, v3, :cond_0

    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Lcom/raon/fido/auth/sw/r/w;->F([Lcom/raon/fido/auth/sw/r/n;)V

    return-object v0

    :cond_0
    sub-int/2addr v2, v3

    .line 14
    rem-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_2

    .line 15
    div-int/lit8 v2, v2, 0x6

    .line 16
    new-array v3, v2, [Lcom/raon/fido/auth/sw/r/n;

    const/16 v4, 0x11

    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    new-instance v5, Lcom/raon/fido/auth/sw/r/n;

    invoke-direct {v5}, Lcom/raon/fido/auth/sw/r/n;-><init>()V

    .line 18
    invoke-static {p0, v4}, Letri/fido/auth/utility/TLVHelper;->getShortValue([BI)S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    add-int/lit8 v4, v4, 0x2

    .line 19
    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v6

    invoke-virtual {v5, v6}, Lcom/raon/fido/auth/sw/r/n;->F(S)V

    .line 20
    invoke-static {p0, v4}, Letri/fido/auth/utility/TLVHelper;->getShortValue([BI)S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    add-int/lit8 v4, v4, 0x2

    .line 21
    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v6

    invoke-virtual {v5, v6}, Lcom/raon/fido/auth/sw/r/n;->b(S)V

    .line 22
    invoke-static {p0, v4}, Letri/fido/auth/utility/TLVHelper;->getShortValue([BI)S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    add-int/lit8 v4, v4, 0x2

    .line 23
    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v6

    invoke-virtual {v5, v6}, Lcom/raon/fido/auth/sw/r/n;->L(S)V

    add-int/lit8 v6, v1, 0x1

    .line 24
    aput-object v5, v3, v1

    move v1, v6

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, v3}, Lcom/raon/fido/auth/sw/r/w;->F([Lcom/raon/fido/auth/sw/r/n;)V

    return-object v0

    .line 26
    :cond_2
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0}, Letri/fido/auth/common/AuthException;-><init>()V

    throw p0

    .line 27
    :cond_3
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0}, Letri/fido/auth/common/AuthException;-><init>()V

    throw p0

    .line 28
    :cond_4
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0}, Letri/fido/auth/common/AuthException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0}, Letri/fido/auth/common/AuthException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public E()B
    .locals 1

    .line 2
    iget-byte v0, p0, Lcom/raon/fido/auth/sw/r/w;->b:B

    return v0
.end method

.method public E(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/raon/fido/auth/sw/r/w;->b:B

    return-void
.end method

.method public F()B
    .locals 1

    .line 50
    iget-byte v0, p0, Lcom/raon/fido/auth/sw/r/w;->C:B

    return v0
.end method

.method public F()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/raon/fido/auth/sw/r/w;->g:I

    return v0
.end method

.method public F(B)V
    .locals 0

    .line 51
    iput-byte p1, p0, Lcom/raon/fido/auth/sw/r/w;->C:B

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/raon/fido/auth/sw/r/w;->g:I

    return-void
.end method

.method public F([Lcom/raon/fido/auth/sw/r/n;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/w;->l:[Lcom/raon/fido/auth/sw/r/n;

    return-void
.end method

.method public F()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/r/w;->L()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    .line 31
    new-array v1, v1, [B

    const/16 v2, 0x280b

    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v1, v3}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    int-to-short v0, v0

    const/4 v2, 0x2

    .line 33
    invoke-static {v0, v1, v2}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 34
    iget v0, p0, Lcom/raon/fido/auth/sw/r/w;->g:I

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Letri/fido/auth/utility/TLVHelper;->setIntValue(I[BI)V

    .line 35
    iget v0, p0, Lcom/raon/fido/auth/sw/r/w;->E:I

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Letri/fido/auth/utility/TLVHelper;->setIntValue(I[BI)V

    const/16 v0, 0x10

    const/16 v2, 0xf

    const/16 v4, 0xe

    const/16 v5, 0xd

    const/16 v6, 0xc

    .line 36
    iget-byte v7, p0, Lcom/raon/fido/auth/sw/r/w;->a:B

    aput-byte v7, v1, v6

    .line 37
    iget-byte v6, p0, Lcom/raon/fido/auth/sw/r/w;->b:B

    aput-byte v6, v1, v5

    .line 38
    iget-byte v5, p0, Lcom/raon/fido/auth/sw/r/w;->K:B

    aput-byte v5, v1, v4

    .line 39
    iget-byte v4, p0, Lcom/raon/fido/auth/sw/r/w;->G:B

    aput-byte v4, v1, v2

    .line 40
    iget-byte v2, p0, Lcom/raon/fido/auth/sw/r/w;->C:B

    aput-byte v2, v1, v0

    .line 41
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/w;->l:[Lcom/raon/fido/auth/sw/r/n;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x11

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/w;->l:[Lcom/raon/fido/auth/sw/r/n;

    array-length v2, v2

    if-ge v3, v2, :cond_1

    .line 43
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/w;->l:[Lcom/raon/fido/auth/sw/r/n;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/raon/fido/auth/sw/r/n;->F()S

    move-result v2

    invoke-static {v2, v1, v0}, Letri/fido/auth/utility/TLVHelper;->setShortValue(S[BI)V

    .line 44
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/w;->l:[Lcom/raon/fido/auth/sw/r/n;

    add-int/lit8 v0, v0, 0x2

    .line 45
    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/raon/fido/auth/sw/r/n;->b()S

    move-result v2

    invoke-static {v2, v1, v0}, Letri/fido/auth/utility/TLVHelper;->setShortValue(S[BI)V

    .line 46
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/w;->l:[Lcom/raon/fido/auth/sw/r/n;

    add-int/lit8 v0, v0, 0x2

    .line 47
    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/raon/fido/auth/sw/r/n;->L()S

    move-result v2

    invoke-static {v2, v1, v0}, Letri/fido/auth/utility/TLVHelper;->setShortValue(S[BI)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object v1

    .line 48
    :catch_0
    new-instance v0, Letri/fido/auth/common/AuthException;

    invoke-direct {v0}, Letri/fido/auth/common/AuthException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public F()[Lcom/raon/fido/auth/sw/r/n;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/w;->l:[Lcom/raon/fido/auth/sw/r/n;

    return-object v0
.end method

.method public L()B
    .locals 1

    .line 4
    iget-byte v0, p0, Lcom/raon/fido/auth/sw/r/w;->K:B

    return v0
.end method

.method public L()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/w;->l:[Lcom/raon/fido/auth/sw/r/n;

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public L(B)V
    .locals 0

    .line 3
    iput-byte p1, p0, Lcom/raon/fido/auth/sw/r/w;->K:B

    return-void
.end method

.method public b()B
    .locals 1

    .line 4
    iget-byte v0, p0, Lcom/raon/fido/auth/sw/r/w;->G:B

    return v0
.end method

.method public b()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/raon/fido/auth/sw/r/w;->E:I

    return v0
.end method

.method public b(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/raon/fido/auth/sw/r/w;->G:B

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/raon/fido/auth/sw/r/w;->E:I

    return-void
.end method

.method public e()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/raon/fido/auth/sw/r/w;->a:B

    return v0
.end method

.method public e(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lcom/raon/fido/auth/sw/r/w;->a:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "5@\u0002Y\u001dH\u0008y?n2A\u0010[\u0010J\u0005L\u0003@\u0002]\u0018J\u0002m\u0014Z\u0012[\u0018Y\u0005F\u0003\t*^\u0018M\u0005AL"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/raon/fido/auth/sw/r/w;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "g\r#H\"J#Yv"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/raon/fido/auth/sw/r/w;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]\t\u0013@\u0005m\u0014Y\u0005AL"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/raon/fido/auth/sw/r/w;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u0001kN$A$_\u001fT;Hv"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/raon/fido/auth/sw/r/w;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u0005QJ\u001eD\u0001[\u0014Z\u0002@\u001eGL"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/raon/fido/auth/sw/r/w;->K:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "g\r-D\'Y._v"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/raon/fido/auth/sw/r/w;->G:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u0005Q@\u001f]\u0014[\u001dH\u0012LL"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/raon/fido/auth/sw/r/w;->C:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "g\r;A?Hv"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/w;->l:[Lcom/raon/fido/auth/sw/r/n;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

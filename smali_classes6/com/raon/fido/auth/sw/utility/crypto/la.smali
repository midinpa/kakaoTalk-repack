.class public Lcom/raon/fido/auth/sw/utility/crypto/la;
.super Lcom/raon/fido/auth/sw/utility/crypto/ga;
.source "td"


# instance fields
.field public C:I

.field public E:Ljava/lang/String;

.field public G:Z

.field public K:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/ga;-><init>([B)V

    .line 2
    iput-object p2, p0, Lcom/raon/fido/auth/sw/utility/crypto/la;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/la;->b:Ljava/lang/String;

    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/la;->l:Z

    return v0
.end method

.method public J()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/la;->a:Ljava/lang/String;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/la;->g:Ljava/lang/String;

    return-object v0
.end method

.method public L()I
    .locals 10

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->E:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u007f "

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

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

    .line 4
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    const/4 v6, 0x6

    .line 5
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0x8

    .line 6
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0xa

    .line 7
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v9, 0xc

    .line 8
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 9
    new-instance v8, Ljava/util/GregorianCalendar;

    invoke-direct {v8, v1, v2, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    const/16 v1, 0xb

    .line 10
    invoke-virtual {v8, v1, v6}, Ljava/util/GregorianCalendar;->set(II)V

    .line 11
    invoke-virtual {v8, v9, v7}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xd

    .line 12
    invoke-virtual {v8, v1, v0}, Ljava/util/GregorianCalendar;->set(II)V

    .line 13
    invoke-virtual {v8}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    .line 14
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 15
    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    const-wide v6, 0x9fa52400L

    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 16
    iput v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/la;->C:I

    goto :goto_0

    .line 17
    :cond_0
    iput v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/la;->C:I

    goto :goto_0

    :cond_1
    cmp-long v2, v0, v6

    if-gez v2, :cond_2

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/la;->C:I

    .line 19
    :cond_2
    :goto_0
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/la;->C:I

    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/la;->E:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/na;->E:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u007f "

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x8

    .line 5
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0xa

    .line 6
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0xc

    .line 7
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    const/16 v1, 0xb

    .line 9
    invoke-virtual {v6, v1, v4}, Ljava/util/GregorianCalendar;->set(II)V

    .line 10
    invoke-virtual {v6, v7, v5}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xd

    .line 11
    invoke-virtual {v6, v1, v0}, Ljava/util/GregorianCalendar;->set(II)V

    .line 12
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 13
    invoke-virtual {v6, v0}, Ljava/util/GregorianCalendar;->after(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/la;->G:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/la;->K:Ljava/lang/String;

    return-object v0
.end method

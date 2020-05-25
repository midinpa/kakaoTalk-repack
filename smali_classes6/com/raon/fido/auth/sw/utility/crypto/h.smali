.class public Lcom/raon/fido/auth/sw/utility/crypto/h;
.super Ljava/lang/Object;
.source "jc"


# static fields
.field public static final E:I = 0x40


# instance fields
.field public C:I

.field public G:I

.field public K:I

.field public a:[I

.field public b:[I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x41

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/h;->a:[I

    const/16 v0, 0x21

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/h;->b:[I

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
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/h;->F([B)V

    return-void
.end method


# virtual methods
.method public F([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 3
    iget v2, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v2, v1

    .line 4
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    add-int/2addr v0, v2

    array-length v1, p1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/h;->F([BI)[I

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/h;->a:[I

    .line 6
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/h;->C:I

    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/h;->K:I

    .line 7
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/h;->l:I

    add-int/2addr v2, v0

    .line 8
    invoke-virtual {p0, p1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/h;->F([BI)[I

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/h;->b:[I

    .line 9
    iget p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/h;->C:I

    iput p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/h;->G:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "r\u0003M\u000cW\u0004_MR\u0003K\u0018OMW\u0008U\nO\u0005"

    invoke-static {v0}, Lcom/iap/ac/android/ag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "M\u001at\u0001pTm\u0007$\u001aq\u0018h"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

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

    .line 12
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;-><init>()V

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->G([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 14
    iget v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    aget-byte v4, v3, v2

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/h;->C:I

    const/16 v4, 0x40

    if-gt p1, v4, :cond_1

    sub-int/2addr v0, p2

    .line 17
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/h;->l:I

    .line 18
    invoke-static {v3, v2}, Lcom/raon/fido/auth/sw/utility/crypto/i;->F([BI)[I

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&W5$\u001fa\r$\u0000k\u001b$\u0018e\u0006c\u0011$N$"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/h;->C:I

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

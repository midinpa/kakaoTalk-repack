.class public Lcom/raon/fido/auth/sw/r/f;
.super Ljava/lang/Object;
.source "ge"


# static fields
.field public static final b:Ljava/lang/String; = "f"


# instance fields
.field public C:Letri/fido/auth/assertion/AuthAssertion;

.field public G:[Lcom/raon/fido/auth/sw/r/o;

.field public K:Ljava/lang/Short;

.field public l:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F([B)Lcom/raon/fido/auth/sw/r/f;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lcom/raon/fido/auth/sw/r/f;

    invoke-direct {v1}, Lcom/raon/fido/auth/sw/r/f;-><init>()V

    if-nez p0, :cond_1

    .line 2
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_0

    const-string p0, "\ub55f\ucf66\ub562\ud552kf\u0007d\uac4b\u0012%G\'^\uc7cf"

    .line 3
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0}, Letri/fido/auth/common/AuthException;-><init>()V

    throw p0

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v3

    const/16 v4, 0x3603

    if-eq v3, v4, :cond_3

    .line 6
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_2

    const-string p0, "\uccc6\ubcb3\uc995\u001b\ud0b1\uadc3\uac6d\u001b9Z\nd8z+m\\d>R\nU2x\u0000_2i\u0008H\u001dT\u0003H\u0008\uac3bM\uc57f\ub2b5"

    .line 7
    invoke-static {p0}, Lcom/iap/ac/android/ag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_2
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ucce0\ubcba\uc9b3\u0012\ud097\uadca\uac4b\u0012\u001fS,m\u001es\rdzm\u0018[,\\\u0014q&V\u0014`.A;]%A.\uac32k\uc576\ub293"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v3, 0x2

    .line 9
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result v4

    const/4 v5, 0x4

    add-int/2addr v4, v5

    .line 10
    array-length v6, p0

    if-eq v4, v6, :cond_5

    .line 11
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_4

    const-string p0, "o!m\uc735\u001b\uae55\uc74fM\ud57f\ub4b1\u001b\uac7f\uc74fM\uc7a3M\uba80\ub445"

    .line 12
    invoke-static {p0}, Lcom/iap/ac/android/ag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_4
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "f\u0007d\uc713\u0012\uae73\uc746k\ud576\ub497\u0012\uac59\uc746k\uc7aak\uba89\ub463"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    invoke-static {p0, v5}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v4

    const/16 v6, 0x2808

    if-eq v4, v6, :cond_7

    .line 15
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_6

    const-string p0, "9w;\uc5ebM\uc0fa\ud0b1\ucf6f\ub4b1\uac3bM\uc5fd\uc721"

    .line 16
    invoke-static {p0}, Lcom/iap/ac/android/ag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :cond_6
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\u001f~\u001d\uc5e2k\uc0f3\ud097\ucf66\ub497\uac32k\uc5f4\uc707"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 v4, 0x6

    .line 18
    invoke-static {p0, v4}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result v4

    if-eq v4, v3, :cond_9

    .line 19
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_8

    const-string p0, "9w;\uc5ebM\uc0fa\ud0b1\ucf6f\ub4b1\u001b\uae55\uc74f\uac6d\u001b_\uac3bM\uc57f\ub2b5"

    .line 20
    invoke-static {p0}, Lcom/iap/ac/android/ag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :cond_8
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\u001f~\u001d\uc5e2k\uc0f3\ud097\ucf66\ub497\u0012\uae73\uc746\uac4b\u0012y\uac32k\uc576\ub293"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/16 v3, 0x8

    .line 22
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getShortValue([BI)S

    move-result v3

    .line 23
    invoke-virtual {v1, v3}, Lcom/raon/fido/auth/sw/r/f;->F(S)V

    if-eqz v3, :cond_a

    return-object v1

    :cond_a
    add-int/2addr v4, v5

    add-int/2addr v4, v5

    .line 24
    invoke-static {p0, v4}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v3

    const/16 v6, 0x3802

    if-ne v3, v6, :cond_d

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    add-int/lit8 v7, v4, 0x2

    .line 26
    invoke-static {p0, v7}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result v7

    add-int/2addr v7, v5

    .line 27
    invoke-static {p0, v4, v7}, Letri/fido/auth/utility/ByteHelper;->copyByteArray([BII)[B

    move-result-object v8

    .line 28
    invoke-static {v8}, Lcom/raon/fido/auth/sw/r/o;->F([B)Lcom/raon/fido/auth/sw/r/o;

    move-result-object v8

    .line 29
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v7

    .line 30
    array-length v7, p0

    if-ne v4, v7, :cond_c

    goto :goto_0

    .line 31
    :cond_c
    invoke-static {p0, v4}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v7

    if-eq v7, v6, :cond_b

    :goto_0
    new-array v2, v2, [Lcom/raon/fido/auth/sw/r/o;

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/raon/fido/auth/sw/r/o;

    invoke-virtual {v1, v2}, Lcom/raon/fido/auth/sw/r/f;->F([Lcom/raon/fido/auth/sw/r/o;)V

    goto :goto_1

    :cond_d
    const/16 v2, 0x280f

    if-ne v3, v2, :cond_10

    add-int/lit8 v2, v4, 0x2

    .line 33
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result v2

    add-int/lit8 v3, v4, 0x4

    .line 34
    invoke-static {p0, v3, v2}, Letri/fido/auth/utility/ByteHelper;->copyByteArray([BII)[B

    move-result-object v2

    .line 35
    new-instance v3, Letri/fido/auth/assertion/AuthAssertionDecoder;

    invoke-direct {v3}, Letri/fido/auth/assertion/AuthAssertionDecoder;-><init>()V

    .line 36
    invoke-virtual {v3, v2}, Letri/fido/auth/assertion/AuthAssertionDecoder;->decode([B)Letri/fido/auth/assertion/AuthAssertion;

    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lcom/raon/fido/auth/sw/r/f;->F(Letri/fido/auth/assertion/AuthAssertion;)V

    .line 38
    invoke-virtual {v1, v2}, Lcom/raon/fido/auth/sw/r/f;->F([B)V

    .line 39
    array-length v2, v2

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    .line 40
    :goto_1
    array-length p0, p0

    if-eq v4, p0, :cond_f

    .line 41
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_e

    const-string p0, "\ub52f\ucf39\ub512M\ubcbf\ud311\uc763M\ud057\uae5d\uc67bM\ub52f\ucf39\ub512\ub471\u001b\uc6f9\uc1b7\uc735\u001b\ud001\uae0bM\ud552\uc719\u001b\uc171\ub867M\ud2fb\ub9d1"

    .line 42
    invoke-static {p0}, Lcom/iap/ac/android/ag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    :cond_e
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ub526\ucf1f\ub51bk\ubcb6\ud337\uc76ak\ud05e\uae7b\uc672k\ub526\ucf1f\ub51b\ub457\u0012\uc6df\uc1be\uc713\u0012\ud027\uae02k\ud55b\uc73f\u0012\uc157\ub86ek\ud2f2\ub9f7"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    return-object v1

    .line 44
    :cond_10
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_11

    const-string p0, "\uc82e\uc735\ub423\uc9ad\u001b\uc527\uc77bM\ud0e7\uad95\uac3bM\uc7b3\uc721"

    .line 45
    invoke-static {p0}, Lcom/iap/ac/android/ag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    :cond_11
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\uc827\uc713\ub42a\uc98b\u0012\uc501\uc772k\ud0ee\uadb3\uac32k\uc7ba\uc707"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    .line 47
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_12

    const-string p0, "\ub52f\ucf39\ub512Mo!mM\uc63a\uc580\u001b\ubc7b\uc763M\ub34b\uc719\ud0fb\uc5bd\u001b\uc87c\uadc7\ud505"

    .line 48
    invoke-static {p0}, Lcom/iap/ac/android/ag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    :cond_12
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v0, "\ub526\ucf1f\ub51bkf\u0007dk\uc633\uc5a6\u0012\ubc5d\uc76ak\ub342\uc73f\ud0f2\uc59b\u0012\uc85a\uadce\ud523"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private synthetic L()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/r/f;->F()Z
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    int-to-short v1, v0

    add-int/lit8 v1, v1, 0x6

    int-to-short v1, v1

    .line 2
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/f;->K:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/f;->G:[Lcom/raon/fido/auth/sw/r/o;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/f;->G:[Lcom/raon/fido/auth/sw/r/o;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 5
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/raon/fido/auth/sw/r/o;->F()S

    move-result v2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v2

    int-to-short v1, v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/f;->C:Letri/fido/auth/assertion/AuthAssertion;

    invoke-virtual {v2}, Letri/fido/auth/assertion/AuthAssertion;->calcTLVSize()S

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-short v1, v1

    :cond_2
    return v1

    :catch_0
    move-exception v0

    .line 7
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public F()Letri/fido/auth/assertion/AuthAssertion;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/f;->C:Letri/fido/auth/assertion/AuthAssertion;

    return-object v0
.end method

.method public F()S
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/f;->G:[Lcom/raon/fido/auth/sw/r/o;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    const/4 v3, 0x0

    .line 64
    :goto_0
    iget-object v4, p0, Lcom/raon/fido/auth/sw/r/f;->G:[Lcom/raon/fido/auth/sw/r/o;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 65
    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/raon/fido/auth/sw/r/o;->F()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v2

    add-int/2addr v0, v4

    .line 66
    iget-object v4, p0, Lcom/raon/fido/auth/sw/r/f;->G:[Lcom/raon/fido/auth/sw/r/o;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/raon/fido/auth/sw/r/o;->b()[B

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v2

    add-int/2addr v0, v4

    goto :goto_0

    :cond_0
    move v2, v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/f;->C:Letri/fido/auth/assertion/AuthAssertion;

    if-eqz v0, :cond_2

    .line 68
    :try_start_0
    invoke-virtual {v0}, Letri/fido/auth/assertion/AuthAssertion;->encode()[B

    move-result-object v0
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    goto :goto_1

    :catch_0
    return v1

    :cond_2
    :goto_1
    int-to-short v0, v2

    return v0
.end method

.method public F(Letri/fido/auth/assertion/AuthAssertion;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/f;->C:Letri/fido/auth/assertion/AuthAssertion;

    return-void
.end method

.method public F(S)V
    .locals 0

    .line 81
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/f;->K:Ljava/lang/Short;

    return-void
.end method

.method public F([B)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/f;->l:[B

    return-void
.end method

.method public F([Lcom/raon/fido/auth/sw/r/o;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/f;->G:[Lcom/raon/fido/auth/sw/r/o;

    return-void
.end method

.method public F()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/f;->K:Ljava/lang/Short;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 51
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_0

    const-string v0, "\u001eO\u000cO\u0018H.T\t^\uac6d\u001b\u0003N\u0001W\uc7e9"

    .line 52
    invoke-static {v0}, Lcom/iap/ac/android/ag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    :cond_0
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "8F*F>A\u0008]/W\uac4b\u0012%G\'^\uc7cf"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/f;->G:[Lcom/raon/fido/auth/sw/r/o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/f;->C:Letri/fido/auth/assertion/AuthAssertion;

    if-eqz v0, :cond_4

    .line 56
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_3

    const-string v0, "N\u001e^\u001fu\u000cV\u0008p\u0008B%Z\u0003_\u0001^\u001e\uacc7MZ\u0018O\u0005z\u001eH\u0008I\u0019R\u0002U\uc719\u001b\ub435\u001b\ub289\u001b\uc149\uc82e\ub475\uc58fM\uc7b3\uc721"

    .line 57
    invoke-static {v0}, Lcom/iap/ac/android/ag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    :cond_3
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "G8W9|*_.y.K\u0003S%V\'W8\uaccekS>F#s8A.@?[$\\\uc73f\u0012\ub413\u0012\ub2af\u0012\uc16f\uc827\ub453\uc586k\uc7ba\uc707"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/f;->G:[Lcom/raon/fido/auth/sw/r/o;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/f;->C:Letri/fido/auth/assertion/AuthAssertion;

    if-nez v0, :cond_6

    .line 60
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_5

    const-string v0, "\u0018H\u0008I#Z\u0000^&^\u0014s\u000cU\tW\u0008H\uac91\u001b\u000cN\u0019S,H\u001e^\u001fO\u0004T\u0003\uc74fM\ub463M\ub2dfM\uc11f\uc878\ub423\uc5d9\u001b\uc7e5\uc9fbM\uc571\uc721"

    .line 61
    invoke-static {v0}, Lcom/iap/ac/android/ag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    :cond_5
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, ">A.@\u0005S&W\u0000W2z*\\/^.A\uacb7\u0012*G?Z\nA8W9F\"]%\uc746k\ub46ak\ub2d6k\uc116\uc85e\ub42a\uc5ff\u0012\uc7c3\uc9f2k\uc578\uc707"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return v1
.end method

.method public F(Lcom/raon/fido/auth/sw/r/f;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/f;->K:Ljava/lang/Short;

    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/f;->b()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {v1, v2}, Letri/fido/utility/FIDODebug;->equal(Ljava/lang/Short;Ljava/lang/Short;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return v0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/f;->G:[Lcom/raon/fido/auth/sw/r/o;

    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/f;->F()[Lcom/raon/fido/auth/sw/r/o;

    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Letri/fido/utility/FIDODebug;->equal([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v2, :cond_3

    return v0

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/f;->C:Letri/fido/auth/assertion/AuthAssertion;

    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/f;->F()Letri/fido/auth/assertion/AuthAssertion;

    move-result-object p1

    invoke-virtual {v1, p1}, Letri/fido/auth/assertion/AuthAssertion;->equal(Letri/fido/auth/assertion/AuthAssertion;)Z

    move-result p1

    if-eq p1, v2, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public F()[B
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/f;->l:[B

    return-object v0
.end method

.method public F()[Lcom/raon/fido/auth/sw/r/o;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/f;->G:[Lcom/raon/fido/auth/sw/r/o;

    return-object v0
.end method

.method public b()S
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/f;->K:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public b()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/r/f;->L()S

    move-result v1

    .line 2
    new-array v2, v1, [B

    const/16 v3, 0x3603

    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v2, v4}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    add-int/lit8 v3, v1, -0x4

    int-to-short v3, v3

    const/4 v5, 0x2

    .line 4
    invoke-static {v3, v2, v5}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    const/16 v3, 0x2808

    const/4 v6, 0x4

    .line 5
    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    const/4 v3, 0x6

    .line 6
    invoke-static {v5, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 7
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/f;->K:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/16 v5, 0x8

    invoke-static {v3, v2, v5}, Letri/fido/auth/utility/TLVHelper;->setShortValue(S[BI)V

    .line 8
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/f;->K:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/16 v3, 0xa

    .line 9
    iget-object v5, p0, Lcom/raon/fido/auth/sw/r/f;->G:[Lcom/raon/fido/auth/sw/r/o;

    if-eqz v5, :cond_1

    .line 10
    :goto_0
    iget-object v5, p0, Lcom/raon/fido/auth/sw/r/f;->G:[Lcom/raon/fido/auth/sw/r/o;

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 11
    iget-object v5, p0, Lcom/raon/fido/auth/sw/r/f;->G:[Lcom/raon/fido/auth/sw/r/o;

    aget-object v5, v5, v4

    .line 12
    invoke-virtual {v5}, Lcom/raon/fido/auth/sw/r/o;->L()[B

    move-result-object v5

    .line 13
    invoke-static {v5, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    add-int/lit8 v4, v4, 0x1

    .line 14
    array-length v5, v5

    add-int/2addr v3, v5

    goto :goto_0

    .line 15
    :cond_1
    iget-object v4, p0, Lcom/raon/fido/auth/sw/r/f;->C:Letri/fido/auth/assertion/AuthAssertion;

    invoke-virtual {v4}, Letri/fido/auth/assertion/AuthAssertion;->encode()[B

    move-result-object v4

    const/16 v5, 0x280f

    .line 16
    invoke-static {v5, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 17
    array-length v5, v4

    int-to-short v5, v5

    const/16 v7, 0xc

    invoke-static {v5, v2, v7}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    const/16 v5, 0xe

    .line 18
    invoke-static {v4, v2, v5}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 19
    array-length v4, v4

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    :cond_2
    if-eq v3, v1, :cond_4

    .line 20
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v0, :cond_3

    const-string v1, "\uc743\ucf39\ub512\ub471\u001b9w;\u001b\ud001\uae0b\uc62d\u001b\uc715\ucf6f\ub544\ub427M\uc6af\uc1e1\ub4df\uc735\u001b\ud001\uae0bM\ud552\uc719\u001b\uc171\ub867M\ud2fb\ub9d1"

    .line 21
    invoke-static {v1}, Lcom/iap/ac/android/ag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    :cond_3
    new-instance v1, Letri/fido/auth/common/AuthException;

    const-string v2, "\uc74a\ucf1f\ub51b\ub457\u0012\u001f~\u001d\u0012\ud027\uae02\uc60b\u0012\uc733\ucf66\ub562\ub42ek\uc6a6\uc1c7\ub4d6\uc713\u0012\ud027\uae02k\ud55b\uc73f\u0012\uc157\ub86ek\ud2f2\ub9f7"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v2

    :catch_0
    nop

    .line 23
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v0, :cond_5

    const-string v0, "\uc743\ucf39\ub512M\ubcbf\ud311\u001b\ubc7b\uc763M\uc63a\uc580\uc5ebM\uac29\uc729\u001b\uc149\uc82e\ud535\ub81f\ud505"

    .line 24
    invoke-static {v0}, Lcom/iap/ac/android/ag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    :cond_5
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\uc74a\ucf1f\ub51bk\ubcb6\ud337\u0012\ubc5d\uc76ak\uc633\uc5a6\uc5e2k\uac20\uc70f\u0012\uc16f\uc827\ud513\ub816\ud523"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h\u0004\\\u0003x\u0000_?^\u001eKM`\u001eO\u000cO\u0018H.T\t^P"

    invoke-static {v1}, Lcom/iap/ac/android/ag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/f;->K:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "g\u0012>A.@\u0005S&W\u0000W2z*\\/^.Av"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/f;->G:[Lcom/raon/fido/auth/sw/r/o;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0017MZ\u0018O\u0005z\u001eH\u0008I\u0019R\u0002UP"

    invoke-static {v1}, Lcom/iap/ac/android/ag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/f;->C:Letri/fido/auth/assertion/AuthAssertion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "g\u0012*G?Z\nA8W9F\"]%f\u0007dv"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/f;->l:[B

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-static {v1}, Lcom/iap/ac/android/ag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

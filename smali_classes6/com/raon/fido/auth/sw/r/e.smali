.class public Lcom/raon/fido/auth/sw/r/e;
.super Ljava/lang/Object;
.source "uh"


# static fields
.field public static final b:Ljava/lang/String; = "e"


# instance fields
.field public C:[B

.field public G:Letri/fido/auth/assertion/RegAssertion;

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

.method public static F([B)Lcom/raon/fido/auth/sw/r/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    :try_start_0
    new-instance v1, Lcom/raon/fido/auth/sw/r/e;

    invoke-direct {v1}, Lcom/raon/fido/auth/sw/r/e;-><init>()V

    const/4 v2, 0x0

    if-nez p0, :cond_1

    .line 8
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_0

    const-string p0, "\ub522\ucf10\ub51f\ud524\u0016\u0010z\u0012\uac36dX1Z(\uc7b2"

    .line 9
    invoke-static {p0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_0
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0}, Letri/fido/auth/common/AuthException;-><init>()V

    throw p0

    .line 11
    :cond_1
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v2

    const/16 v3, 0x3602

    if-eq v2, v3, :cond_3

    .line 12
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_2

    const-string p0, "\uccda\ubca1\uc989\t\ud0ad\uadd1\uac71\t%H\u0016v$h7\u007f@v#L\u0016@\u0002]\u0014[.j\u001cM.{\u0014Z\u0001F\u001fZ\u0014\uac29Q\uc56d\ub2a9"

    .line 13
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_2
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ucc9d\ubccc\uc9ced\ud0ea\uadbc\uac36db%Q\u001bc\u0005p\u0012\u0007\u001bd!Q-E0S6i\u0007[ i\u0016S7F+X7S\uac44\u0016\uc500\ub2ee"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v2, 0x2

    .line 15
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v3, v4

    .line 16
    array-length v5, p0

    if-eq v3, v5, :cond_5

    .line 17
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_4

    const-string p0, "}=\u007f\uc729\t\uae49\uc75dQ\ud56d\ub4ad\t\uac63\uc75dQ\uc7b1Q\uba92\ub459"

    .line 18
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    :cond_4
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\u0010z\u0012\uc76ed\uae0e\uc730\u0016\ud500\ub4ead\uac24\uc730\u0016\uc7dc\u0016\ubaff\ub41e"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_5
    invoke-static {p0, v4}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v3

    const/16 v5, 0x2808

    if-eq v3, v5, :cond_7

    .line 21
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_6

    const-string p0, "%e\'\uc5f9Q\uc0e8\ud0ad\ucf7d\ub4ad\uac29Q\uc5ef\uc73d"

    .line 22
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    :cond_6
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "b\u0008`\uc594\u0016\uc085\ud0ea\ucf10\ub4ea\uac44\u0016\uc582\uc77a"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 v3, 0x6

    .line 24
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result v3

    if-eq v3, v2, :cond_9

    .line 25
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_8

    const-string p0, "%e\'\uc5f9Q\uc0e8\ud0ad\ucf7d\ub4ad\t\uae49\uc75d\uac71\tC\uac29Q\uc56d\ub2a9"

    .line 26
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    :cond_8
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "b\u0008`\uc594\u0016\uc085\ud0ea\ucf10\ub4ead\uae0e\uc730\uac36d\u0004\uac44\u0016\uc500\ub2ee"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/16 v2, 0x8

    .line 28
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getShortValue([BI)S

    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/raon/fido/auth/sw/r/e;->F(Ljava/lang/Short;)V

    if-eqz v2, :cond_a

    return-object v1

    :cond_a
    add-int/2addr v3, v4

    add-int/2addr v3, v4

    .line 30
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v2

    const/16 v5, 0x280f

    if-eq v2, v5, :cond_c

    .line 31
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_b

    const-string p0, "\ud0ad\uadd1\uac71\t%H\u0016v0\\\u0005A\u0014G\u0005@\u0012H\u0005F\u0003v0Z\u0002L\u0003]\u0018F\u001f\uac29Q\uc56d\ub2a9"

    .line 32
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    :cond_b
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ud0ea\uadbc\uac36db%Q\u001bw1B,S*B-U%B+D\u001bw7E!D0_+X\uac44\u0016\uc500\ub2ee"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    add-int/lit8 v2, v3, 0x2

    .line 34
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result v2

    add-int/lit8 v5, v3, 0x4

    .line 35
    invoke-static {p0, v5, v2}, Letri/fido/auth/utility/ByteHelper;->copyByteArray([BII)[B

    move-result-object v2

    .line 36
    new-instance v5, Letri/fido/auth/assertion/RegAssertionDecoder;

    invoke-direct {v5}, Letri/fido/auth/assertion/RegAssertionDecoder;-><init>()V

    .line 37
    invoke-virtual {v5, v2}, Letri/fido/auth/assertion/RegAssertionDecoder;->decode([B)Letri/fido/auth/assertion/RegAssertion;

    move-result-object v5

    .line 38
    invoke-virtual {v1, v5}, Lcom/raon/fido/auth/sw/r/e;->F(Letri/fido/auth/assertion/RegAssertion;)V

    .line 39
    invoke-virtual {v1, v2}, Lcom/raon/fido/auth/sw/r/e;->F([B)V

    .line 40
    array-length v2, v2

    add-int/2addr v2, v4

    add-int/2addr v3, v2

    .line 41
    array-length v2, p0

    if-ge v3, v2, :cond_f

    .line 42
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v2

    const/16 v5, 0x2801

    if-eq v2, v5, :cond_e

    .line 43
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_d

    const-string p0, "\ud0ad\uadd1\uac71\t%H\u0016v:L\u0008a\u0010G\u0015E\u0014\uc75dQ\uc56d\ub2a9"

    .line 44
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    :cond_d
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ud0ea\uadbc\uac36db%Q\u001b}!O\u000cW*R(S\uc730\u0016\uc500\ub2ee"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    add-int/lit8 v2, v3, 0x2

    .line 46
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result v2

    add-int/lit8 v5, v3, 0x4

    .line 47
    invoke-static {p0, v5, v2}, Letri/fido/auth/utility/TLVHelper;->getValue([BII)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/raon/fido/auth/sw/r/e;->b([B)V

    add-int/2addr v2, v4

    add-int/2addr v3, v2

    .line 48
    :cond_f
    array-length p0, p0

    if-eq v3, p0, :cond_11

    .line 49
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_10

    const-string p0, "\ub53d\ucf25\ub500Q\ubcad\ud30d\uc771Q\ud045\uae41\uc669Q\ub53d\ucf25\ub500\ub46d\t\uc6e5\uc1a5\uc729\t\ud01d\uae19Q\ud540\uc705\t\uc16d\ub875Q\ud2e9\ub9cd"

    .line 50
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    :cond_10
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ub550\ucf62\ub56d\u0016\ubcc0\ud34a\uc71c\u0016\ud028\uae06\uc604\u0016\ub550\ucf62\ub56d\ub42ad\uc6a2\uc1c8\uc76ed\ud05a\uae74\u0016\ud52d\uc742d\uc12a\ub818\u0016\ud284\ub98a"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    return-object v1

    :catch_0
    nop

    .line 52
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_12

    const-string p0, "\ub53d\ucf25\ub500Q}=\u007fQ\uc628\uc59c\t\ubc67\uc771Q\ub359\uc705\ud0e9\uc5a1\t\uc860\uadd5\ud519"

    .line 53
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    :cond_12
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v0, "\ub550\ucf62\ub56d\u0016\u0010z\u0012\u0016\uc645\uc5dbd\ubc20\uc71c\u0016\ub334\uc742\ud084\uc5e6d\uc827\uadb8\ud55e"

    invoke-static {v0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic F()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/r/e;->F()Z
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    int-to-short v1, v0

    add-int/lit8 v1, v1, 0x6

    int-to-short v1, v1

    .line 2
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/e;->K:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/e;->G:Letri/fido/auth/assertion/RegAssertion;

    invoke-virtual {v2}, Letri/fido/auth/assertion/RegAssertion;->calcTLVSize()S

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-short v1, v1

    .line 4
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/e;->C:[B

    if-eqz v2, :cond_1

    .line 5
    array-length v2, v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-short v1, v1

    :cond_1
    return v1

    :catch_0
    move-exception v0

    .line 6
    throw v0
.end method


# virtual methods
.method public F()Letri/fido/auth/assertion/RegAssertion;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/e;->G:Letri/fido/auth/assertion/RegAssertion;

    return-object v0
.end method

.method public F()Ljava/lang/Short;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/e;->K:Ljava/lang/Short;

    return-object v0
.end method

.method public F(Letri/fido/auth/assertion/RegAssertion;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/e;->G:Letri/fido/auth/assertion/RegAssertion;

    return-void
.end method

.method public F(Ljava/lang/Short;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/e;->K:Ljava/lang/Short;

    return-void
.end method

.method public F([B)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/e;->l:[B

    return-void
.end method

.method public F()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/e;->K:Ljava/lang/Short;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 61
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_0

    const-string v0, "\u0002]\u0010]\u0004Z2F\u0015L\uac71\t\u001f\\\u001dE\uc7f5"

    .line 62
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    :cond_0
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "E0W0C7u+R!\uac36dX1Z(\uc7b2"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/e;->G:Letri/fido/auth/assertion/RegAssertion;

    if-nez v0, :cond_4

    .line 66
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_3

    const-string v0, "#L\u0016h\u0002Z\u0014[\u0005@\u001eG\uc705\t\u001f\\\u001dE\uc7f5"

    .line 67
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    :cond_3
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "d!Q\u0005E7S6B-Y*\uc742dX1Z(\uc7b2"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v1
.end method

.method public F(Lcom/raon/fido/auth/sw/r/e;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/e;->K:Ljava/lang/Short;

    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/e;->F()Ljava/lang/Short;

    move-result-object v2

    invoke-static {v1, v2}, Letri/fido/utility/FIDODebug;->equal(Ljava/lang/Short;Ljava/lang/Short;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return v0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/e;->G:Letri/fido/auth/assertion/RegAssertion;

    if-nez v1, :cond_2

    .line 57
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/e;->F()Letri/fido/auth/assertion/RegAssertion;

    move-result-object v1

    if-eqz v1, :cond_3

    return v0

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/e;->F()Letri/fido/auth/assertion/RegAssertion;

    move-result-object v3

    invoke-virtual {v1, v3}, Letri/fido/auth/assertion/RegAssertion;->equal(Letri/fido/auth/assertion/RegAssertion;)Z

    move-result v1

    if-eq v1, v2, :cond_3

    return v2

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/e;->C:[B

    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/e;->b()[B

    move-result-object p1

    invoke-static {v1, p1}, Letri/fido/utility/FIDODebug;->equal([B[B)Z

    move-result p1

    if-eq p1, v2, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public F()[B
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/e;->l:[B

    return-object v0
.end method

.method public L()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/r/e;->F()S

    move-result v1

    .line 2
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/16 v4, 0x3602

    .line 3
    invoke-static {v4, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    add-int/lit8 v3, v1, -0x4

    int-to-short v3, v3

    const/4 v4, 0x2

    .line 4
    invoke-static {v3, v2, v4}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    const/16 v3, 0x2808

    const/4 v5, 0x4

    .line 5
    invoke-static {v3, v2, v5}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    const/4 v3, 0x6

    .line 6
    invoke-static {v4, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 7
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/e;->K:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/16 v4, 0x8

    invoke-static {v3, v2, v4}, Letri/fido/auth/utility/TLVHelper;->setShortValue(S[BI)V

    .line 8
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/e;->K:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/16 v3, 0xa

    .line 9
    iget-object v4, p0, Lcom/raon/fido/auth/sw/r/e;->G:Letri/fido/auth/assertion/RegAssertion;

    invoke-virtual {v4}, Letri/fido/auth/assertion/RegAssertion;->encode()[B

    move-result-object v4

    const/16 v6, 0x280f

    .line 10
    invoke-static {v6, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 11
    array-length v6, v4

    int-to-short v6, v6

    const/16 v7, 0xc

    .line 12
    invoke-static {v6, v2, v7}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    const/16 v6, 0xe

    .line 13
    invoke-static {v4, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 14
    array-length v4, v4

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 15
    iget-object v4, p0, Lcom/raon/fido/auth/sw/r/e;->C:[B

    if-eqz v4, :cond_1

    const/16 v4, 0x2801

    .line 16
    invoke-static {v4, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 17
    iget-object v4, p0, Lcom/raon/fido/auth/sw/r/e;->C:[B

    array-length v4, v4

    int-to-short v4, v4

    add-int/lit8 v6, v3, 0x2

    invoke-static {v4, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 18
    iget-object v4, p0, Lcom/raon/fido/auth/sw/r/e;->C:[B

    add-int/lit8 v6, v3, 0x4

    invoke-static {v4, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 19
    iget-object v4, p0, Lcom/raon/fido/auth/sw/r/e;->C:[B

    array-length v4, v4

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    :cond_1
    if-eq v3, v1, :cond_3

    .line 20
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v0, :cond_2

    const-string v1, "\uc751\ucf25\ub500\ub46d\t%e\'\t\ud01d\uae19\uc631\t\uc709\ucf7d\ub558\ub435Q\uc6bd\uc1fd\ub4cd\uc729\t\ud01d\uae19Q\ud540\uc705\t\uc16d\ub875Q\ud2e9\ub9cd"

    .line 21
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    :cond_2
    new-instance v1, Letri/fido/auth/common/AuthException;

    const-string v2, "\uc73c\ucf62\ub56d\ub42adb\u0008`d\ud05a\uae74\uc676d\uc74e\ucf10\ub51f\ub458\u0016\uc6d0\uc1ba\ub4a0\uc76ed\ud05a\uae74\u0016\ud52d\uc742d\uc12a\ub818\u0016\ud284\ub98a"

    invoke-static {v2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    nop

    .line 23
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v0, :cond_4

    const-string v0, "\uc751\ucf25\ub500Q\ubcad\ud30d\t\ubc67\uc771Q\uc628\uc59c\uc5f9Q\uac3b\uc735\t\uc155\uc83c\ud529\ub80d\ud519"

    .line 24
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    :cond_4
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\uc73c\ucf62\ub56d\u0016\ubcc0\ud34ad\ubc20\uc71c\u0016\uc645\uc5db\uc594\u0016\uac56\uc772d\uc112\uc851\ud56e\ub860\ud55e"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/e;->C:[B

    return-void
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/e;->C:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\u0014N\u0018Z\u0005L\u0003j\u001cM#L\u0002YQr\u0002]\u0010]\u0004Z2F\u0015LL"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/e;->K:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u001adD!Q\u0005E7S6B-Y*\u000b"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/e;->G:Letri/fido/auth/assertion/RegAssertion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u0005QB\u0014P9H\u001fM\u001dLL"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/e;->C:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "h\u00166S#w7E!D0_+X\u0010z\u0012\u000b"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/e;->l:[B

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

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

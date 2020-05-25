.class public Lcom/raon/fido/auth/sw/r/k;
.super Ljava/lang/Object;
.source "rn"


# static fields
.field public static final K:Ljava/lang/String; = "k"


# instance fields
.field public C:Ljava/lang/Byte;

.field public G:Ljava/lang/Short;

.field public l:[Lcom/raon/fido/auth/sw/r/j;


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

.method public static F([B)Lcom/raon/fido/auth/sw/r/k;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lcom/raon/fido/auth/sw/r/k;

    invoke-direct {v1}, Lcom/raon/fido/auth/sw/r/k;-><init>()V

    if-nez p0, :cond_1

    .line 2
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_0

    const-string p0, "\ub540\ucf3d\ub57d\ud509t=\u0018?\uac54I:\u001c8\u0005\uc7d0"

    .line 3
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

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

    const/16 v4, 0x3601

    if-eq v3, v4, :cond_3

    .line 6
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_2

    const-string p0, "\ucc98\ubcc2\uc9cbj\ud0ef\uadb2\uac33jt/G\u0003],\\\u0015p\'W\u0015a/@:\\$@/\uac33j\uc577\ub292"

    .line 7
    invoke-static {p0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_2
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\uccc2\ubcdc\uc991t\ud0b5\uadac\uac69t.1\u001d\u001d\u00072\u0006\u000b*9\r\u000b;1\u001a$\u0006:\u001a1\uac69t\uc52d\ub28c"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

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

    const-string p0, "g\u0006e\uc712\u0013\uae72\uc747j\ud577\ub496\u0013\uac58\uc747j\uc7abj\uba88\ub462"

    .line 12
    invoke-static {p0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_4
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "=\u0018?\uc70cI\uae6c\uc71dt\ud52d\ub488I\uac46\uc71dt\uc7f1t\ubad2\ub47c"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

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

    const-string p0, "\u001e\u007f\u001c\uc5e3j\uc0f2\ud096\ucf67\ub496\uac33j\uc5f5\uc706"

    .line 16
    invoke-static {p0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :cond_6
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\u0000%\u0002\uc5b9t\uc0a8\ud088\ucf3d\ub488\uac69t\uc5af\uc718"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

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

    const-string p0, "\u001e\u007f\u001c\uc5e3j\uc0f2\ud096\ucf67\ub496\u0013\uae72\uc747\uac4a\u0013x\uac33j\uc577\ub292"

    .line 20
    invoke-static {p0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :cond_8
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\u0000%\u0002\uc5b9t\uc0a8\ud088\ucf3d\ub488I\uae6c\uc71d\uac54If\uac69t\uc52d\ub28c"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/16 v3, 0x8

    .line 22
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getShortValue([BI)S

    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/raon/fido/auth/sw/r/k;->F(Ljava/lang/Short;)V

    if-eqz v3, :cond_a

    return-object v1

    :cond_a
    add-int/2addr v4, v5

    add-int/2addr v4, v5

    .line 24
    invoke-static {p0, v4}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v3

    const/16 v6, 0x280e

    if-eq v3, v6, :cond_c

    .line 25
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_b

    const-string p0, "g+T\u0015r\u001az\u0015e/A9Z%]j\ud0ef\uadb2\uac33j\uc577\ub292"

    .line 26
    invoke-static {p0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    :cond_b
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "=5\u000e\u000b(\u0004 \u000b?1\u001b\'\u0000;\u0007t\ud0b5\uadac\uac69t\uc52d\ub28c"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    add-int/lit8 v3, v4, 0x2

    .line 28
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v3

    if-eq v3, v0, :cond_e

    .line 29
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_d

    const-string p0, "\u001eR-l\u000bc\u0003l\u001cV8@#\\$\u0013\uae72\uc747\uac4a\u0013{\uc747j\uc577\ub292"

    .line 30
    invoke-static {p0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    :cond_d
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\u0000\u000836\u00159\u001d6\u0002\u000c&\u001a=\u0006:I\uae6c\uc71d\uac54Ie\uc71dt\uc52d\ub28c"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    add-int/lit8 v3, v4, 0x4

    add-int/lit8 v4, v4, 0x5

    .line 32
    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/raon/fido/auth/sw/r/k;->F(Ljava/lang/Byte;)V

    .line 33
    array-length v3, p0

    if-ne v4, v3, :cond_f

    return-object v1

    .line 34
    :cond_f
    invoke-static {p0, v4}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v3

    const/16 v6, 0x3811

    if-eq v3, v6, :cond_11

    .line 35
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_10

    const-string p0, "\u001eR-l\u000bF>[/]>Z)R>\\8l\u0003],\\j\ud0ef\uadb2\uac33j\uc577\ub292"

    .line 36
    invoke-static {p0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    :cond_10
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\u0000\u000836\u0015\u001c \u00011\u0007 \u00007\u0008 \u0006&6\u001d\u00072\u0006t\ud0b5\uadac\uac69t\uc52d\ub28c"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    add-int/lit8 v7, v4, 0x2

    .line 39
    invoke-static {p0, v7}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v7

    add-int/2addr v7, v5

    .line 40
    invoke-static {p0, v4, v7}, Letri/fido/auth/utility/ByteHelper;->copyByteArray([BII)[B

    move-result-object v8

    .line 41
    invoke-static {v8}, Lcom/raon/fido/auth/sw/r/j;->F([B)Lcom/raon/fido/auth/sw/r/j;

    move-result-object v8

    .line 42
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v7

    .line 43
    array-length v7, p0

    if-ne v4, v7, :cond_13

    goto :goto_0

    .line 44
    :cond_13
    invoke-static {p0, v4}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v7

    if-eq v7, v6, :cond_12

    :goto_0
    new-array v2, v2, [Lcom/raon/fido/auth/sw/r/j;

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/raon/fido/auth/sw/r/j;

    invoke-virtual {v1, v2}, Lcom/raon/fido/auth/sw/r/k;->F([Lcom/raon/fido/auth/sw/r/j;)V

    .line 46
    array-length p0, p0

    if-eq v4, p0, :cond_15

    .line 47
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_14

    const-string p0, "\ub527\ucf1e\ub51aj\ubcb7\ud336\uc76bj\ud05f\uae7a\uc673j\ub527\ucf1e\ub51a\ub456\u0013\uc6de\uc1bf\uc712\u0013\ud026\uae03j\ud55a\uc73e\u0013\uc156\ub86fj\ud2f3\ub9f6"

    .line 48
    invoke-static {p0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    :cond_14
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ub57d\ucf00\ub540t\ubced\ud328\uc731t\ud005\uae64\uc629t\ub57d\ucf00\ub540\ub448I\uc6c0\uc1e5\uc70cI\ud038\uae59t\ud500\uc720I\uc148\ub835t\ud2a9\ub9e8"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_15
    return-object v1

    :catch_0
    nop

    .line 50
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_16

    const-string p0, "\ub527\ucf1e\ub51ajg\u0006ej\uc632\uc5a7\u0013\ubc5c\uc76bj\ub343\uc73e\ud0f3\uc59a\u0013\uc85b\uadcf\ud522"

    .line 51
    invoke-static {p0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    :cond_16
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v0, "\ub57d\ucf00\ub540t=\u0018?t\uc668\uc5b9I\ubc42\uc731t\ub319\uc720\ud0a9\uc584I\uc845\uad95\ud53c"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private synthetic F()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/r/k;->F()Z
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    int-to-short v0, v0

    add-int/lit8 v0, v0, 0x6

    int-to-short v0, v0

    .line 54
    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/k;->G:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x5

    int-to-short v0, v0

    .line 55
    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/k;->l:[Lcom/raon/fido/auth/sw/r/j;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/k;->l:[Lcom/raon/fido/auth/sw/r/j;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 57
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/raon/fido/auth/sw/r/j;->F()S

    move-result v2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v2

    int-to-short v0, v0

    goto :goto_0

    :cond_2
    return v0

    :catch_0
    move-exception v0

    .line 58
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public F()Ljava/lang/Byte;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/k;->C:Ljava/lang/Byte;

    return-object v0
.end method

.method public F()Ljava/lang/Short;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/k;->G:Ljava/lang/Short;

    return-object v0
.end method

.method public F(Ljava/lang/Byte;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/k;->C:Ljava/lang/Byte;

    return-void
.end method

.method public F(Ljava/lang/Short;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/k;->G:Ljava/lang/Short;

    return-void
.end method

.method public F([Lcom/raon/fido/auth/sw/r/j;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/k;->l:[Lcom/raon/fido/auth/sw/r/j;

    return-void
.end method

.method public F()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/k;->G:Ljava/lang/Short;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 63
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_0

    const-string v0, "9G+G?@\t\\.V\uac4a\u0013$F&_\uc7ce"

    .line 64
    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    :cond_0
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\'\u001d5\u001d!\u001a\u0017\u00060\u000c\uac54I:\u001c8\u0005\uc7d0"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/k;->C:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eq v0, v1, :cond_4

    .line 68
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_3

    const-string v0, "\u000bc\u0003\u0013\u001cV8@#\\$\uc747j\u00032\u0003{\uc747j\uc577\ub292"

    .line 69
    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    :cond_3
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\u00159\u001dI\u0002\u000c&\u001a=\u0006:\uc71dtY,Ye\uc71dt\uc52d\ub28c"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/k;->l:[Lcom/raon/fido/auth/sw/r/j;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/k;->l:[Lcom/raon/fido/auth/sw/r/j;

    array-length v3, v2

    if-ge v0, v3, :cond_8

    .line 73
    aget-object v3, v2, v0

    if-nez v3, :cond_6

    .line 74
    sget-boolean v2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v2, v1, :cond_5

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\ubcc2\uc9cbjR?G\"V$G#P+G%A\u0003],\\\uac4a\u0013$F&_\uc7ce"

    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    :cond_5
    new-instance v1, Letri/fido/auth/common/AuthException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\ubcdc\uc991t\u0008!\u001d<\u000c:\u001d=\n5\u001d;\u001b\u001d\u00072\u0006\uac54I:\u001c8\u0005\uc7d0"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_6
    :try_start_0
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/raon/fido/auth/sw/r/j;->F()Z
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 78
    sget-boolean v3, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v3, v1, :cond_7

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\ubcbb\uc9b2\u0013+F>[/]>Z)R>\\8z$U%\u0013\ud50e\ub4ef\uac4a\u0013\uc7d2\uba88\ub462"

    invoke-static {v3}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    :cond_7
    new-instance v1, Letri/fido/auth/common/AuthException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\ubcdc\uc991t\u0008!\u001d<\u000c:\u001d=\n5\u001d;\u001b\u001d\u00072\u0006tSt"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Letri/fido/auth/common/AuthException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return v1
.end method

.method public F()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 82
    :try_start_0
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/r/k;->F()S

    move-result v1

    .line 83
    new-array v2, v1, [B

    const/16 v3, 0x3601

    const/4 v4, 0x0

    .line 84
    invoke-static {v3, v2, v4}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    add-int/lit8 v3, v1, -0x4

    int-to-short v3, v3

    const/4 v5, 0x2

    .line 85
    invoke-static {v3, v2, v5}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    const/16 v3, 0x2808

    const/4 v6, 0x4

    .line 86
    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    const/4 v3, 0x6

    .line 87
    invoke-static {v5, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 88
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/k;->G:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/16 v5, 0x8

    invoke-static {v3, v2, v5}, Letri/fido/auth/utility/TLVHelper;->setShortValue(S[BI)V

    .line 89
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/k;->G:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/16 v3, 0xa

    const/16 v5, 0x280e

    .line 90
    invoke-static {v5, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    const/16 v3, 0xc

    .line 91
    invoke-static {v0, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    const/16 v3, 0xe

    .line 92
    iget-object v5, p0, Lcom/raon/fido/auth/sw/r/k;->C:Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    const/16 v6, 0xf

    .line 93
    aput-byte v5, v2, v3

    if-ne v6, v1, :cond_1

    return-object v2

    .line 94
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/k;->l:[Lcom/raon/fido/auth/sw/r/j;

    array-length v3, v3

    if-ge v4, v3, :cond_2

    .line 95
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/k;->l:[Lcom/raon/fido/auth/sw/r/j;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/raon/fido/auth/sw/r/j;->E()[B

    move-result-object v3

    .line 96
    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    add-int/lit8 v4, v4, 0x1

    .line 97
    array-length v3, v3

    add-int/2addr v6, v3

    goto :goto_0

    :cond_2
    if-eq v6, v1, :cond_4

    .line 98
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v0, :cond_3

    const-string v1, "\uc74b\ucf1e\ub51a\ub456\u0013\u001e\u007f\u001c\u0013\ud026\uae03\uc60a\u0013\uc732\ucf67\ub563\ub42fj\uc6a7\uc1c6\ub4d7\uc712\u0013\ud026\uae03j\ud55a\uc73e\u0013\uc156\ub86fj\ud2f3\ub9f6"

    .line 99
    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    :cond_3
    new-instance v1, Letri/fido/auth/common/AuthException;

    const-string v2, "\uc711\ucf00\ub540\ub448I\u0000%\u0002I\ud038\uae59\uc614I\uc72c\ucf3d\ub57d\ub475t\uc6fd\uc1d8\ub48d\uc70cI\ud038\uae59t\ud500\uc720I\uc148\ub835t\ud2a9\ub9e8"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v2

    :catch_0
    nop

    .line 101
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v0, :cond_5

    const-string v0, "\uc74b\ucf1e\ub51aj\ubcb7\ud336\u0013\ubc5c\uc76bj\uc632\uc5a7\uc5e3j\uac21\uc70e\u0013\uc16e\uc826\ud512\ub817\ud522"

    .line 102
    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    :cond_5
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\uc711\ucf00\ub540t\ubced\ud328I\ubc42\uc731t\uc668\uc5b9\uc5b9t\uac7b\uc710I\uc170\uc87c\ud50c\ub84d\ud53c"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public F()[Lcom/raon/fido/auth/sw/r/j;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/k;->l:[Lcom/raon/fido/auth/sw/r/j;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\rV>z$U%p\'W\u0018V9Cjh9G+G?@\t\\.Vw"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/k;->G:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "xI59\u001d?1\u001b\'\u0000;\u0007i"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/k;->C:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u001fjR?G\"V$G#P+G%A\u0003],\\w"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/k;->l:[Lcom/raon/fido/auth/sw/r/j;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

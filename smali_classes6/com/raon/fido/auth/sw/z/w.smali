.class public Lcom/raon/fido/auth/sw/z/w;
.super Ljava/lang/Object;
.source "sj"


# static fields
.field public static final l:Ljava/lang/String; = "w"


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

.method public static synthetic F(Lcom/raon/fido/auth/sw/p/d;Lcom/raon/fido/auth/sw/r/j;)V
    .locals 5

    .line 31
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/p/d;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raon/fido/auth/sw/r/j;->b(Ljava/lang/Byte;)V

    .line 32
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/p/d;->E()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raon/fido/auth/sw/r/j;->L([B)V

    .line 33
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/p/d;->l()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raon/fido/auth/sw/r/j;->E(Ljava/lang/Short;)V

    .line 34
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/p/d;->F()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raon/fido/auth/sw/r/j;->F(Ljava/lang/Byte;)V

    .line 35
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/p/d;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raon/fido/auth/sw/r/j;->F(Ljava/lang/Integer;)V

    .line 36
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/p/d;->E()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raon/fido/auth/sw/r/j;->L(Ljava/lang/Short;)V

    .line 37
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/p/d;->L()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raon/fido/auth/sw/r/j;->b(Ljava/lang/Short;)V

    .line 38
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/p/d;->F()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raon/fido/auth/sw/r/j;->F(Ljava/lang/Short;)V

    .line 39
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/p/d;->c()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raon/fido/auth/sw/r/j;->e(Ljava/lang/Short;)V

    .line 40
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/p/d;->b()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raon/fido/auth/sw/r/j;->F([B)V

    .line 41
    sget-object v0, Letri/fido/auth/common/AuthConst;->Assertion_Scheme:[B

    invoke-virtual {p1, v0}, Lcom/raon/fido/auth/sw/r/j;->b([B)V

    .line 42
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/p/d;->b()Z

    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/p/d;->F()Z

    move-result p0

    const/16 v1, 0x3e08

    .line 44
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/16 v2, 0x3e07

    .line 45
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    if-ne p0, v4, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Short;

    aput-object v2, p0, v3

    aput-object v1, p0, v4

    .line 46
    invoke-virtual {p1, p0}, Lcom/raon/fido/auth/sw/r/j;->F([Ljava/lang/Short;)V

    return-void

    :cond_0
    if-ne v0, v4, :cond_1

    new-array p0, v4, [Ljava/lang/Short;

    aput-object v2, p0, v3

    .line 47
    invoke-virtual {p1, p0}, Lcom/raon/fido/auth/sw/r/j;->F([Ljava/lang/Short;)V

    return-void

    :cond_1
    if-ne p0, v4, :cond_2

    new-array p0, v4, [Ljava/lang/Short;

    aput-object v1, p0, v3

    .line 48
    invoke-virtual {p1, p0}, Lcom/raon/fido/auth/sw/r/j;->F([Ljava/lang/Short;)V

    :cond_2
    return-void
.end method

.method public static synthetic F(Lcom/raon/fido/auth/sw/p/k;Lcom/raon/fido/auth/sw/r/j;)V
    .locals 11

    .line 6
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/j;->L()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/raon/fido/auth/sw/p/k;->F([B)[Lcom/raon/fido/auth/sw/p/e;

    move-result-object v0
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v2, :cond_0

    const-string v0, "\u0004\'\u0013I\u0006\u000c \u001b=\u000c\"\u00088I2\u0008=\u0005\'"

    .line 9
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    array-length v3, v0

    new-array v3, v3, [Lcom/raon/fido/auth/sw/r/w;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_5

    .line 12
    new-instance v6, Lcom/raon/fido/auth/sw/r/w;

    invoke-direct {v6}, Lcom/raon/fido/auth/sw/r/w;-><init>()V

    aput-object v6, v3, v5

    .line 13
    aget-object v6, v3, v5

    aget-object v7, v0, v5

    invoke-virtual {v7}, Lcom/raon/fido/auth/sw/p/e;->F()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/raon/fido/auth/sw/r/w;->F(I)V

    .line 14
    aget-object v6, v3, v5

    aget-object v7, v0, v5

    invoke-virtual {v7}, Lcom/raon/fido/auth/sw/p/e;->L()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/raon/fido/auth/sw/r/w;->b(I)V

    .line 15
    aget-object v6, v3, v5

    aget-object v7, v0, v5

    invoke-virtual {v7}, Lcom/raon/fido/auth/sw/p/e;->e()B

    move-result v7

    invoke-virtual {v6, v7}, Lcom/raon/fido/auth/sw/r/w;->e(B)V

    .line 16
    aget-object v6, v3, v5

    aget-object v7, v0, v5

    invoke-virtual {v7}, Lcom/raon/fido/auth/sw/p/e;->E()B

    move-result v7

    invoke-virtual {v6, v7}, Lcom/raon/fido/auth/sw/r/w;->E(B)V

    .line 17
    aget-object v6, v3, v5

    aget-object v7, v0, v5

    invoke-virtual {v7}, Lcom/raon/fido/auth/sw/p/e;->L()B

    move-result v7

    invoke-virtual {v6, v7}, Lcom/raon/fido/auth/sw/r/w;->L(B)V

    .line 18
    aget-object v6, v3, v5

    aget-object v7, v0, v5

    invoke-virtual {v7}, Lcom/raon/fido/auth/sw/p/e;->b()B

    move-result v7

    invoke-virtual {v6, v7}, Lcom/raon/fido/auth/sw/r/w;->b(B)V

    .line 19
    aget-object v6, v3, v5

    aget-object v7, v0, v5

    invoke-virtual {v7}, Lcom/raon/fido/auth/sw/p/e;->F()B

    move-result v7

    invoke-virtual {v6, v7}, Lcom/raon/fido/auth/sw/r/w;->F(B)V

    .line 20
    :try_start_1
    aget-object v6, v0, v5

    invoke-virtual {v6}, Lcom/raon/fido/auth/sw/p/e;->F()[B

    move-result-object v6

    aget-object v7, v0, v5

    invoke-virtual {v7}, Lcom/raon/fido/auth/sw/p/e;->b()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lcom/raon/fido/auth/sw/p/k;->F([BI)[Lcom/raon/fido/auth/sw/p/f;

    move-result-object v6
    :try_end_1
    .catch Letri/fido/auth/common/AuthException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 21
    sget-boolean v6, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v6, v2, :cond_2

    const-string v6, "c+_&V>G/\u0013\u0018V>A#V<R&\u0013,R#_9"

    .line 22
    invoke-static {v6}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    move-object v6, v1

    :goto_2
    if-nez v6, :cond_3

    goto :goto_4

    .line 23
    :cond_3
    array-length v7, v6

    new-array v7, v7, [Lcom/raon/fido/auth/sw/r/n;

    const/4 v8, 0x0

    .line 24
    :goto_3
    array-length v9, v6

    if-ge v8, v9, :cond_4

    .line 25
    new-instance v9, Lcom/raon/fido/auth/sw/r/n;

    invoke-direct {v9}, Lcom/raon/fido/auth/sw/r/n;-><init>()V

    aput-object v9, v7, v8

    .line 26
    aget-object v9, v7, v8

    aget-object v10, v6, v8

    invoke-virtual {v10}, Lcom/raon/fido/auth/sw/p/f;->F()S

    move-result v10

    invoke-virtual {v9, v10}, Lcom/raon/fido/auth/sw/r/n;->F(S)V

    .line 27
    aget-object v9, v7, v8

    aget-object v10, v6, v8

    invoke-virtual {v10}, Lcom/raon/fido/auth/sw/p/f;->b()S

    move-result v10

    invoke-virtual {v9, v10}, Lcom/raon/fido/auth/sw/r/n;->b(S)V

    .line 28
    aget-object v9, v7, v8

    add-int/lit8 v10, v8, 0x1

    aget-object v8, v6, v8

    invoke-virtual {v8}, Lcom/raon/fido/auth/sw/p/f;->L()S

    move-result v8

    invoke-virtual {v9, v8}, Lcom/raon/fido/auth/sw/r/n;->L(S)V

    move v8, v10

    goto :goto_3

    .line 29
    :cond_4
    aget-object v6, v3, v5

    invoke-virtual {v6, v7}, Lcom/raon/fido/auth/sw/r/w;->F([Lcom/raon/fido/auth/sw/r/n;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 30
    :cond_5
    invoke-virtual {p1, v3}, Lcom/raon/fido/auth/sw/r/j;->F([Lcom/raon/fido/auth/sw/r/w;)V

    return-void
.end method

.method public static synthetic F()[B
    .locals 3

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/r/k;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/r/k;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/raon/fido/auth/sw/r/k;->F(Ljava/lang/Short;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/r/k;->F()[B

    move-result-object v0
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_0

    const-string v0, "\u0018V9C%]9Vj~/@9R-Vjg\u0006ejv$P%W#]-\u0013,R#_9"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic F(Landroid/content/Context;)[Lcom/raon/fido/auth/sw/r/j;
    .locals 5

    .line 49
    invoke-static {p0}, Lcom/raon/fido/auth/sw/p/k;->F(Landroid/content/Context;)Lcom/raon/fido/auth/sw/p/k;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/p/k;->b()[Lcom/raon/fido/auth/sw/p/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "\';I5\u001c \u00011\u0007 \u00007\u0008 \u0006&I=\u0007\'\u001d5\u00058\u000c0"

    .line 52
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_1
    array-length v1, v0

    new-array v1, v1, [Lcom/raon/fido/auth/sw/r/j;

    const/4 v2, 0x0

    .line 54
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 55
    new-instance v3, Lcom/raon/fido/auth/sw/r/j;

    invoke-direct {v3}, Lcom/raon/fido/auth/sw/r/j;-><init>()V

    aput-object v3, v1, v2

    .line 56
    aget-object v3, v0, v2

    aget-object v4, v1, v2

    invoke-static {v3, v4}, Lcom/raon/fido/auth/sw/z/w;->F(Lcom/raon/fido/auth/sw/p/d;Lcom/raon/fido/auth/sw/r/j;)V

    add-int/lit8 v3, v2, 0x1

    .line 57
    aget-object v2, v1, v2

    invoke-static {p0, v2}, Lcom/raon/fido/auth/sw/z/w;->F(Lcom/raon/fido/auth/sw/p/k;Lcom/raon/fido/auth/sw/r/j;)V

    move v2, v3

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public F(Landroid/content/Context;[B)[B
    .locals 4

    .line 58
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(!\u001d<6\u0013\u000c  :\u000f;I\u0006\u000c%\u001c1\u001a I\u0019\u000c\'\u001a5\u000e1St"

    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 60
    invoke-static {p2}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    :cond_0
    new-instance v0, Lcom/raon/fido/auth/sw/r/k;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/r/k;-><init>()V

    .line 62
    :try_start_0
    invoke-static {p2}, Lcom/raon/fido/auth/sw/r/y;->F([B)Z
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/raon/fido/auth/sw/r/k;->F(Ljava/lang/Byte;)V

    .line 64
    invoke-static {p1}, Lcom/raon/fido/auth/sw/z/w;->F(Landroid/content/Context;)[Lcom/raon/fido/auth/sw/r/j;

    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/r/k;->F([Lcom/raon/fido/auth/sw/r/j;)V

    .line 66
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/r/k;->F(Ljava/lang/Short;)V

    .line 67
    :try_start_1
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/r/k;->F()[B

    move-result-object p1
    :try_end_1
    .catch Letri/fido/auth/common/AuthException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_1

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "r?G\"l\rV>z$U%\u0013\u0018V9C%]9Vj~/@9R-Vb`?P)V9@c\tj"

    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 70
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-object p1

    .line 71
    :catch_0
    invoke-static {}, Lcom/raon/fido/auth/sw/z/w;->F()[B

    move-result-object p1

    .line 72
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_2

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(!\u001d<6\u0013\u000c  :\u000f;I\u0006\u000c\'\u0019;\u0007\'\u000ct$1\u001a\'\u00083\u000c|;1\u001a$\u0006:\u001a1I\u0019\u000c\'\u001a5\u000e1I\u0000%\u0002I\u0011\u00077\u00060\u0000:\u000et\u000f5\u00008\u001a}St"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 74
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return-object p1

    .line 75
    :catch_1
    invoke-static {}, Lcom/raon/fido/auth/sw/z/w;->F()[B

    move-result-object p1

    .line 76
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_3

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u000bF>[\u0015t/G\u0003],\\ja/B?V9Gj~/@9R-Vbg\"Z9\u0013#@j]%GjE+_#WjP%^\'R$Wc\tj"

    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 78
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    return-object p1
.end method

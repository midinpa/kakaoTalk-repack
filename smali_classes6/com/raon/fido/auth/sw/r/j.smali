.class public Lcom/raon/fido/auth/sw/r/j;
.super Ljava/lang/Object;
.source "rb"


# static fields
.field public static final c:Ljava/lang/String; = "j"


# instance fields
.field public C:[B

.field public E:Ljava/lang/Short;

.field public G:[Lcom/raon/fido/auth/sw/r/w;

.field public J:Ljava/lang/Byte;

.field public K:[B

.field public L:Ljava/lang/Byte;

.field public M:[B

.field public a:Ljava/lang/Short;

.field public b:Ljava/lang/Short;

.field public d:Ljava/lang/Short;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Short;

.field public l:[Ljava/lang/Short;


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

.method public static F([B)Lcom/raon/fido/auth/sw/r/j;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lcom/raon/fido/auth/sw/r/j;

    invoke-direct {v1}, Lcom/raon/fido/auth/sw/r/j;-><init>()V

    if-nez p0, :cond_1

    .line 2
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_0

    const-string p0, "-7\u0018*\t,\u0018+\u000f#\u0018-\u001e\u000b\u0002$\u0003b8\u000e:b\u00051L,\u0019.\u0000"

    .line 3
    invoke-static {p0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\u000bF>[/]>Z)R>\\8z$U%\u0013\u001e\u007f\u001c\u0013#@j]?_&"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v3

    const/16 v4, 0x3811

    if-eq v3, v4, :cond_3

    .line 6
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_2

    const-string p0, "*+\u001e1\u0018b8#\u000bb\u00051L,\u00036L\u0016\r%3\u0003\u00196\u0004\'\u00026\u0005!\r6\u000303\u000b\u0002$\u0003"

    .line 7
    invoke-static {p0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_2
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\u000cZ8@>\u0013\u001eR-\u0013#@j]%Gjg+T\u0015r?G\"V$G#P+G%A\u0015z$U%"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v3, 0x2

    .line 9
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v3, v4

    .line 10
    array-length v5, p0

    if-eq v3, v5, :cond_5

    .line 11
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_4

    const-string p0, "\u0016 \u0014L\u000e\t,\u000b6\u0004b\u0002-\u0018b\u001a#\u0000+\u0008"

    .line 12
    invoke-static {p0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_4
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "g\u0006ej\u007f/]-G\"\u0013$\\>\u0013<R&Z."

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    invoke-static {p0, v4}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v3

    const/16 v5, 0x280d

    if-eq v3, v5, :cond_7

    .line 15
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_6

    const-string p0, "(\'\u000f-\u0008+\u0002%L\u0016\r%L+\u001fb\u0002-\u0018b8#\u000b\u001d-7\u0018*\t,\u0018+\u000f#\u0018-\u001e\u001d%,\u0008\'\u0014"

    .line 16
    invoke-static {p0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :cond_6
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\u000eV)\\.Z$Tjg+TjZ9\u0013$\\>\u0013\u001eR-l\u000bF>[/]>Z)R>\\8l\u0003].V2"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 v3, 0x6

    .line 18
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result v3

    if-eq v3, v0, :cond_9

    .line 19
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_8

    const-string p0, "8#\u000b\u001d-7\u0018*\t,\u0018+\u000f#\u0018-\u001e\u001d%,\u0008\'\u0014b\u0000\'\u0002%\u0018*L+\u001fb\u0002-\u0018b]"

    .line 20
    invoke-static {p0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :cond_8
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\u001eR-l\u000bF>[/]>Z)R>\\8l\u0003].V2\u0013&V$T>[jZ9\u0013$\\>\u0013{"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/16 v3, 0x8

    .line 22
    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/raon/fido/auth/sw/r/j;->b(Ljava/lang/Byte;)V

    const/16 v3, 0x9

    .line 23
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v5

    const/16 v6, 0x2e0b

    if-eq v5, v6, :cond_b

    .line 24
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_a

    const-string p0, "\ud09e\uad94\uac42L\u0016\r%3\u0003-\u000b(\uac42L\uc506\ub2b4"

    .line 25
    invoke-static {p0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    :cond_a
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ud0ef\uadb2\uac33jg+T\u0015r\u000bz\u000e\uac33j\uc577\ub292"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const/16 v5, 0xb

    .line 27
    invoke-static {p0, v5}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result v5

    if-eq v5, v3, :cond_d

    .line 28
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_c

    const-string p0, "\u0016\r%3\u0003-\u000b(b\uae54\uc736\uac6cbU\uac42L\uc506\ub2b4"

    .line 29
    invoke-static {p0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    :cond_c
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "g+T\u0015r\u000bz\u000e\u0013\uae72\uc747\uac4a\u0013s\uac33j\uc577\ub292"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const/16 v6, 0xd

    .line 31
    invoke-static {p0, v6, v5}, Letri/fido/auth/utility/TLVHelper;->getValue([BII)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/raon/fido/auth/sw/r/j;->L([B)V

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    .line 32
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v5

    const/16 v6, 0x2809

    if-eq v5, v6, :cond_f

    .line 33
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_e

    const-string p0, "\u0006\t!\u0003&\u0005,\u000bb8#\u000bb\u00051L,\u00036L\u0016\r%3\u0003\u00196\u0004\'\u00026\u0005!\r6\u000303\u000f\t6\r&\r6\r"

    .line 34
    invoke-static {p0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    :cond_e
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "w/P%W#]-\u0013\u001eR-\u0013#@j]%Gjg+T\u0015r?G\"V$G#P+G%A\u0015~/G+W+G+"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    add-int/lit8 v5, v3, 0x2

    .line 36
    invoke-static {p0, v5}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result v5

    const/16 v6, 0xf

    if-eq v5, v6, :cond_11

    .line 37
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_10

    const-string p0, "8#\u000b\u001d-7\u0018*\t,\u0018+\u000f#\u0018-\u001e\u001d!\'\u0018#\u0008#\u0018#L\u000e\t,\u000b6\u0004b\u00051L,\u00036LsY"

    .line 38
    invoke-static {p0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    :cond_10
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\u001eR-l\u000bF>[/]>Z)R>\\8l\u0007V>R.R>Rj\u007f/]-G\"\u0013#@j]%Gj\u0002\u007f"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    add-int/2addr v3, v4

    .line 40
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getShortValue([BI)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/raon/fido/auth/sw/r/j;->E(Ljava/lang/Short;)V

    add-int/lit8 v5, v3, 0x2

    .line 41
    aget-byte v5, p0, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/raon/fido/auth/sw/r/j;->F(Ljava/lang/Byte;)V

    add-int/lit8 v5, v3, 0x3

    .line 42
    invoke-static {p0, v5}, Letri/fido/auth/utility/TLVHelper;->getIntValue([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/raon/fido/auth/sw/r/j;->F(Ljava/lang/Integer;)V

    add-int/lit8 v5, v3, 0x7

    .line 43
    invoke-static {p0, v5}, Letri/fido/auth/utility/TLVHelper;->getShortValue([BI)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/raon/fido/auth/sw/r/j;->L(Ljava/lang/Short;)V

    add-int/lit8 v5, v3, 0x9

    .line 44
    invoke-static {p0, v5}, Letri/fido/auth/utility/TLVHelper;->getShortValue([BI)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/raon/fido/auth/sw/r/j;->b(Ljava/lang/Short;)V

    add-int/lit8 v5, v3, 0xb

    .line 45
    invoke-static {p0, v5}, Letri/fido/auth/utility/TLVHelper;->getShortValue([BI)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/raon/fido/auth/sw/r/j;->F(Ljava/lang/Short;)V

    add-int/lit8 v5, v3, 0xd

    add-int/2addr v3, v6

    .line 46
    invoke-static {p0, v5}, Letri/fido/auth/utility/TLVHelper;->getShortValue([BI)S

    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/raon/fido/auth/sw/r/j;->e(Ljava/lang/Short;)V

    .line 48
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v5

    const/16 v6, 0x280c

    if-ne v5, v6, :cond_12

    add-int/lit8 v5, v3, 0x2

    .line 49
    invoke-static {p0, v5}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v5

    add-int/lit8 v6, v3, 0x4

    .line 50
    invoke-static {p0, v6, v5}, Letri/fido/auth/utility/TLVHelper;->getValue([BII)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/raon/fido/auth/sw/r/j;->F([B)V

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    .line 51
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v5

    :cond_12
    const/16 v6, 0x280b

    if-ne v5, v6, :cond_14

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    add-int/lit8 v7, v3, 0x2

    .line 53
    invoke-static {p0, v7}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v7

    add-int/2addr v7, v4

    .line 54
    invoke-static {p0, v3, v7}, Letri/fido/auth/utility/ByteHelper;->copyByteArray([BII)[B

    move-result-object v8

    .line 55
    invoke-static {v8}, Lcom/raon/fido/auth/sw/r/w;->F([B)Lcom/raon/fido/auth/sw/r/w;

    move-result-object v8

    .line 56
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v7

    .line 57
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v7

    if-eq v7, v6, :cond_13

    new-array v6, v2, [Lcom/raon/fido/auth/sw/r/w;

    .line 58
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/raon/fido/auth/sw/r/w;

    invoke-virtual {v1, v5}, Lcom/raon/fido/auth/sw/r/j;->F([Lcom/raon/fido/auth/sw/r/w;)V

    move v5, v7

    :cond_14
    const/16 v6, 0x280a

    if-eq v5, v6, :cond_16

    .line 59
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_15

    const-string p0, "\u0006\t!\u0003&\u0005,\u000bb8#\u000bb\u00051L,\u00036L\u0016\r%3\u0003\u001f1\t0\u0018+\u0003,3\u0011\u000f*\t/\t"

    .line 60
    invoke-static {p0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_15
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "w/P%W#]-\u0013\u001eR-\u0013#@j]%Gjg+T\u0015r9@/A>Z%]\u0015`)[/^/"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    add-int/lit8 v5, v3, 0x2

    .line 61
    invoke-static {p0, v5}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v5

    add-int/lit8 v6, v3, 0x4

    .line 62
    invoke-static {p0, v6, v5}, Letri/fido/auth/utility/TLVHelper;->getValue([BII)[B

    move-result-object v6

    .line 63
    invoke-virtual {v1, v6}, Lcom/raon/fido/auth/sw/r/j;->b([B)V

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    .line 64
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v5

    const/16 v6, 0x2807

    if-eq v5, v6, :cond_18

    .line 65
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_17

    const-string p0, "\u0006\t!\u0003&\u0005,\u000bb8#\u000bb\u00051L,\u00036L\u0016\r%3\u0003\u00186\t1\u0018#\u0018+\u0003,3\u0016\u00152\t"

    .line 66
    invoke-static {p0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    :cond_17
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "w/P%W#]-\u0013\u001eR-\u0013#@j]%Gjg+T\u0015r>G/@>R>Z%]\u0015g3C/"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    add-int/lit8 v7, v3, 0x2

    .line 69
    invoke-static {p0, v7}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v7

    add-int/lit8 v8, v3, 0x4

    .line 70
    invoke-static {p0, v8}, Letri/fido/auth/utility/TLVHelper;->getShortValue([BI)S

    move-result v8

    .line 71
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v4

    add-int/2addr v3, v7

    .line 72
    array-length v7, p0

    if-ne v3, v7, :cond_1a

    goto :goto_0

    .line 73
    :cond_1a
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v7

    if-eq v7, v6, :cond_19

    :goto_0
    new-array v2, v2, [Ljava/lang/Short;

    .line 74
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Short;

    .line 75
    invoke-virtual {v1, v2}, Lcom/raon/fido/auth/sw/r/j;->F([Ljava/lang/Short;)V

    .line 76
    array-length p0, p0

    if-eq v3, p0, :cond_1c

    .line 77
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_1b

    const-string p0, "-7\u0018*\t,\u0018+\u000f#\u0018-\u001e\u000b\u0002$\u0003b8\u000e:b\u001f+\u0016\'L+\u001fb\u0008+\n$\t0\t,\u0018b\n0\u0003/L&\t!\u0003&\t&L4\r.\u0019\'\u001feL1\u00058\t"

    .line 78
    invoke-static {p0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    :cond_1b
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\u000bF>[/]>Z)R>\\8z$U%\u0013\u001e\u007f\u001c\u00139Z0VjZ9\u0013.Z,U/A/]>\u0013,A%^jW/P%W/WjE+_?V9\u0014j@#I/"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1c
    return-object v1

    :catch_0
    nop

    .line 80
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_1d

    const-string p0, "\u0016\u001e;L6\u0003b\u0008\'\u000f-\u0008\'L-\u00196\u001f+\u0008\'L\u0003\u00196\u0004\'\u00026\u0005!\r6\u00030%,\n-L\u0016 \u0014L \u00037\u0002&\r0\u0015"

    .line 81
    invoke-static {p0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    :cond_1d
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v0, "g8JjG%\u0013.V)\\.Vj\\?G9Z.Vjr?G\"V$G#P+G%A\u0003],\\jg\u0006ejQ%F$W+A3"

    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public E()Ljava/lang/Short;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/j;->d:Ljava/lang/Short;

    return-object v0
.end method

.method public E(Ljava/lang/Short;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/j;->d:Ljava/lang/Short;

    return-void
.end method

.method public E()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/r/j;->F()S

    move-result v0

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x3811

    .line 3
    invoke-static {v3, v1, v2}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    add-int/lit8 v3, v0, -0x4

    int-to-short v3, v3

    const/4 v4, 0x2

    .line 4
    invoke-static {v3, v1, v4}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    const/4 v3, 0x4

    const/16 v5, 0x280d

    .line 5
    invoke-static {v5, v1, v3}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    const/4 v5, 0x6

    const/4 v6, 0x1

    .line 6
    invoke-static {v6, v1, v5}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 7
    iget-object v5, p0, Lcom/raon/fido/auth/sw/r/j;->J:Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    const/16 v6, 0x8

    .line 8
    aput-byte v5, v1, v6

    const/16 v5, 0x9

    const/16 v6, 0x2e0b

    .line 9
    invoke-static {v6, v1, v5}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 10
    iget-object v6, p0, Lcom/raon/fido/auth/sw/r/j;->M:[B

    array-length v6, v6

    int-to-short v6, v6

    const/16 v7, 0xb

    invoke-static {v6, v1, v7}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 11
    iget-object v6, p0, Lcom/raon/fido/auth/sw/r/j;->M:[B

    const/16 v7, 0xd

    invoke-static {v6, v1, v7}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 12
    iget-object v6, p0, Lcom/raon/fido/auth/sw/r/j;->M:[B

    array-length v6, v6

    add-int/2addr v6, v3

    add-int/2addr v5, v6

    const/16 v6, 0x2809

    .line 13
    invoke-static {v6, v1, v5}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    add-int/lit8 v6, v5, 0x4

    add-int/2addr v5, v4

    const/16 v8, 0xf

    .line 14
    invoke-static {v8, v1, v5}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 15
    iget-object v5, p0, Lcom/raon/fido/auth/sw/r/j;->d:Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    invoke-static {v5, v1, v6}, Letri/fido/auth/utility/TLVHelper;->setShortValue(S[BI)V

    add-int/lit8 v5, v6, 0x2

    .line 16
    iget-object v8, p0, Lcom/raon/fido/auth/sw/r/j;->L:Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    aput-byte v8, v1, v5

    .line 17
    iget-object v5, p0, Lcom/raon/fido/auth/sw/r/j;->f:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v8, v6, 0x3

    invoke-static {v5, v1, v8}, Letri/fido/auth/utility/TLVHelper;->setIntValue(I[BI)V

    .line 18
    iget-object v5, p0, Lcom/raon/fido/auth/sw/r/j;->g:Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    add-int/lit8 v8, v6, 0x7

    invoke-static {v5, v1, v8}, Letri/fido/auth/utility/TLVHelper;->setShortValue(S[BI)V

    .line 19
    iget-object v5, p0, Lcom/raon/fido/auth/sw/r/j;->E:Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    add-int/lit8 v8, v6, 0x9

    invoke-static {v5, v1, v8}, Letri/fido/auth/utility/TLVHelper;->setShortValue(S[BI)V

    .line 20
    iget-object v5, p0, Lcom/raon/fido/auth/sw/r/j;->a:Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    add-int/lit8 v8, v6, 0xb

    invoke-static {v5, v1, v8}, Letri/fido/auth/utility/TLVHelper;->setShortValue(S[BI)V

    .line 21
    iget-object v5, p0, Lcom/raon/fido/auth/sw/r/j;->b:Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    add-int/lit8 v8, v6, 0xf

    add-int/2addr v6, v7

    .line 22
    invoke-static {v5, v1, v6}, Letri/fido/auth/utility/TLVHelper;->setShortValue(S[BI)V

    .line 23
    iget-object v5, p0, Lcom/raon/fido/auth/sw/r/j;->K:[B

    if-eqz v5, :cond_0

    const/16 v5, 0x280c

    .line 24
    invoke-static {v5, v1, v8}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 25
    iget-object v5, p0, Lcom/raon/fido/auth/sw/r/j;->K:[B

    array-length v5, v5

    int-to-short v5, v5

    add-int/lit8 v6, v8, 0x2

    invoke-static {v5, v1, v6}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 26
    iget-object v5, p0, Lcom/raon/fido/auth/sw/r/j;->K:[B

    add-int/lit8 v6, v8, 0x4

    invoke-static {v5, v1, v6}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 27
    iget-object v5, p0, Lcom/raon/fido/auth/sw/r/j;->K:[B

    array-length v5, v5

    add-int/2addr v5, v3

    add-int/2addr v8, v5

    .line 28
    :cond_0
    iget-object v5, p0, Lcom/raon/fido/auth/sw/r/j;->G:[Lcom/raon/fido/auth/sw/r/w;

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 29
    :goto_0
    iget-object v6, p0, Lcom/raon/fido/auth/sw/r/j;->G:[Lcom/raon/fido/auth/sw/r/w;

    array-length v7, v6

    if-ge v5, v7, :cond_1

    .line 30
    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/raon/fido/auth/sw/r/w;->F()[B

    move-result-object v6

    .line 31
    invoke-static {v6, v1, v8}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    add-int/lit8 v5, v5, 0x1

    .line 32
    array-length v6, v6

    add-int/2addr v8, v6

    goto :goto_0

    :cond_1
    const/16 v5, 0x280a

    .line 33
    invoke-static {v5, v1, v8}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 34
    iget-object v5, p0, Lcom/raon/fido/auth/sw/r/j;->C:[B

    array-length v5, v5

    int-to-short v5, v5

    add-int/lit8 v6, v8, 0x2

    invoke-static {v5, v1, v6}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 35
    iget-object v5, p0, Lcom/raon/fido/auth/sw/r/j;->C:[B

    add-int/lit8 v6, v8, 0x4

    invoke-static {v5, v1, v6}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 36
    iget-object v5, p0, Lcom/raon/fido/auth/sw/r/j;->C:[B

    array-length v5, v5

    add-int/2addr v5, v3

    add-int/2addr v8, v5

    .line 37
    :goto_1
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/j;->l:[Ljava/lang/Short;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    const/16 v3, 0x2807

    .line 38
    invoke-static {v3, v1, v8}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    add-int/lit8 v3, v8, 0x2

    .line 39
    invoke-static {v4, v1, v3}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 40
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/j;->l:[Ljava/lang/Short;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    add-int/lit8 v5, v8, 0x6

    add-int/lit8 v8, v8, 0x4

    .line 41
    invoke-static {v3, v1, v8}, Letri/fido/auth/utility/TLVHelper;->setShortValue(S[BI)V

    add-int/lit8 v2, v2, 0x1

    move v8, v5

    goto :goto_1

    :cond_2
    if-ne v8, v0, :cond_3

    return-object v1

    .line 42
    :cond_3
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "-7\u0018*\t,\u0018+\u000f#\u0018-\u001e\u000b\u0002$\u0003b\uc714\ucf16\ub545b8\u000e:\uc71aL\ud02e\uae5c\uc602L\uc73a\ucf38\ub56bL\uc6d6\uc1e0\ub4a6\uc734b\ud000\uae72L\ud52b\uc718b\uc170\ub81eL\ub2a6\ub9e8"

    invoke-static {v1}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public F()Ljava/lang/Byte;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/j;->L:Ljava/lang/Byte;

    return-object v0
.end method

.method public F()Ljava/lang/Integer;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/j;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public F()Ljava/lang/Short;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/j;->a:Ljava/lang/Short;

    return-object v0
.end method

.method public F()S
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/r/j;->F()Z
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    int-to-short v1, v0

    add-int/lit8 v1, v1, 0x5

    int-to-short v1, v1

    .line 128
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/j;->M:[B

    array-length v2, v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-short v1, v1

    add-int/lit8 v1, v1, 0x13

    int-to-short v1, v1

    .line 129
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/j;->K:[B

    if-eqz v2, :cond_0

    .line 130
    array-length v2, v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-short v1, v1

    .line 131
    :cond_0
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/j;->G:[Lcom/raon/fido/auth/sw/r/w;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 132
    :goto_0
    iget-object v4, p0, Lcom/raon/fido/auth/sw/r/j;->G:[Lcom/raon/fido/auth/sw/r/w;

    array-length v5, v4

    if-ge v2, v5, :cond_1

    .line 133
    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/raon/fido/auth/sw/r/w;->L()I

    move-result v4

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v4

    int-to-short v1, v1

    goto :goto_0

    .line 134
    :cond_1
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/j;->C:[B

    array-length v2, v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-short v0, v1

    .line 135
    :goto_1
    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/j;->l:[Ljava/lang/Short;

    array-length v1, v1

    if-ge v3, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x6

    int-to-short v0, v0

    goto :goto_1

    :cond_2
    return v0

    :catch_0
    move-exception v0

    .line 136
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public F(Ljava/lang/Byte;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/j;->L:Ljava/lang/Byte;

    return-void
.end method

.method public F(Ljava/lang/Integer;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/j;->f:Ljava/lang/Integer;

    return-void
.end method

.method public F(Ljava/lang/Short;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/j;->a:Ljava/lang/Short;

    return-void
.end method

.method public F([B)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/j;->K:[B

    return-void
.end method

.method public F([Lcom/raon/fido/auth/sw/r/w;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/j;->G:[Lcom/raon/fido/auth/sw/r/w;

    return-void
.end method

.method public F([Ljava/lang/Short;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/j;->l:[Ljava/lang/Short;

    return-void
.end method

.method public F()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/j;->J:Ljava/lang/Byte;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 84
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_0

    const-string v0, "#\u00196\u0004\'\u00026\u0005!\r6\u00030%,\u0008\'\u0014b\u00051L,\u0019.\u0000"

    .line 85
    invoke-static {v0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    :cond_0
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "R?G\"V$G#P+G%A\u0003].V2\u0013#@j]?_&"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/j;->M:[B

    if-eqz v0, :cond_15

    array-length v0, v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/j;->d:Ljava/lang/Short;

    if-nez v0, :cond_4

    .line 89
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_3

    const-string v0, "\r7\u0018*\t,\u0018+\u000f#\u0018-\u001e\u0016\u00152\tb\u00051L,\u0019.\u0000"

    .line 90
    invoke-static {v0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    :cond_3
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "+F>[/]>Z)R>\\8g3C/\u0013#@j]?_&"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/j;->L:Ljava/lang/Byte;

    if-nez v0, :cond_6

    .line 93
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_5

    const-string v0, "/\r:\'\'\u0015\n\r,\u0008.\t1\uc718b\u00027\u0000.\uc7e8"

    .line 94
    invoke-static {v0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    :cond_5
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "^+K\u0001V3{+]._/@\uc73e\u0013$F&_\uc7ce"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/j;->f:Ljava/lang/Integer;

    if-nez v0, :cond_8

    .line 97
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_7

    const-string v0, "7\u001f\'\u001e\u0014\t0\u0005$\u0005!\r6\u0005-\u0002b\u00051L,\u0019.\u0000"

    .line 98
    invoke-static {v0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    :cond_7
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "F9V8e/A#U#P+G#\\$\u0013#@j]?_&"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_8
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/j;->g:Ljava/lang/Short;

    if-nez v0, :cond_a

    .line 101
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_9

    const-string v0, "\u0007\'\u0015\u0012\u001e-\u0018\'\u000f6\u0005-\u0002b\u00051L,\u0019.\u0000"

    .line 102
    invoke-static {v0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    :cond_9
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "!V3c8\\>V)G#\\$\u0013#@j]?_&"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_a
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/j;->E:Ljava/lang/Short;

    if-nez v0, :cond_c

    .line 105
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_b

    const-string v0, "\u0001#\u0018!\u0004\'\u001e\u0012\u001e-\u0018\'\u000f6\u0005-\u0002b\u00051L,\u0019.\u0000"

    .line 106
    invoke-static {v0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    :cond_b
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\'R>P\"V8c8\\>V)G#\\$\u0013#@j]?_&"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_c
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/j;->a:Ljava/lang/Short;

    if-nez v0, :cond_e

    .line 109
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_d

    const-string v0, "\u0018\u0001(+\u001f2\u0000#\u0015b\u00051L,\u0019.\u0000"

    .line 110
    invoke-static {v0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    :cond_d
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, ">p\u000eZ9C&R3\u0013#@j]?_&"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_e
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/j;->b:Ljava/lang/Short;

    if-nez v0, :cond_10

    .line 113
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_f

    const-string v0, "\r7\u0018*\t,\u0018+\u000f#\u0018+\u0003,-.\u000bb\u00051L,\u0019.\u0000"

    .line 114
    invoke-static {v0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    :cond_f
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "+F>[/]>Z)R>Z%]\u000b_-\u0013#@j]?_&"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_10
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/j;->C:[B

    if-nez v0, :cond_12

    .line 117
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_11

    const-string v0, "\r1\u001f\'\u001e6\u0005-\u0002\u0011\u000f*\t/\tb\u00051L,\u0019.\u0000"

    .line 118
    invoke-static {v0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    :cond_11
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "+@9V8G#\\$`)[/^/\u0013#@j]?_&"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_12
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/j;->l:[Ljava/lang/Short;

    if-nez v0, :cond_14

    .line 121
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_13

    const-string v0, "\r6\u0018\'\u001f6\r6\u0005-\u0002\u0016\u00152\tb\u00051L,\u0019.\u0000"

    .line 122
    invoke-static {v0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    :cond_13
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "+G>V9G+G#\\$g3C/\u0013#@j]?_&"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    return v1

    .line 124
    :cond_15
    :goto_0
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_16

    const-string v0, "-\u0003%\u0006L+\u001fb\u00027\u0000.L-\u001eb\u00056\u001fb\u0000\'\u0002%\u0018*L+\u001fb\u0002-\u0018bU"

    .line 125
    invoke-static {v0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    :cond_16
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\u000br\u0003wjZ9\u0013$F&_j\\8\u0013#G9\u0013&V$T>[jZ9\u0013$\\>\u0013s"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()[B
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/j;->K:[B

    return-object v0
.end method

.method public F()[Lcom/raon/fido/auth/sw/r/w;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/j;->G:[Lcom/raon/fido/auth/sw/r/w;

    return-object v0
.end method

.method public F()[Ljava/lang/Short;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/j;->l:[Ljava/lang/Short;

    return-object v0
.end method

.method public L()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/j;->g:Ljava/lang/Short;

    return-object v0
.end method

.method public L(Ljava/lang/Short;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/j;->g:Ljava/lang/Short;

    return-void
.end method

.method public L([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/j;->M:[B

    return-void
.end method

.method public L()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/j;->M:[B

    return-object v0
.end method

.method public b()Ljava/lang/Byte;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/j;->J:Ljava/lang/Byte;

    return-object v0
.end method

.method public b()Ljava/lang/Short;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/j;->E:Ljava/lang/Short;

    return-object v0
.end method

.method public b(Ljava/lang/Byte;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/j;->J:Ljava/lang/Byte;

    return-void
.end method

.method public b(Ljava/lang/Short;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/j;->E:Ljava/lang/Short;

    return-void
.end method

.method public b([B)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/j;->C:[B

    return-void
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/j;->C:[B

    return-object v0
.end method

.method public e()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/j;->b:Ljava/lang/Short;

    return-object v0
.end method

.method public e(Ljava/lang/Short;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/j;->b:Ljava/lang/Short;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "r?G\"V$G#P+G%A\u0003],\\jh+F>[/]>Z)R>\\8z$W/Kw"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/j;->J:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "@b-\u0003%\u0006Q"

    invoke-static {v1}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/j;->M:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u001fjR?G\"V$G#P+G%A\u001eJ:Vw"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/j;->d:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "nL/\r:\'\'\u0015\n\r,\u0008.\t1Q"

    invoke-static {v1}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/j;->L:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "f\u0013?@/A\u001cV8Z,Z)R>Z%]w"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/j;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "nL)\t;<0\u00036\t!\u0018+\u0003,Q"

    invoke-static {v1}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/j;->g:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u001fj^+G)[/A\u001aA%G/P>Z%]w"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/j;->E:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "@b\u00180\r,\u001f#\u000f6\u0005-\u0002\u0001\u0003,\n+\u001e/\r6\u0005-\u0002\u0006\u00051\u001c.\r;Q"

    invoke-static {v1}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/j;->a:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u001fjR?G\"V$G#P+G#\\$r&Tw"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/j;->b:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "@b\u0008+\u001f2\u0000#\u0015\u0001\u0003,\u0018\'\u000268;\u001c\'Q"

    invoke-static {v1}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/j;->K:[B

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u001fjW#@:_+J\u001a]-p\"R8R)G/A#@>Z)@w"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/j;->G:[Lcom/raon/fido/auth/sw/r/w;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nL#\u001f1\t0\u0018+\u0003,?!\u0004\'\u0001\'Q"

    invoke-static {v1}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/j;->C:[B

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u001fjR>G/@>R>Z%]\u001eJ:Vw"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/j;->l:[Ljava/lang/Short;

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-static {v1}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

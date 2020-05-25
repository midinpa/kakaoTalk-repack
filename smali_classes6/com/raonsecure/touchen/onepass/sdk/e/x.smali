.class public Lcom/raonsecure/touchen/onepass/sdk/e/x;
.super Ljava/lang/Object;
.source "j"


# static fields
.field public static final A:Ljava/lang/String; = "onepassalias"

.field public static final G:I = 0x2

.field public static final H:I = 0x20

.field public static I:[B = null

.field public static K:[B = null

.field public static M:Ljava/lang/String; = null

.field public static c:I = 0x0

.field public static d:Ljava/lang/String; = null

.field public static final h:I = 0x1

.field public static final k:I = 0x10

.field public static final l:[B


# instance fields
.field public f:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/raonsecure/touchen/onepass/sdk/e/x;->l:[B

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/raonsecure/touchen/onepass/sdk/e/x;->I:[B

    .line 3
    sput-object v0, Lcom/raonsecure/touchen/onepass/sdk/e/x;->K:[B

    .line 4
    sput-object v0, Lcom/raonsecure/touchen/onepass/sdk/e/x;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    sput v0, Lcom/raonsecure/touchen/onepass/sdk/e/x;->c:I

    const-string v0, "UTF-8"

    .line 6
    sput-object v0, Lcom/raonsecure/touchen/onepass/sdk/e/x;->M:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x26t
        -0x73t
        0x66t
        -0x59t
        0x35t
        -0x58t
        0x1at
        -0x7ft
        0x6ft
        -0x46t
        -0x27t
        -0x6t
        0x36t
        0x16t
        0x25t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/e/x;->f:Landroid/content/Context;

    return-void
.end method

.method private synthetic C(Ljava/security/interfaces/RSAPublicKey;[B[B)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 6
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_3

    .line 7
    array-length v0, p3

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 8
    invoke-static {p3, p1, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p3, v0, [B

    .line 9
    invoke-static {p2, p1, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p2, 0x0

    .line 10
    sput-object p2, Lcom/raonsecure/touchen/onepass/sdk/e/x;->I:[B

    .line 11
    invoke-virtual {p0, p2, p3, v1}, Lcom/raonsecure/touchen/onepass/sdk/e/x;->C(Ljava/security/interfaces/RSAPublicKey;[B[B)[B

    move-result-object p2

    sput-object p2, Lcom/raonsecure/touchen/onepass/sdk/e/x;->I:[B

    if-nez p2, :cond_2

    const-string p2, "ut{QNLqACi[J[C_V\u001a\u001a\u001aGHA[P_w_VLAHpUO_J\u0012\r\u001a\u001e\u001aW_VLAH\u0004NKQAT\u0004SW\u001aJOHV"

    .line 12
    invoke-static {p2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const-string p2, "Z2T\u0017a\n^\u0007l/t\u000ct\u0005p\u00105\\5\u0001g\u0007t\u0016p1p\u0010c\u0007g6z\tp\u000c=K5X5\u0007{\u0001^\u0007lB|\u00115\u000c`\u000ey"

    .line 13
    invoke-static {p2}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return p1

    :cond_4
    :goto_1
    const-string p2, "kjeOPRo_]wETE]AH\u0004\u0004\u0004YV_ENAiAHR_VnKQAT\u000c\u0013\u0004\u0000\u0004_JY`[P[\u0004SW\u001aJOHV"

    .line 14
    invoke-static {p2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return p1
.end method

.method public static D()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/e/x;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static D(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ut{QNLqACi[J[C_V\u001a\u001a\u001aW_PnKQATo_]\u0012\r\u001a\u001e\u001aPUO_JQAC\u0004SW\u001a"

    invoke-static {v1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-E#`\u0016})p\u001bX\u0003{\u0003r\u0007gB+Bf\u0007a6z\tp\u000c^\u0007lJ<B/Ba\r~\u0007{\u0016l\u0012pB|\u00115"

    invoke-static {v1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 3
    sput-object p0, Lcom/raonsecure/touchen/onepass/sdk/e/x;->d:Ljava/lang/String;

    .line 4
    sput p1, Lcom/raonsecure/touchen/onepass/sdk/e/x;->c:I

    return-void
.end method

.method private synthetic D(Ljava/security/interfaces/RSAPublicKey;[B[B)Z
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 6
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_3

    .line 7
    array-length v0, p3

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 8
    invoke-static {p3, v0, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length p3, p2

    sub-int/2addr p3, v0

    .line 10
    new-array v2, p3, [B

    .line 11
    invoke-static {p2, v0, v2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2, v2, v1}, Lcom/raonsecure/touchen/onepass/sdk/e/x;->C(Ljava/security/interfaces/RSAPublicKey;[B[B)[B

    move-result-object p3

    .line 13
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/e/g;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/e/x;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/e/g;-><init>(Landroid/content/Context;)V

    .line 14
    sput-object p2, Lcom/raonsecure/touchen/onepass/sdk/e/x;->K:[B

    .line 15
    invoke-virtual {v0, p3}, Lcom/raonsecure/touchen/onepass/sdk/e/g;->C([B)[B

    move-result-object p2

    sput-object p2, Lcom/raonsecure/touchen/onepass/sdk/e/x;->K:[B

    if-nez p2, :cond_2

    const-string p2, "Z2T\u0017a\n^\u0007l/t\u000ct\u0005p\u00105\\5\u0001g\u0007t\u0016p.z\u0001t\u000eA\r~\u0007{J<B/Bp\u000cv\u0010l\u0012a\u0007qBy\rv\u0003yBa\r~\u0007{B|\u00115\u000c`\u000ey"

    .line 16
    invoke-static {p2}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const-string p2, "kjeOPRo_]wETE]AH\u0004\u0004\u0004YV_ENAvKYEVpUO_J\u0012\r\u001a\u001e\u001aATGqAC\u0004SW\u001aJOHV"

    .line 17
    invoke-static {p2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return p1

    :cond_4
    :goto_1
    const-string p2, "Z2T\u0017a\n^\u0007l/t\u000ct\u0005p\u00105\\5\u0001g\u0007t\u0016p.z\u0001t\u000eA\r~\u0007{J<B/Bp\u000cv&t\u0016tB|\u00115\u000c`\u000ey"

    .line 18
    invoke-static {p2}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return p1
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ut{QNLqACi[J[C_V\u001a\u001a\u001aW[R_hUG[HnKQAT\u000c\u0013\u0004\u0000\u0004IP[VN"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/e/m;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/e/x;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/e/m;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lcom/raonsecure/touchen/onepass/sdk/e/x;->K:[B

    invoke-static {v1}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/raonsecure/touchen/onepass/sdk/e/m;->D(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 4
    sput-object p1, Lcom/raonsecure/touchen/onepass/sdk/e/x;->K:[B

    const-string p1, "Z2T\u0017a\n^\u0007l/t\u000ct\u0005p\u00105\\5\u0006p\u000ep\u0016p.z\u0001t\u000eA\r~\u0007{J<B/Bp\u000cq"

    .line 5
    invoke-static {p1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void
.end method

.method public C(Ljava/security/interfaces/RSAPublicKey;[B[B)[B
    .locals 2

    .line 15
    array-length p1, p2

    array-length v0, p3

    add-int/2addr p1, v0

    .line 16
    new-array p1, p1, [B

    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 18
    array-length v1, p3

    invoke-static {p3, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    array-length p3, p3

    array-length v1, p2

    invoke-static {p2, v0, p1, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public D()I
    .locals 1

    .line 69
    sget v0, Lcom/raonsecure/touchen/onepass/sdk/e/x;->c:I

    return v0
.end method

.method public D(Ljava/lang/String;[B)I
    .locals 3

    const-string v0, "ut{QNLqACi[J[C_V\u001a\u001a\u001aGHA[P_\u000c\u0013\u0004\u0000\u0004IP[VN"

    .line 19
    invoke-static {v0}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    :try_start_0
    new-instance v1, Lcom/raonsecure/touchen/onepass/sdk/common/wa;

    invoke-direct {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/wa;-><init>()V

    .line 21
    invoke-virtual {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/wa;->E()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/raonsecure/touchen/onepass/sdk/e/x;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "Z2T\u0017a\n^\u0007l/t\u000ct\u0005p\u00105\\5\u0001g\u0007t\u0016pJ<B/Bs\u0003|\u000e5\u0016zBr\u0007{\u0007g\u0003a\u00075\u0007{\u0001g\u001be\u0016|\r{B~\u0007l"

    .line 22
    invoke-static {p1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 p1, 0x17a4

    return p1

    .line 23
    :cond_0
    new-instance v2, Lcom/raonsecure/touchen/onepass/sdk/e/y;

    invoke-direct {v2}, Lcom/raonsecure/touchen/onepass/sdk/e/y;-><init>()V

    .line 24
    invoke-virtual {v2, p2, v1}, Lcom/raonsecure/touchen/onepass/sdk/e/y;->D([B[B)[B

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "kjeOPRo_]wETE]AH\u0004\u0004\u0004YV_ENA\u0012\r\u001a\u001e\u001aB[MV\u0004NK\u001aATGH]JP\u001aPUO_J\u001a@[P["

    .line 25
    invoke-static {p1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 p1, 0x17a3

    return p1

    .line 26
    :cond_1
    invoke-static {p1, v0}, Lcom/raonsecure/touchen/onepass/sdk/e/x;->D(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v1}, Lcom/raonsecure/touchen/onepass/sdk/e/x;->D(Ljava/security/interfaces/RSAPublicKey;[B[B)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "-E#`\u0016})p\u001bX\u0003{\u0003r\u0007gB+Bv\u0010p\u0003a\u0007=K5X5\u0004t\u000byBa\r5\u0001g\u0007t\u0016pBy\rv\u0003yBa\r~\u0007{"

    .line 28
    invoke-static {p1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 p1, 0x17a5

    return p1

    .line 29
    :cond_2
    invoke-direct {p0, p1, p2, v1}, Lcom/raonsecure/touchen/onepass/sdk/e/x;->C(Ljava/security/interfaces/RSAPublicKey;[B[B)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "ut{QNLqACi[J[C_V\u001a\u001a\u001aGHA[P_\u000c\u0013\u0004\u0000\u0004\\ESH\u001aPU\u0004YV_ENA\u001aW_VLAH\u0004NKQAT"

    .line 30
    invoke-static {p1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x17a6

    return p1

    :cond_3
    const/16 p1, 0x4b0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Z2T\u0017a\n^\u0007l/t\u000ct\u0005p\u00105\\5\u0001g\u0007t\u0016pJ<B/Bp\u001av\u0007e\u0016|\r{B|\u00115"

    invoke-static {v1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 p1, 0x17a2

    :goto_0
    return p1
.end method

.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raonsecure/touchen/onepass/sdk/m/pa;
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/e/m;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/e/x;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/e/m;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/e/x;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/e/m;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 91
    :try_start_0
    new-instance v2, Lcom/raonsecure/touchen/onepass/sdk/e/g;

    iget-object v3, p0, Lcom/raonsecure/touchen/onepass/sdk/e/x;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/raonsecure/touchen/onepass/sdk/e/g;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-static {v0}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/raonsecure/touchen/onepass/sdk/e/g;->D([B)[B

    move-result-object v0

    .line 93
    invoke-static {p1}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v2, 0x10

    new-array v3, v2, [B

    .line 94
    array-length v4, v0

    array-length v5, p1

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    new-array v2, v4, [B

    .line 95
    array-length v4, p1

    const/16 v5, 0x8

    sub-int/2addr v4, v5

    invoke-static {p1, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    array-length v4, v0

    sub-int/2addr v4, v5

    invoke-static {v0, v4, v3, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    array-length v4, p1

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    array-length p1, p1

    sub-int/2addr p1, v5

    array-length v4, v0

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    new-instance p1, Lcom/raonsecure/touchen/onepass/sdk/e/y;

    invoke-direct {p1}, Lcom/raonsecure/touchen/onepass/sdk/e/y;-><init>()V

    .line 100
    invoke-virtual {p1, v2, v3}, Lcom/raonsecure/touchen/onepass/sdk/e/y;->C([B[B)[B

    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ut{QNLqACi[J[C_V\u001a\u001a\u001aC_PnKQAT`[P[\u000c\u0013\u0004\u0000\u0004_\\YAJPSKT\u0004SW\u001a"

    invoke-static {v2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/m/pa;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x179c

    invoke-direct {v0, p1, v1}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public D([BLjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raonsecure/touchen/onepass/sdk/m/pa;
        }
    .end annotation

    const-string v0, "Z2T\u0017a\n^\u0007l/t\u000ct\u0005p\u00105\\5\u0005p\u0016F\u0007g\u0014p\u0010A\r~\u0007{&t\u0016tJ<B/Bf\u0016t\u0010a"

    .line 117
    invoke-static {v0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 118
    :try_start_0
    new-instance v1, Lcom/raonsecure/touchen/onepass/sdk/e/g;

    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/e/x;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/raonsecure/touchen/onepass/sdk/e/g;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v1, p1}, Lcom/raonsecure/touchen/onepass/sdk/e/g;->D([B)[B

    move-result-object p1

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/e/x;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 121
    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D([B)[B

    move-result-object p2

    const/16 v1, 0x20

    new-array v2, v1, [B

    const-string v3, "VKYEV\u0004WEY"

    .line 122
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    invoke-static {v3}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->D(Ljava/lang/String;[B)V

    const-string v3, "\u0011p\u0010c\u0007gBx\u0003v"

    .line 124
    invoke-static {v3}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->D(Ljava/lang/String;[B)V

    .line 125
    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 126
    aget-byte p2, p1, v1

    const/16 v1, 0x21

    .line 127
    new-array v2, p2, [B

    .line 128
    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    invoke-static {v2}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D([B)Ljava/lang/String;

    move-result-object p1

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ut{QNLqACi[J[C_V\u001a\u001a\u001aC_PiAHR_VnKQAT`[P[\u000c\u0013\u0004\u0000\u0004VATCNL\u001a\u001e\u001a"

    invoke-static {v2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Z2T\u0017a\n^\u0007l/t\u000ct\u0005p\u00105\\5\u0005p\u0016F\u0007g\u0014p\u0010A\r~\u0007{&t\u0016tJ<B/Ba\r~\u0007{BQ\u0003a\u00035X5"

    invoke-static {v1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "Z2T\u0017a\n^\u0007l/t\u000ct\u0005p\u00105\\5\u0005p\u0016F\u0007g\u0014p\u0010A\r~\u0007{&t\u0016tJ<B/Bp\u000cq"

    .line 132
    invoke-static {p2}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-object p1

    :cond_0
    :try_start_1
    const-string p1, "kjeOPRo_]wETE]AH\u0004\u0004\u0004]ANw_VLAHpUO_J~ENE\u0012\r\u001a\u001e\u001aI[G\u001aMI\u0004^M\\B_V_JN"

    .line 133
    invoke-static {p1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 134
    new-instance p1, Lcom/raonsecure/touchen/onepass/sdk/m/pa;

    const-string p2, "P0G-G=F\'V7G\'A-^\'[=[-[!P"

    invoke-static {p2}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x1798

    invoke-direct {p1, p2, v1}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ut{QNLqACi[J[C_V\u001a\u001a\u001aC_PiAHR_VnKQAT`[P[\u000c\u0013\u0004\u0000\u0004_\\YAJPSKT\u0004SW\u001a"

    invoke-static {v1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 136
    new-instance p2, Lcom/raonsecure/touchen/onepass/sdk/m/pa;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1797

    invoke-direct {p2, p1, v0}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public D([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ut{QNLqACi[J[C_V\u001a\u001a\u001aC_PiAYQHAnKQAT\u000c\u0013\u0004\u0000\u0004IP[VN"

    .line 39
    invoke-static {v0}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40
    :try_start_0
    new-instance v2, Lcom/raonsecure/touchen/onepass/sdk/e/g;

    iget-object v3, p0, Lcom/raonsecure/touchen/onepass/sdk/e/x;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/raonsecure/touchen/onepass/sdk/e/g;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/e/g;->D()Ljava/security/interfaces/RSAPublicKey;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "Z2T\u0017a\n^\u0007l/t\u000ct\u0005p\u00105\\5\u0005p\u0016F\u0007v\u0017g\u0007A\r~\u0007{J<B/Bq\u0007c\u000bv\u0007E\u0017~B|\u00115\u000c`\u000ey"

    .line 42
    invoke-static {p1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-object v0

    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D([B)[B

    move-result-object v3

    const-string v4, "UTF-8"

    .line 44
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 45
    invoke-static {p3}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D(Ljava/lang/String;)[B

    move-result-object p3

    const-string v4, "X]NAjQQ"

    .line 46
    invoke-static {v4}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    invoke-static {v4, v2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->D(Ljava/lang/String;[B)V

    const-string v2, "\u0000l\u0016p6z\tp\u000c^\u0007l"

    .line 47
    invoke-static {v2}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->D(Ljava/lang/String;[B)V

    const-string v2, "X]NAtKTG_"

    .line 48
    invoke-static {v2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->D(Ljava/lang/String;[B)V

    .line 49
    array-length v2, v3

    array-length v4, p2

    add-int/2addr v2, v4

    array-length v4, p3

    add-int/2addr v2, v4

    .line 50
    new-array v2, v2, [B

    .line 51
    array-length v4, v3

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    array-length v3, v3

    add-int/2addr v3, v1

    .line 53
    array-length v4, p2

    invoke-static {p2, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    array-length p2, p2

    add-int/2addr v3, p2

    .line 55
    array-length p2, p3

    invoke-static {p3, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p2, "\u0012g\u00075\u000ft\u00015\u0006t\u0016t"

    .line 56
    invoke-static {p2}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->D(Ljava/lang/String;[B)V

    .line 57
    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D([B)[B

    move-result-object p2

    .line 58
    array-length p3, p2

    add-int/lit8 p3, p3, 0x1

    sget-object v2, Lcom/raonsecure/touchen/onepass/sdk/e/x;->I:[B

    array-length v2, v2

    add-int/2addr p3, v2

    new-array p3, p3, [B

    .line 59
    array-length v2, p2

    invoke-static {p2, v1, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    array-length p2, p2

    add-int/2addr p2, v1

    .line 61
    sget-object v2, Lcom/raonsecure/touchen/onepass/sdk/e/x;->I:[B

    array-length v2, v2

    int-to-byte v2, v2

    add-int/lit8 v3, p2, 0x1

    .line 62
    aput-byte v2, p3, p2

    .line 63
    sget-object p2, Lcom/raonsecure/touchen/onepass/sdk/e/x;->I:[B

    sget-object v2, Lcom/raonsecure/touchen/onepass/sdk/e/x;->I:[B

    array-length v2, v2

    invoke-static {p2, v1, p3, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    invoke-static {p1, p3}, Lcom/raonsecure/touchen/onepass/sdk/e/g;->C([B[B)[B

    move-result-object p1

    const-string p2, "W_VLAH\u0004NKQAT"

    .line 65
    invoke-static {p2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->D(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "ut{QNLqACi[J[C_V\u001a\u001a\u001aC_PiAYQHAnKQAT\u000c\u0013\u0004\u0000\u0004_J^"

    .line 66
    invoke-static {p2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Z2T\u0017a\n^\u0007l/t\u000ct\u0005p\u00105\\5\u0005p\u0016F\u0007v\u0017g\u0007A\r~\u0007{J<B/Bp\u001av\u0007e\u0016|\r{B|\u00115"

    invoke-static {p3}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ut{QNLqACi[J[C_V\u001a\u001a\u001a@_H_P_hUG[HnKQAT\u000c\u0013\u0004\u0000\u0004IP[VN"

    .line 32
    invoke-static {v0}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/e/m;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/e/x;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/e/m;-><init>(Landroid/content/Context;)V

    const-string v1, "*"

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/raonsecure/touchen/onepass/sdk/e/m;->D()I

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/e/m;->D(Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    .line 37
    sput-object p1, Lcom/raonsecure/touchen/onepass/sdk/e/x;->K:[B

    const-string p1, "Z2T\u0017a\n^\u0007l/t\u000ct\u0005p\u00105\\5\u0006p\u000ep\u0016p.z\u0001t\u000eA\r~\u0007{J<B/Bp\u000cq"

    .line 38
    invoke-static {p1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "-E#`\u0016})p\u001bX\u0003{\u0003r\u0007gB+Bf\u0003c\u0007Q\u0007s\u0003`\u000ea+{\u0004zJ<B/Bf\u0016t\u0010a"

    .line 70
    invoke-static {v0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 71
    new-instance v1, Lcom/raonsecure/touchen/onepass/sdk/e/m;

    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/e/x;->f:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/e/m;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v1, p1}, Lcom/raonsecure/touchen/onepass/sdk/e/m;->D(Ljava/lang/String;)I

    const-string v0, "JOHV"

    .line 73
    invoke-static {v0}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/raonsecure/touchen/onepass/sdk/e/m;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    const-string p1, "Z2T\u0017a\n^\u0007l/t\u000ct\u0005p\u00105\\5\u0011t\u0014p.z\u0001t\u000eA\r~\u0007{J<B/Bp\u000cq"

    .line 74
    invoke-static {p1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raonsecure/touchen/onepass/sdk/m/pa;
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/e/m;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/e/x;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/e/m;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/e/x;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/e/m;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 77
    :try_start_0
    new-instance v2, Lcom/raonsecure/touchen/onepass/sdk/e/g;

    iget-object v3, p0, Lcom/raonsecure/touchen/onepass/sdk/e/x;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/raonsecure/touchen/onepass/sdk/e/g;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-static {v0}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/raonsecure/touchen/onepass/sdk/e/g;->D([B)[B

    move-result-object v0

    .line 79
    invoke-static {p1}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v2, 0x10

    new-array v3, v2, [B

    .line 80
    array-length v4, v0

    array-length v5, p1

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    new-array v2, v4, [B

    const/16 v4, 0x8

    .line 81
    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    invoke-static {v0, v1, v3, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    invoke-static {p1, v4, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    array-length p1, v0

    sub-int/2addr p1, v4

    invoke-static {v0, v4, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    new-instance p1, Lcom/raonsecure/touchen/onepass/sdk/e/y;

    invoke-direct {p1}, Lcom/raonsecure/touchen/onepass/sdk/e/y;-><init>()V

    .line 86
    invoke-virtual {p1, v2, v3}, Lcom/raonsecure/touchen/onepass/sdk/e/y;->C([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ut{QNLqACi[J[C_V\u001a\u001a\u001aC_PnKQAT`[P[\u000c\u0013\u0004\u0000\u0004_\\YAJPSKT\u0004SW\u001a"

    invoke-static {v2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/m/pa;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x179c

    invoke-direct {v0, p1, v1}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public D(Ljava/security/interfaces/RSAPublicKey;[B[B)[B
    .locals 3

    .line 104
    array-length p1, p2

    array-length v0, p3

    add-int/2addr p1, v0

    .line 105
    new-array p1, p1, [B

    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 107
    array-length v1, p2

    div-int/lit8 v1, v1, 0x2

    .line 108
    array-length v2, p2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 109
    :cond_0
    array-length v2, p2

    sub-int/2addr v2, v1

    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    array-length p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 111
    array-length v2, p3

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 112
    :cond_1
    array-length v2, p3

    sub-int/2addr v2, p2

    invoke-static {p3, p2, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p2

    .line 113
    new-array p2, v1, [B

    .line 114
    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    new-instance p1, Lcom/raonsecure/touchen/onepass/sdk/e/g;

    iget-object p3, p0, Lcom/raonsecure/touchen/onepass/sdk/e/x;->f:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/raonsecure/touchen/onepass/sdk/e/g;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/e/g;->C([B)[B

    move-result-object p1

    sput-object p1, Lcom/raonsecure/touchen/onepass/sdk/e/x;->K:[B

    return-object p1
.end method

.method public E(Ljava/security/interfaces/RSAPublicKey;[B[B)Z
    .locals 3

    const/4 p1, 0x0

    .line 1
    :try_start_0
    array-length v0, p2

    array-length v1, p3

    add-int/2addr v0, v1

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([BB)V

    .line 4
    array-length v1, p2

    div-int/lit8 v1, v1, 0x2

    .line 5
    array-length v2, p2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 6
    :cond_0
    array-length v2, p2

    sub-int/2addr v2, v1

    invoke-static {p2, p1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 8
    array-length v2, p3

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 9
    :cond_1
    array-length v2, p3

    sub-int/2addr v2, p2

    invoke-static {p3, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p2

    .line 10
    new-array p2, v1, [B

    sput-object p2, Lcom/raonsecure/touchen/onepass/sdk/e/x;->I:[B

    .line 11
    invoke-static {v0, p1, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    new-instance p2, Lcom/raonsecure/touchen/onepass/sdk/e/g;

    iget-object p3, p0, Lcom/raonsecure/touchen/onepass/sdk/e/x;->f:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/raonsecure/touchen/onepass/sdk/e/g;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-E#`\u0016})p\u001bX\u0003{\u0003r\u0007gB+Bv\u0010p\u0003a\u0007F\u0007g\u0014p\u0010A\r~\u0007{J<B/Bp\u001av\u0007e\u0016|\r{B|\u00115"

    invoke-static {v0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return p1
.end method

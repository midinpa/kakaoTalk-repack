.class public Lcom/iap/ac/android/tc/h;
.super Lcom/iap/ac/android/tc/r;
.source "ASN1Enumerated.java"


# static fields
.field public static b:[Lcom/iap/ac/android/tc/h;


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/iap/ac/android/tc/h;

    .line 1
    sput-object v0, Lcom/iap/ac/android/tc/h;->b:[Lcom/iap/ac/android/tc/h;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/r;-><init>()V

    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/tc/h;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/iap/ac/android/tc/r;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/tc/h;->a:[B

    return-void
.end method

.method public static b([B)Lcom/iap/ac/android/tc/h;
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/tc/h;

    invoke-static {p0}, Lcom/iap/ac/android/df/a;->a([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/tc/h;-><init>([B)V

    return-object v0

    .line 3
    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 4
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 5
    sget-object v1, Lcom/iap/ac/android/tc/h;->b:[Lcom/iap/ac/android/tc/h;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 6
    new-instance v0, Lcom/iap/ac/android/tc/h;

    invoke-static {p0}, Lcom/iap/ac/android/df/a;->a([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/tc/h;-><init>([B)V

    return-object v0

    .line 7
    :cond_1
    aget-object v2, v1, v0

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Lcom/iap/ac/android/tc/h;

    invoke-static {p0}, Lcom/iap/ac/android/df/a;->a([B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/iap/ac/android/tc/h;-><init>([B)V

    aput-object v2, v1, v0

    :cond_2
    return-object v2

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ENUMERATED has zero length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/h;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/tc/h;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lcom/iap/ac/android/tc/r;->a([B)Lcom/iap/ac/android/tc/r;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/tc/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoding error in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    check-cast p0, Lcom/iap/ac/android/tc/h;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/tc/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/h;->a:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/android/tc/q;->a(I[B)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/tc/r;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/iap/ac/android/tc/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    check-cast p1, Lcom/iap/ac/android/tc/h;

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/tc/h;->a:[B

    iget-object p1, p1, Lcom/iap/ac/android/tc/h;->a:[B

    invoke-static {v0, p1}, Lcom/iap/ac/android/df/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/h;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/a2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/iap/ac/android/tc/h;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/iap/ac/android/tc/h;->a:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/h;->a:[B

    invoke-static {v0}, Lcom/iap/ac/android/df/a;->b([B)I

    move-result v0

    return v0
.end method

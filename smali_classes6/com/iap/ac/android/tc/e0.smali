.class public Lcom/iap/ac/android/tc/e0;
.super Lcom/iap/ac/android/tc/o;
.source "BEROctetString.java"


# instance fields
.field public b:[Lcom/iap/ac/android/tc/o;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/tc/o;-><init>([B)V

    return-void
.end method

.method public constructor <init>([Lcom/iap/ac/android/tc/o;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/tc/e0;->a([Lcom/iap/ac/android/tc/o;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/tc/o;-><init>([B)V

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/tc/e0;->b:[Lcom/iap/ac/android/tc/o;

    return-void
.end method

.method public static a(Lcom/iap/ac/android/tc/s;)Lcom/iap/ac/android/tc/e0;
    .locals 4

    .line 15
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    new-array v0, v0, [Lcom/iap/ac/android/tc/o;

    .line 16
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/s;->g()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 18
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/tc/o;

    aput-object v3, v0, v1

    move v1, v2

    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lcom/iap/ac/android/tc/e0;

    invoke-direct {p0, v0}, Lcom/iap/ac/android/tc/e0;-><init>([Lcom/iap/ac/android/tc/o;)V

    return-object p0
.end method

.method public static a([Lcom/iap/ac/android/tc/o;)[B
    .locals 3

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    .line 4
    :try_start_0
    aget-object v2, p0, v1

    check-cast v2, Lcom/iap/ac/android/tc/a1;

    .line 5
    invoke-virtual {v2}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception converting octets "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found in input should only contain DEROctetString"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/iap/ac/android/tc/e0;)[Lcom/iap/ac/android/tc/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/tc/e0;->b:[Lcom/iap/ac/android/tc/o;

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

    const/16 v0, 0x24

    .line 9
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/q;->a(I)V

    const/16 v0, 0x80

    .line 10
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/q;->a(I)V

    .line 11
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/e0;->i()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/tc/f;

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/q;->a(Lcom/iap/ac/android/tc/f;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/q;->a(I)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/q;->a(I)V

    return-void
.end method

.method public c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/e0;->i()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/tc/f;

    invoke-interface {v2}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/tc/r;->c()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/o;->a:[B

    return-object v0
.end method

.method public final h()Ljava/util/Vector;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/iap/ac/android/tc/o;->a:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    add-int/lit16 v4, v2, 0x3e8

    .line 3
    array-length v5, v3

    if-le v4, v5, :cond_0

    .line 4
    array-length v3, v3

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    sub-int/2addr v3, v2

    .line 5
    new-array v5, v3, [B

    .line 6
    iget-object v6, p0, Lcom/iap/ac/android/tc/o;->a:[B

    invoke-static {v6, v2, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    new-instance v2, Lcom/iap/ac/android/tc/a1;

    invoke-direct {v2, v5}, Lcom/iap/ac/android/tc/a1;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public i()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/e0;->b:[Lcom/iap/ac/android/tc/o;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/e0;->h()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/iap/ac/android/tc/e0$a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/tc/e0$a;-><init>(Lcom/iap/ac/android/tc/e0;)V

    return-object v0
.end method

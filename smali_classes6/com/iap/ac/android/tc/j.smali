.class public Lcom/iap/ac/android/tc/j;
.super Ljava/io/FilterInputStream;
.source "ASN1InputStream.java"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/tc/a2;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/tc/j;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/iap/ac/android/tc/j;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    iput p2, p0, Lcom/iap/ac/android/tc/j;->a:I

    .line 8
    iput-boolean p3, p0, Lcom/iap/ac/android/tc/j;->b:Z

    const/16 p1, 0xb

    new-array p1, p1, [[B

    .line 9
    iput-object p1, p0, Lcom/iap/ac/android/tc/j;->c:[[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/tc/a2;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/iap/ac/android/tc/j;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/tc/j;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1, p2}, Lcom/iap/ac/android/tc/j;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v1, 0x7f

    if-le v0, v1, :cond_6

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-gt v0, v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ltz v1, :cond_4

    if-ge v1, p1, :cond_3

    move v0, v1

    goto :goto_1

    .line 22
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - out of bounds length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - negative length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DER length more than 4 bytes: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return v0

    .line 25
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(ILcom/iap/ac/android/tc/t1;[[B)Lcom/iap/ac/android/tc/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 32
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown tag "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " encountered"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :pswitch_0
    new-instance p0, Lcom/iap/ac/android/tc/l1;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/t1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/tc/l1;-><init>([B)V

    return-object p0

    .line 34
    :pswitch_1
    new-instance p0, Lcom/iap/ac/android/tc/u0;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/t1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/tc/u0;-><init>([B)V

    return-object p0

    .line 35
    :pswitch_2
    new-instance p0, Lcom/iap/ac/android/tc/n1;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/t1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/tc/n1;-><init>([B)V

    return-object p0

    .line 36
    :pswitch_3
    new-instance p0, Lcom/iap/ac/android/tc/w0;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/t1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/tc/w0;-><init>([B)V

    return-object p0

    .line 37
    :pswitch_4
    new-instance p0, Lcom/iap/ac/android/tc/i;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/t1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/tc/i;-><init>([B)V

    return-object p0

    .line 38
    :pswitch_5
    new-instance p0, Lcom/iap/ac/android/tc/a0;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/t1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/tc/a0;-><init>([B)V

    return-object p0

    .line 39
    :pswitch_6
    new-instance p0, Lcom/iap/ac/android/tc/x0;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/t1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/tc/x0;-><init>([B)V

    return-object p0

    .line 40
    :pswitch_7
    new-instance p0, Lcom/iap/ac/android/tc/m1;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/t1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/tc/m1;-><init>([B)V

    return-object p0

    .line 41
    :pswitch_8
    new-instance p0, Lcom/iap/ac/android/tc/i1;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/t1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/tc/i1;-><init>([B)V

    return-object p0

    .line 42
    :pswitch_9
    new-instance p0, Lcom/iap/ac/android/tc/d1;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/t1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/tc/d1;-><init>([B)V

    return-object p0

    .line 43
    :pswitch_a
    new-instance p0, Lcom/iap/ac/android/tc/z0;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/t1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/tc/z0;-><init>([B)V

    return-object p0

    .line 44
    :pswitch_b
    invoke-static {p1, p2}, Lcom/iap/ac/android/tc/j;->a(Lcom/iap/ac/android/tc/t1;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/tc/n;->b([B)Lcom/iap/ac/android/tc/n;

    move-result-object p0

    return-object p0

    .line 45
    :pswitch_c
    sget-object p0, Lcom/iap/ac/android/tc/y0;->a:Lcom/iap/ac/android/tc/y0;

    return-object p0

    .line 46
    :pswitch_d
    new-instance p0, Lcom/iap/ac/android/tc/a1;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/t1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/tc/a1;-><init>([B)V

    return-object p0

    .line 47
    :pswitch_e
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/t1;->a()I

    move-result p0

    invoke-static {p0, p1}, Lcom/iap/ac/android/tc/c;->a(ILjava/io/InputStream;)Lcom/iap/ac/android/tc/c;

    move-result-object p0

    return-object p0

    .line 48
    :pswitch_f
    new-instance p0, Lcom/iap/ac/android/tc/k;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/t1;->b()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/tc/k;-><init>([BZ)V

    return-object p0

    .line 49
    :pswitch_10
    invoke-static {p1, p2}, Lcom/iap/ac/android/tc/j;->a(Lcom/iap/ac/android/tc/t1;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/tc/d;->b([B)Lcom/iap/ac/android/tc/d;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    new-instance p0, Lcom/iap/ac/android/tc/p0;

    invoke-static {p1}, Lcom/iap/ac/android/tc/j;->b(Lcom/iap/ac/android/tc/t1;)[C

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/tc/p0;-><init>([C)V

    return-object p0

    .line 51
    :cond_1
    new-instance p0, Lcom/iap/ac/android/tc/k1;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/t1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/tc/k1;-><init>([B)V

    return-object p0

    .line 52
    :cond_2
    invoke-static {p1, p2}, Lcom/iap/ac/android/tc/j;->a(Lcom/iap/ac/android/tc/t1;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/tc/h;->b([B)Lcom/iap/ac/android/tc/h;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/iap/ac/android/tc/t1;[[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/t1;->a()I

    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/t1;->a()I

    move-result v1

    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 28
    aget-object v1, p1, v0

    if-nez v1, :cond_0

    .line 29
    new-array v1, v0, [B

    aput-object v1, p1, v0

    .line 30
    :cond_0
    invoke-static {p0, v1}, Lcom/iap/ac/android/ff/a;->a(Ljava/io/InputStream;[B)I

    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/t1;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    if-eqz v1, :cond_2

    :goto_0
    if-ltz v0, :cond_0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x7

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    and-int/lit8 p0, v0, 0x7f

    or-int/2addr p1, p0

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found inside tag value."

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return p1
.end method

.method public static b(Lcom/iap/ac/android/tc/t1;)[C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/t1;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 7
    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/t1;->read()I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/t1;->read()I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v2, 0x1

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    int-to-char v3, v3

    .line 10
    aput-char v3, v1, v2

    move v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/tc/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/iap/ac/android/tc/t1;)Lcom/iap/ac/android/tc/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/iap/ac/android/tc/j;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/tc/j;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/j;->a()Lcom/iap/ac/android/tc/g;

    move-result-object p1

    return-object p1
.end method

.method public a(III)Lcom/iap/ac/android/tc/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    new-instance v2, Lcom/iap/ac/android/tc/t1;

    invoke-direct {v2, p0, p3}, Lcom/iap/ac/android/tc/t1;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 p3, p1, 0x40

    if-eqz p3, :cond_1

    .line 2
    new-instance p1, Lcom/iap/ac/android/tc/o0;

    invoke-virtual {v2}, Lcom/iap/ac/android/tc/t1;->b()[B

    move-result-object p3

    invoke-direct {p1, v0, p2, p3}, Lcom/iap/ac/android/tc/o0;-><init>(ZI[B)V

    return-object p1

    :cond_1
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Lcom/iap/ac/android/tc/w;

    invoke-direct {p1, v2}, Lcom/iap/ac/android/tc/w;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, v0, p2}, Lcom/iap/ac/android/tc/w;->a(ZI)Lcom/iap/ac/android/tc/r;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_9

    const/4 p1, 0x4

    if-eq p2, p1, :cond_7

    const/16 p1, 0x8

    if-eq p2, p1, :cond_6

    const/16 p1, 0x10

    if-eq p2, p1, :cond_4

    const/16 p1, 0x11

    if-ne p2, p1, :cond_3

    .line 4
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/tc/j;->a(Lcom/iap/ac/android/tc/t1;)Lcom/iap/ac/android/tc/g;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/tc/t0;->b(Lcom/iap/ac/android/tc/g;)Lcom/iap/ac/android/tc/u;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " encountered"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    iget-boolean p1, p0, Lcom/iap/ac/android/tc/j;->b:Z

    if-eqz p1, :cond_5

    .line 7
    new-instance p1, Lcom/iap/ac/android/tc/x1;

    invoke-virtual {v2}, Lcom/iap/ac/android/tc/t1;->b()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/iap/ac/android/tc/x1;-><init>([B)V

    return-object p1

    .line 8
    :cond_5
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/tc/j;->a(Lcom/iap/ac/android/tc/t1;)Lcom/iap/ac/android/tc/g;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/tc/t0;->a(Lcom/iap/ac/android/tc/g;)Lcom/iap/ac/android/tc/s;

    move-result-object p1

    return-object p1

    .line 9
    :cond_6
    new-instance p1, Lcom/iap/ac/android/tc/r0;

    invoke-virtual {p0, v2}, Lcom/iap/ac/android/tc/j;->a(Lcom/iap/ac/android/tc/t1;)Lcom/iap/ac/android/tc/g;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/iap/ac/android/tc/r0;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object p1

    .line 10
    :cond_7
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/tc/j;->a(Lcom/iap/ac/android/tc/t1;)Lcom/iap/ac/android/tc/g;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/g;->a()I

    move-result p2

    new-array p3, p2, [Lcom/iap/ac/android/tc/o;

    :goto_1
    if-eq v1, p2, :cond_8

    .line 12
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/g;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/o;

    aput-object v0, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_8
    new-instance p1, Lcom/iap/ac/android/tc/e0;

    invoke-direct {p1, p3}, Lcom/iap/ac/android/tc/e0;-><init>([Lcom/iap/ac/android/tc/o;)V

    return-object p1

    .line 14
    :cond_9
    iget-object p1, p0, Lcom/iap/ac/android/tc/j;->c:[[B

    invoke-static {p2, v2, p1}, Lcom/iap/ac/android/tc/j;->a(ILcom/iap/ac/android/tc/t1;[[B)Lcom/iap/ac/android/tc/r;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/tc/j;->a:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/iap/ac/android/tc/j;->a:I

    invoke-static {p0, v0}, Lcom/iap/ac/android/tc/j;->a(Ljava/io/InputStream;I)I

    move-result v0

    return v0
.end method

.method public readObject()Lcom/iap/ac/android/tc/r;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static {p0, v0}, Lcom/iap/ac/android/tc/j;->b(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/j;->c()I

    move-result v4

    if-gez v4, :cond_a

    if-eqz v2, :cond_9

    .line 5
    new-instance v2, Lcom/iap/ac/android/tc/v1;

    iget v4, p0, Lcom/iap/ac/android/tc/j;->a:I

    invoke-direct {v2, p0, v4}, Lcom/iap/ac/android/tc/v1;-><init>(Ljava/io/InputStream;I)V

    .line 6
    new-instance v4, Lcom/iap/ac/android/tc/w;

    iget v5, p0, Lcom/iap/ac/android/tc/j;->a:I

    invoke-direct {v4, v2, v5}, Lcom/iap/ac/android/tc/w;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    .line 7
    new-instance v0, Lcom/iap/ac/android/tc/c0;

    invoke-direct {v0, v1, v4}, Lcom/iap/ac/android/tc/c0;-><init>(ILcom/iap/ac/android/tc/w;)V

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/c0;->b()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    return-object v0

    :cond_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Lcom/iap/ac/android/tc/m0;

    invoke-direct {v0, v3, v1, v4}, Lcom/iap/ac/android/tc/m0;-><init>(ZILcom/iap/ac/android/tc/w;)V

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/m0;->b()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x11

    if-ne v1, v0, :cond_5

    .line 9
    new-instance v0, Lcom/iap/ac/android/tc/k0;

    invoke-direct {v0, v4}, Lcom/iap/ac/android/tc/k0;-><init>(Lcom/iap/ac/android/tc/w;)V

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k0;->b()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    return-object v0

    .line 10
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_6
    new-instance v0, Lcom/iap/ac/android/tc/i0;

    invoke-direct {v0, v4}, Lcom/iap/ac/android/tc/i0;-><init>(Lcom/iap/ac/android/tc/w;)V

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/i0;->b()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    return-object v0

    .line 12
    :cond_7
    new-instance v0, Lcom/iap/ac/android/tc/s0;

    invoke-direct {v0, v4}, Lcom/iap/ac/android/tc/s0;-><init>(Lcom/iap/ac/android/tc/w;)V

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/s0;->b()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    return-object v0

    .line 13
    :cond_8
    new-instance v0, Lcom/iap/ac/android/tc/f0;

    invoke-direct {v0, v4}, Lcom/iap/ac/android/tc/f0;-><init>(Lcom/iap/ac/android/tc/w;)V

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/f0;->b()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    return-object v0

    .line 14
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_a
    :try_start_0
    invoke-virtual {p0, v0, v1, v4}, Lcom/iap/ac/android/tc/j;->a(III)Lcom/iap/ac/android/tc/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lorg/spongycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

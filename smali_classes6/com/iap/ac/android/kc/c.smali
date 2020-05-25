.class public abstract Lcom/iap/ac/android/kc/c;
.super Ljava/lang/Object;
.source "OutputBuffer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/OutputStream;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iap/ac/android/kc/c;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iap/ac/android/kc/c;->d()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public a(D)V
    .locals 0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/kc/c;->a(J)V

    return-void
.end method

.method public abstract a(I)V
.end method

.method public a(II)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/kc/c;->b()I

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/kc/c;->a(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/kc/c;->c(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kc/c;->a(I)V

    return-void
.end method

.method public a(J)V
    .locals 4

    const/4 v0, 0x0

    shr-long v0, p1, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kc/c;->b(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kc/c;->b(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kc/c;->b(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 10
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kc/c;->b(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 11
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kc/c;->b(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kc/c;->b(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 13
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kc/c;->b(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 14
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/kc/c;->b(I)V

    return-void
.end method

.method public abstract a([B)V
.end method

.method public abstract b()I
.end method

.method public abstract b(I)V
.end method

.method public abstract c()I
.end method

.method public c(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kc/c;->b(I)V

    shr-int/lit8 v0, p1, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kc/c;->b(I)V

    shr-int/lit8 v0, p1, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kc/c;->b(I)V

    shr-int/lit8 p1, p1, 0x18

    .line 4
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/kc/c;->b(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x18

    .line 5
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kc/c;->b(I)V

    shr-int/lit8 v0, p1, 0x10

    .line 6
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kc/c;->b(I)V

    shr-int/lit8 v0, p1, 0x8

    .line 7
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kc/c;->b(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/kc/c;->b(I)V

    return-void
.end method

.method public d()[B
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Lcom/iap/ac/android/kc/c;->c()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kc/c;->a(Ljava/io/OutputStream;)I

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "should be impossible"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iap/ac/android/kc/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iap/ac/android/kc/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

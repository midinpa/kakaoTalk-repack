.class public final Lcom/iap/ac/android/ub/o;
.super Lcom/iap/ac/android/ub/k;
.source "HashingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/ub/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\r\u0010\n\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0008\u0010J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0016R\u0011\u0010\n\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokio/HashingSource;",
        "Lokio/ForwardingSource;",
        "source",
        "Lokio/Source;",
        "algorithm",
        "",
        "(Lokio/Source;Ljava/lang/String;)V",
        "key",
        "Lokio/ByteString;",
        "(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V",
        "hash",
        "()Lokio/ByteString;",
        "mac",
        "Ljavax/crypto/Mac;",
        "messageDigest",
        "Ljava/security/MessageDigest;",
        "-deprecated_hash",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final c:Lcom/iap/ac/android/ub/o$a;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Ljavax/crypto/Mac;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iap/ac/android/ub/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ub/o$a;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/iap/ac/android/ub/o;->c:Lcom/iap/ac/android/ub/o$a;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/ub/c0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ub/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/ub/k;-><init>(Lcom/iap/ac/android/ub/c0;)V

    .line 2
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ub/o;->a:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/ub/o;->b:Ljavax/crypto/Mac;

    return-void
.end method

.method public static final b(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/o;
    .locals 1
    .param p0    # Lcom/iap/ac/android/ub/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/iap/ac/android/ub/o;->c:Lcom/iap/ac/android/ub/o$a;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/ub/o$a;->a(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/ub/i;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "hash"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/o;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/ub/o;->b:Ljavax/crypto/Mac;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    :cond_1
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Lcom/iap/ac/android/ub/i;

    const-string v2, "result"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/iap/ac/android/ub/i;-><init>([B)V

    return-object v1
.end method

.method public read(Lcom/iap/ac/android/ub/f;J)J
    .locals 9
    .param p1    # Lcom/iap/ac/android/ub/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/iap/ac/android/ub/k;->read(Lcom/iap/ac/android/ub/f;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v2

    .line 4
    iget-object v4, p1, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    :goto_0
    cmp-long v6, v2, v0

    if-lez v6, :cond_1

    .line 5
    iget-object v4, v4, Lcom/iap/ac/android/ub/x;->g:Lcom/iap/ac/android/ub/x;

    if-eqz v4, :cond_0

    .line 6
    iget v6, v4, Lcom/iap/ac/android/ub/x;->c:I

    iget v7, v4, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    sub-long/2addr v2, v6

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-gez v8, :cond_6

    .line 9
    iget v6, v4, Lcom/iap/ac/android/ub/x;->b:I

    int-to-long v6, v6

    add-long/2addr v6, v0

    sub-long/2addr v6, v2

    long-to-int v0, v6

    .line 10
    iget-object v1, p0, Lcom/iap/ac/android/ub/o;->a:Ljava/security/MessageDigest;

    if-eqz v1, :cond_2

    .line 11
    iget-object v6, v4, Lcom/iap/ac/android/ub/x;->a:[B

    iget v7, v4, Lcom/iap/ac/android/ub/x;->c:I

    sub-int/2addr v7, v0

    invoke-virtual {v1, v6, v0, v7}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/iap/ac/android/ub/o;->b:Ljavax/crypto/Mac;

    if-eqz v1, :cond_4

    iget-object v6, v4, Lcom/iap/ac/android/ub/x;->a:[B

    iget v7, v4, Lcom/iap/ac/android/ub/x;->c:I

    sub-int/2addr v7, v0

    invoke-virtual {v1, v6, v0, v7}, Ljavax/crypto/Mac;->update([BII)V

    .line 13
    :goto_2
    iget v0, v4, Lcom/iap/ac/android/ub/x;->c:I

    iget v1, v4, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 14
    iget-object v4, v4, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    if-eqz v4, :cond_3

    move-wide v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    .line 15
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    .line 16
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    :cond_6
    return-wide p2
.end method

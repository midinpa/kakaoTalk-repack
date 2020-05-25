.class public Lcom/kakaopay/data/idcard/engine/TFLiteEngine;
.super Ljava/lang/Object;
.source "TFLiteEngine.java"

# interfaces
.implements Lcom/kakaopay/data/idcard/engine/Engine;


# instance fields
.field public final a:Lcom/iap/ac/android/lf/c;

.field public final b:Lcom/kakaopay/data/idcard/engine/OutputGenerator;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/kakaopay/data/idcard/engine/OutputGenerator;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/lf/c;

    invoke-virtual {p0, p1}, Lcom/kakaopay/data/idcard/engine/TFLiteEngine;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v1, Lcom/iap/ac/android/lf/c$a;

    invoke-direct {v1}, Lcom/iap/ac/android/lf/c$a;-><init>()V

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/lf/c$a;->a(I)Lcom/iap/ac/android/lf/c$a;

    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/lf/c;-><init>(Ljava/nio/ByteBuffer;Lcom/iap/ac/android/lf/c$a;)V

    iput-object v0, p0, Lcom/kakaopay/data/idcard/engine/TFLiteEngine;->a:Lcom/iap/ac/android/lf/c;

    .line 4
    iput-object p2, p0, Lcom/kakaopay/data/idcard/engine/TFLiteEngine;->b:Lcom/kakaopay/data/idcard/engine/OutputGenerator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 7

    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v2, 0x400

    :try_start_1
    new-array v3, v2, [B

    :goto_0
    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 7
    invoke-virtual {v1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 12
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 14
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    .line 15
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    .line 16
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 17
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 18
    :goto_2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v0

    .line 19
    :goto_3
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 21
    :goto_4
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public a([Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/data/idcard/engine/TFLiteEngine;->b:Lcom/kakaopay/data/idcard/engine/OutputGenerator;

    invoke-interface {v0}, Lcom/kakaopay/data/idcard/engine/OutputGenerator;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakaopay/data/idcard/engine/TFLiteEngine;->a:Lcom/iap/ac/android/lf/c;

    invoke-virtual {v1, p1, v0}, Lcom/iap/ac/android/lf/c;->a([Ljava/lang/Object;Ljava/util/Map;)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/data/idcard/engine/TFLiteEngine;->a:Lcom/iap/ac/android/lf/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/lf/c;->close()V

    :cond_0
    return-void
.end method

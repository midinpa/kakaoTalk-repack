.class public Lezvcard/util/Gobble;
.super Ljava/lang/Object;
.source "Gobble.java"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/InputStream;

.field public final c:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/InputStream;Ljava/io/Reader;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lezvcard/util/Gobble;->a:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lezvcard/util/Gobble;->b:Ljava/io/InputStream;

    .line 5
    iput-object p3, p0, Lezvcard/util/Gobble;->c:Ljava/io/Reader;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v0}, Lezvcard/util/Gobble;-><init>(Ljava/io/File;Ljava/io/InputStream;Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/util/Gobble;->c:Ljava/io/Reader;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lezvcard/util/Gobble;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lezvcard/util/Gobble;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get raw bytes from a Reader object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 11
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/util/Gobble;->b:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lezvcard/util/Gobble;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_0
    return-object v0
.end method

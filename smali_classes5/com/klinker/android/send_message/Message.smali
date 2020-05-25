.class public Lcom/klinker/android/send_message/Message;
.super Ljava/lang/Object;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/klinker/android/send_message/Message$Part;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:[Landroid/graphics/Bitmap;

.field public e:[Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/klinker/android/send_message/Message$Part;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/klinker/android/send_message/Message;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/klinker/android/send_message/Message;->f:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/klinker/android/send_message/Message;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/klinker/android/send_message/Message;->c:[Ljava/lang/String;

    const/4 p1, 0x0

    new-array p2, p1, [Landroid/graphics/Bitmap;

    .line 6
    iput-object p2, p0, Lcom/klinker/android/send_message/Message;->d:[Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/klinker/android/send_message/Message;->b:Ljava/lang/String;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/klinker/android/send_message/Message;->g:Z

    .line 9
    iput p1, p0, Lcom/klinker/android/send_message/Message;->h:I

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)[B
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    if-nez p0, :cond_0

    const-string p0, "Message"

    const-string v1, "image is null, returning byte array of size 0"

    .line 3
    invoke-static {p0, v1}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 8
    :catch_1
    throw p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/klinker/android/send_message/Message;->d:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Landroid/graphics/Bitmap;

    .line 9
    :cond_0
    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/klinker/android/send_message/Message;->d:[Landroid/graphics/Bitmap;

    .line 10
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/klinker/android/send_message/Message;->d:[Landroid/graphics/Bitmap;

    aget-object v3, v0, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/klinker/android/send_message/Message;->d:[Landroid/graphics/Bitmap;

    array-length v0, v0

    aput-object p1, v1, v0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/klinker/android/send_message/Message;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 4
    :cond_0
    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/klinker/android/send_message/Message;->c:[Ljava/lang/String;

    .line 5
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/klinker/android/send_message/Message;->c:[Ljava/lang/String;

    aget-object v3, v0, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/klinker/android/send_message/Message;->c:[Ljava/lang/String;

    array-length v0, v0

    aput-object p1, v1, v0

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/klinker/android/send_message/Message;->f:Ljava/util/List;

    new-instance v1, Lcom/klinker/android/send_message/Message$Part;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/klinker/android/send_message/Message$Part;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a([BLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/klinker/android/send_message/Message;->f:Ljava/util/List;

    new-instance v1, Lcom/klinker/android/send_message/Message$Part;

    invoke-direct {v1, p1, p2, p3}, Lcom/klinker/android/send_message/Message$Part;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/klinker/android/send_message/Message;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/klinker/android/send_message/Message;->h:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iput-object v0, p0, Lcom/klinker/android/send_message/Message;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/klinker/android/send_message/Message;->a:Ljava/lang/String;

    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/klinker/android/send_message/Message;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public d()[Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/klinker/android/send_message/Message;->d:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/klinker/android/send_message/Message$Part;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/klinker/android/send_message/Message;->f:Ljava/util/List;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/klinker/android/send_message/Message;->g:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/klinker/android/send_message/Message;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/klinker/android/send_message/Message;->a:Ljava/lang/String;

    return-object v0
.end method

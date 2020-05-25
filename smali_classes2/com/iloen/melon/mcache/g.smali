.class public Lcom/iloen/melon/mcache/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/netty/buffer/CompositeByteBuf;

.field public b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/StringBuilder;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/netty/buffer/Unpooled;->compositeBuffer()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/mcache/g;->a:Lio/netty/buffer/CompositeByteBuf;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/iloen/melon/mcache/g;->c:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/iloen/melon/mcache/g;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/iloen/melon/mcache/g;->f:Ljava/lang/String;

    const/16 v1, 0x50

    iput v1, p0, Lcom/iloen/melon/mcache/g;->g:I

    iput-object v0, p0, Lcom/iloen/melon/mcache/g;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iloen/melon/mcache/g;->i:I

    iput-boolean v0, p0, Lcom/iloen/melon/mcache/g;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iloen/melon/mcache/g;->k:J

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget v0, p0, Lcom/iloen/melon/mcache/g;->i:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "amp;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lio/netty/buffer/ByteBuf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iloen/melon/mcache/error/ParseError;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iloen/melon/mcache/g;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/iloen/melon/mcache/g;->k:J

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iloen/melon/mcache/g;->k:J

    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->a:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponent(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    iget-object v1, p0, Lcom/iloen/melon/mcache/g;->a:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lio/netty/buffer/CompositeByteBuf;->writerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    return-void

    :cond_0
    new-instance p1, Lcom/iloen/melon/mcache/error/ParseError$AlreadyParse;

    const-string v0, "ClientRequest"

    const-string v1, "Client request is already parsed."

    invoke-direct {p1, v0, v1}, Lcom/iloen/melon/mcache/error/ParseError$AlreadyParse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 12

    const-string v0, "\r\n"

    const-string v1, "ClientRequest"

    invoke-virtual {p0}, Lcom/iloen/melon/mcache/g;->D()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/iloen/melon/mcache/g;->a:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v4}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    new-instance v2, Lio/netty/buffer/ByteBufInputStream;

    iget-object v4, p0, Lcom/iloen/melon/mcache/g;->a:Lio/netty/buffer/CompositeByteBuf;

    invoke-direct {v2, v4}, Lio/netty/buffer/ByteBufInputStream;-><init>(Lio/netty/buffer/ByteBuf;)V

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v5, p0, Lcom/iloen/melon/mcache/g;->c:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2}, Lio/netty/buffer/ByteBufInputStream;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {p0, v7}, Lcom/iloen/melon/mcache/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/iloen/melon/mcache/g;->c:Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Original Request Header: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/iloen/melon/mcache/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "&cid="

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_9

    add-int/lit8 v7, v7, 0x5

    const/16 v8, 0x26

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    const/16 v10, 0x20

    if-gez v9, :cond_0

    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v9
    :try_end_0
    .catch Lcom/iloen/melon/mcache/error/ErrorBase; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/iloen/melon/mcache/g;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v7, "&cacheEnable="

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0xd

    if-lez v7, :cond_2

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-gez v9, :cond_1

    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    :cond_1
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/iloen/melon/mcache/g;->e:Ljava/lang/String;

    :cond_2
    const-string v7, "&_host="

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_8

    add-int/lit8 v9, v7, 0x7

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    if-gez v11, :cond_3

    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v11
    :try_end_2
    .catch Lcom/iloen/melon/mcache/error/ErrorBase; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-virtual {v5, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/iloen/melon/mcache/g;->f:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6, v7, v11}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "&_port="

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_7

    add-int/lit8 v9, v7, 0x7

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    if-gez v11, :cond_4

    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v11
    :try_end_4
    .catch Lcom/iloen/melon/mcache/error/ErrorBase; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    invoke-virtual {v5, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/iloen/melon/mcache/g;->g:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v6, v7, v11}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "&_c="

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_6

    add-int/lit8 v9, v7, 0x4

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-gez v8, :cond_5

    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v8
    :try_end_6
    .catch Lcom/iloen/melon/mcache/error/ErrorBase; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :try_start_7
    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/iloen/melon/mcache/g;->h:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    goto/16 :goto_1

    :catch_0
    new-instance v6, Lcom/iloen/melon/mcache/error/ParseError;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t parse the c uri: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v1, v5}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_6
    new-instance v5, Lcom/iloen/melon/mcache/error/ParseError;

    const-string v6, "Can\'t find the c. - C info is not exist."

    invoke-direct {v5, v1, v6}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :catch_1
    move-exception v5

    new-instance v6, Lcom/iloen/melon/mcache/error/ParseError;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t find the port. - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v1, v5}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_7
    new-instance v5, Lcom/iloen/melon/mcache/error/ParseError;

    const-string v6, "Can\'t parse the port. - Port info is not exist."

    invoke-direct {v5, v1, v6}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :catch_2
    move-exception v5

    new-instance v6, Lcom/iloen/melon/mcache/error/ParseError;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t find the host. - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v1, v5}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_8
    new-instance v5, Lcom/iloen/melon/mcache/error/ParseError;

    const-string v6, "Can\'t find the host. - Host info is not exist."

    invoke-direct {v5, v1, v6}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :catch_3
    new-instance v6, Lcom/iloen/melon/mcache/error/ParseError;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t parse the contens id. uri: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v1, v5}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_9
    new-instance v6, Lcom/iloen/melon/mcache/error/ParseError;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t find the contens id. uri: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v1, v5}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_a
    :goto_1
    const/16 v7, 0xa

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v7, :cond_b

    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User-Agent"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x5

    if-le v7, v8, :cond_c

    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Range"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    iput-boolean v4, p0, Lcom/iloen/melon/mcache/g;->j:Z
    :try_end_8
    .catch Lcom/iloen/melon/mcache/error/ErrorBase; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/16 v7, 0x3d

    :try_start_9
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v4

    const/16 v8, 0x2d

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/iloen/melon/mcache/g;->i:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    :catch_4
    move-exception v5

    :try_start_a
    new-instance v6, Lcom/iloen/melon/mcache/error/ParseError;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t parse the Range - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v1, v5}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v6
    :try_end_a
    .catch Lcom/iloen/melon/mcache/error/ErrorBase; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_c
    :goto_2
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_d
    if-eqz v5, :cond_e

    :goto_3
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_4

    :catch_5
    nop

    goto :goto_4

    :cond_e
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "There is no stream source"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "[appendBufSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/iloen/melon/mcache/g;->k:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/iloen/melon/mcache/error/StreamIOError$NoStreamError;

    invoke-direct {v6, v1, v5}, Lcom/iloen/melon/mcache/error/StreamIOError$NoStreamError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v6
    :try_end_c
    .catch Lcom/iloen/melon/mcache/error/ErrorBase; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v3

    :try_start_d
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_3

    :goto_4
    iget-object v2, p0, Lcom/iloen/melon/mcache/g;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    const-string v2, "Host: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iloen/melon/mcache/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/iloen/melon/mcache/g;->g:I

    const/16 v2, 0x50

    const-string v3, "\r\nConnection: Keep-Alive\r\n"

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/iloen/melon/mcache/g;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->a:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->release()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[Converted Request Header]"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :catch_7
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    return v3

    :goto_6
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    :catch_9
    throw v0

    :cond_10
    return v3
.end method

.method public b()Lio/netty/buffer/ByteBuf;
    .locals 5

    invoke-virtual {p0}, Lcom/iloen/melon/mcache/g;->D()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "HEAD"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lcom/iloen/melon/mcache/g;->j:Z

    const-string v2, "\r\n\r\n"

    if-eqz v1, :cond_1

    const-string v1, "Range: bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iloen/melon/mcache/g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    goto :goto_0

    :cond_1
    const-string v1, "Range: bytes=0-"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data HEAD Request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClientRequest"

    invoke-static {v2, v1}, Lcom/iloen/melon/mcache/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please parsing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lio/netty/buffer/ByteBuf;
    .locals 4

    invoke-virtual {p0}, Lcom/iloen/melon/mcache/g;->D()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/iloen/melon/mcache/g;->j:Z

    const-string v2, "-\r\n\r\n"

    const-string v3, "Range: bytes="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iloen/melon/mcache/g;->q()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data TAIL Request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClientRequest"

    invoke-static {v2, v1}, Lcom/iloen/melon/mcache/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please parsing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lcom/iloen/melon/mcache/g;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->a:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->release()Z

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iloen/melon/mcache/error/ParseError;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iloen/melon/mcache/g;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;

    const-string v1, "ClientRequest"

    const-string v2, "cid() - Please parsing."

    invoke-direct {v0, v1, v2}, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iloen/melon/mcache/error/ParseError;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iloen/melon/mcache/g;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;

    const-string v1, "ClientRequest"

    const-string v2, "host() - Please parsing."

    invoke-direct {v0, v1, v2}, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public f()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iloen/melon/mcache/error/ParseError;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iloen/melon/mcache/g;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iloen/melon/mcache/g;->g:I

    return v0

    :cond_0
    new-instance v0, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;

    const-string v1, "ClientRequest"

    const-string v2, "port() - Please parsing."

    invoke-direct {v0, v1, v2}, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iloen/melon/mcache/error/ParseError;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iloen/melon/mcache/g;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;

    const-string v1, "ClientRequest"

    const-string v2, "getC() - Please parsing."

    invoke-direct {v0, v1, v2}, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iloen/melon/mcache/error/ParseError;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iloen/melon/mcache/g;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;

    const-string v1, "ClientRequest"

    const-string v2, "cacheEnable() - Please parsing."

    invoke-direct {v0, v1, v2}, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public p()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iloen/melon/mcache/error/ParseError;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iloen/melon/mcache/g;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iloen/melon/mcache/g;->i:I

    return v0

    :cond_0
    new-instance v0, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;

    const-string v1, "ClientRequest"

    const-string v2, "startOffset() - Please parsing."

    invoke-direct {v0, v1, v2}, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/iloen/melon/mcache/g;->i:I

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iloen/melon/mcache/g;->j:Z

    return v0
.end method

.method public x()J
    .locals 2

    iget v0, p0, Lcom/iloen/melon/mcache/g;->i:I

    int-to-long v0, v0

    return-wide v0
.end method

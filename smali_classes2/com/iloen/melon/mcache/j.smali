.class public final Lcom/iloen/melon/mcache/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/mcache/j$a;
    }
.end annotation


# instance fields
.field public a:Lcom/iloen/melon/mcache/j$a;

.field public b:Lcom/iloen/melon/mcache/b;

.field public c:Lio/netty/channel/Channel;

.field public d:Lcom/iloen/melon/mcache/g;

.field public e:Lcom/iloen/melon/mcache/util/b;

.field public f:I

.field public g:Lcom/iap/ac/android/la/a$b;

.field public h:Ljava/io/OutputStream;

.field public i:Z

.field public j:Lcom/iloen/melon/mcache/util/f;

.field public k:Lcom/iloen/melon/mcache/CachingJNI;


# direct methods
.method public constructor <init>(Lio/netty/channel/Channel;Lcom/iloen/melon/mcache/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/iloen/melon/mcache/j$a;->a:Lcom/iloen/melon/mcache/j$a;

    iput-object v0, p0, Lcom/iloen/melon/mcache/j;->a:Lcom/iloen/melon/mcache/j$a;

    invoke-static {}, Lcom/iloen/melon/mcache/b;->c()Lcom/iloen/melon/mcache/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/mcache/j;->b:Lcom/iloen/melon/mcache/b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iloen/melon/mcache/j;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iloen/melon/mcache/j;->g:Lcom/iap/ac/android/la/a$b;

    iput-object v0, p0, Lcom/iloen/melon/mcache/j;->h:Ljava/io/OutputStream;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iloen/melon/mcache/j;->i:Z

    iput-object v0, p0, Lcom/iloen/melon/mcache/j;->j:Lcom/iloen/melon/mcache/util/f;

    iput-object v0, p0, Lcom/iloen/melon/mcache/j;->k:Lcom/iloen/melon/mcache/CachingJNI;

    iput-object p1, p0, Lcom/iloen/melon/mcache/j;->c:Lio/netty/channel/Channel;

    iput-object p2, p0, Lcom/iloen/melon/mcache/j;->d:Lcom/iloen/melon/mcache/g;

    new-instance p1, Lcom/iloen/melon/mcache/util/f;

    iget-object p2, p0, Lcom/iloen/melon/mcache/j;->d:Lcom/iloen/melon/mcache/g;

    invoke-virtual {p2}, Lcom/iloen/melon/mcache/g;->C()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/iloen/melon/mcache/util/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iloen/melon/mcache/j;->j:Lcom/iloen/melon/mcache/util/f;

    return-void
.end method

.method public static synthetic a(Lcom/iloen/melon/mcache/j;)Lio/netty/channel/Channel;
    .locals 0

    iget-object p0, p0, Lcom/iloen/melon/mcache/j;->c:Lio/netty/channel/Channel;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/iloen/melon/mcache/j;->k:Lcom/iloen/melon/mcache/CachingJNI;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/iloen/melon/mcache/CachingJNI;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t close crypto: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerResponse"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iloen/melon/mcache/j;->k:Lcom/iloen/melon/mcache/CachingJNI;

    :cond_0
    return-void
.end method

.method public final a(Lcom/iloen/melon/mcache/j$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Change ServerResponse Status. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[prev: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iloen/melon/mcache/j;->a:Lcom/iloen/melon/mcache/j$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cur: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerResponse"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iloen/melon/mcache/j;->a:Lcom/iloen/melon/mcache/j$a;

    return-void
.end method

.method public a(Lio/netty/channel/Channel;)V
    .locals 1

    invoke-interface {p1}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/iloen/melon/mcache/j;->j:Lcom/iloen/melon/mcache/util/f;

    invoke-virtual {v0, p1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "ServerResponse"

    :try_start_0
    invoke-static {}, Lcom/iloen/melon/mcache/a/a;->a()Z

    move-result v5
    :try_end_0
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_0

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "appendResponseByteBuf() - currentState: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/iloen/melon/mcache/j;->a:Lcom/iloen/melon/mcache/j$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iloen/melon/mcache/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v5, v3

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v5, v3

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v5, v3

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v5, v3

    goto/16 :goto_e

    :cond_0
    :goto_0
    :try_start_2
    iget-object v5, v1, Lcom/iloen/melon/mcache/j;->a:Lcom/iloen/melon/mcache/j$a;

    sget-object v6, Lcom/iloen/melon/mcache/j$a;->a:Lcom/iloen/melon/mcache/j$a;
    :try_end_2
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_2 .. :try_end_2} :catch_f
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    :try_start_3
    iget-object v5, v1, Lcom/iloen/melon/mcache/j;->j:Lcom/iloen/melon/mcache/util/f;

    invoke-virtual {v5, v3}, Lcom/iloen/melon/mcache/util/f;->a(Lio/netty/buffer/ByteBuf;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/iloen/melon/mcache/j;->j:Lcom/iloen/melon/mcache/util/f;

    iget-object v6, v1, Lcom/iloen/melon/mcache/j;->d:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v6}, Lcom/iloen/melon/mcache/g;->u()Z

    move-result v6

    iget-object v8, v1, Lcom/iloen/melon/mcache/j;->d:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v8}, Lcom/iloen/melon/mcache/g;->p()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v5, v6, v8, v9}, Lcom/iloen/melon/mcache/util/f;->a(ZJ)Lcom/iloen/melon/mcache/util/b;

    move-result-object v5

    iput-object v5, v1, Lcom/iloen/melon/mcache/j;->e:Lcom/iloen/melon/mcache/util/b;

    iget-object v5, v5, Lcom/iloen/melon/mcache/util/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Client Response Header: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/iloen/melon/mcache/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/iloen/melon/mcache/j;->b(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    iget-object v5, v1, Lcom/iloen/melon/mcache/j;->j:Lcom/iloen/melon/mcache/util/f;

    invoke-virtual {v5}, Lcom/iloen/melon/mcache/util/f;->a()V

    iput v7, v1, Lcom/iloen/melon/mcache/j;->f:I

    sget-object v5, Lcom/iloen/melon/mcache/j$a;->b:Lcom/iloen/melon/mcache/j$a;

    invoke-virtual {v1, v5}, Lcom/iloen/melon/mcache/j;->a(Lcom/iloen/melon/mcache/j$a;)V
    :try_end_3
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    iget-object v5, v1, Lcom/iloen/melon/mcache/j;->a:Lcom/iloen/melon/mcache/j$a;

    sget-object v6, Lcom/iloen/melon/mcache/j$a;->b:Lcom/iloen/melon/mcache/j$a;
    :try_end_4
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_4 .. :try_end_4} :catch_f
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_4 .. :try_end_4} :catch_e
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v5, v6, :cond_5

    :try_start_5
    iget-object v5, v1, Lcom/iloen/melon/mcache/j;->d:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v5}, Lcom/iloen/melon/mcache/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iloen/melon/mcache/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/iloen/melon/mcache/j;->e:Lcom/iloen/melon/mcache/util/b;

    invoke-virtual {v6}, Lcom/iloen/melon/mcache/util/b;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "\'s - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/iloen/melon/mcache/j;->e:Lcom/iloen/melon/mcache/util/b;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/iloen/melon/mcache/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_5 .. :try_end_5} :catch_b
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v8, v1, Lcom/iloen/melon/mcache/j;->b:Lcom/iloen/melon/mcache/b;

    invoke-virtual {v8}, Lcom/iloen/melon/mcache/b;->a()Z

    move-result v8

    iget-object v9, v1, Lcom/iloen/melon/mcache/j;->b:Lcom/iloen/melon/mcache/b;

    iget-object v10, v1, Lcom/iloen/melon/mcache/j;->e:Lcom/iloen/melon/mcache/util/b;

    iget-wide v10, v10, Lcom/iloen/melon/mcache/util/b;->b:J

    invoke-virtual {v9, v5, v6, v10, v11}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v8, v0

    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/iloen/melon/mcache/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_7 .. :try_end_7} :catch_c
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_7 .. :try_end_7} :catch_b
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v8, 0x0

    :goto_1
    const-string v9, ", ctx: "

    const-string v10, "Request the content tail data."

    const-string v11, "]"

    const-string v12, "[cacheFileName: "

    if-nez v7, :cond_4

    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, " cache is none exist."

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/iloen/melon/mcache/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    iget-object v7, v1, Lcom/iloen/melon/mcache/j;->d:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v7}, Lcom/iloen/melon/mcache/g;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "Y"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    iget-object v7, v1, Lcom/iloen/melon/mcache/j;->d:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v7}, Lcom/iloen/melon/mcache/g;->B()Z

    move-result v7
    :try_end_8
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v7, :cond_3

    :try_start_9
    iget-object v7, v1, Lcom/iloen/melon/mcache/j;->b:Lcom/iloen/melon/mcache/b;

    invoke-virtual {v7, v5, v6}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/la/a$b;

    move-result-object v7

    iput-object v7, v1, Lcom/iloen/melon/mcache/j;->g:Lcom/iap/ac/android/la/a$b;

    if-eqz v7, :cond_3

    iget-object v8, v1, Lcom/iloen/melon/mcache/j;->b:Lcom/iloen/melon/mcache/b;

    invoke-virtual {v8, v5, v6, v7}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/la/a$b;)Ljava/io/OutputStream;

    move-result-object v6

    iput-object v6, v1, Lcom/iloen/melon/mcache/j;->h:Ljava/io/OutputStream;
    :try_end_9
    .catch Lcom/iloen/melon/mcache/error/StreamIOError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v6, v0

    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/iloen/melon/mcache/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object v6, Lcom/iloen/melon/mcache/j$a;->c:Lcom/iloen/melon/mcache/j$a;

    invoke-virtual {v1, v6}, Lcom/iloen/melon/mcache/j;->a(Lcom/iloen/melon/mcache/j$a;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iloen/melon/mcache/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    iget-object v5, v1, Lcom/iloen/melon/mcache/j;->d:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v5}, Lcom/iloen/melon/mcache/g;->c()Lio/netty/buffer/ByteBuf;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    :try_end_a
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-interface/range {p2 .. p2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :cond_4
    :try_start_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " cache is exist."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/iloen/melon/mcache/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/iloen/melon/mcache/j;->d:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v7}, Lcom/iloen/melon/mcache/g;->q()I

    move-result v7

    int-to-long v7, v7

    iget-object v13, v1, Lcom/iloen/melon/mcache/j;->d:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v13}, Lcom/iloen/melon/mcache/g;->x()J

    move-result-wide v13
    :try_end_b
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_b .. :try_end_b} :catch_c
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_b .. :try_end_b} :catch_b
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    new-instance v15, Lcom/iloen/melon/mcache/h;

    iget-object v3, v1, Lcom/iloen/melon/mcache/j;->d:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v3}, Lcom/iloen/melon/mcache/g;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, Lcom/iloen/melon/mcache/j;->b:Lcom/iloen/melon/mcache/b;

    invoke-virtual {v2, v5, v6}, Lcom/iloen/melon/mcache/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v15, v3, v7, v8, v2}, Lcom/iloen/melon/mcache/h;-><init>(Ljava/lang/String;JLjava/io/InputStream;)V

    invoke-virtual {v15, v13, v14}, Lcom/iloen/melon/mcache/h;->skip(J)J
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lcom/iloen/melon/mcache/error/StreamIOError; {:try_start_c .. :try_end_c} :catch_5
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_c .. :try_end_c} :catch_c
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_c .. :try_end_c} :catch_b
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response the cache data."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", startOffset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", skip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/iloen/melon/mcache/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/iloen/melon/mcache/j;->c:Lio/netty/channel/Channel;

    new-instance v3, Lio/netty/handler/stream/ChunkedStream;

    invoke-direct {v3, v15}, Lio/netty/handler/stream/ChunkedStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v3}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v2

    new-instance v3, Lcom/iloen/melon/mcache/j$1;

    invoke-direct {v3, v1, v5}, Lcom/iloen/melon/mcache/j$1;-><init>(Lcom/iloen/melon/mcache/j;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    sget-object v2, Lcom/iloen/melon/mcache/j$a;->e:Lcom/iloen/melon/mcache/j$a;

    invoke-virtual {v1, v2}, Lcom/iloen/melon/mcache/j;->a(Lcom/iloen/melon/mcache/j$a;)V

    invoke-static {v5}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcom/iloen/melon/mcache/util/h;->a()Lcom/iloen/melon/mcache/util/h;

    move-result-object v6

    invoke-virtual {v6, v5, v2, v3}, Lcom/iloen/melon/mcache/util/h;->a(Ljava/lang/String;J)V

    move-object/from16 v3, p1

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    :goto_3
    move-object v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t skip the cache stream. "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "[skip: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "]\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/iloen/melon/mcache/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/iloen/melon/mcache/j$a;->c:Lcom/iloen/melon/mcache/j$a;

    invoke-virtual {v1, v2}, Lcom/iloen/melon/mcache/j;->a(Lcom/iloen/melon/mcache/j$a;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/iloen/melon/mcache/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    iget-object v3, v1, Lcom/iloen/melon/mcache/j;->d:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v3}, Lcom/iloen/melon/mcache/g;->c()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    :try_end_d
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_d .. :try_end_d} :catch_c
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_d .. :try_end_d} :catch_b
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-interface/range {p2 .. p2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :cond_5
    move-object v3, v2

    :goto_4
    :try_start_e
    iget-object v2, v1, Lcom/iloen/melon/mcache/j;->a:Lcom/iloen/melon/mcache/j$a;

    sget-object v5, Lcom/iloen/melon/mcache/j$a;->c:Lcom/iloen/melon/mcache/j$a;

    if-ne v2, v5, :cond_6

    iget-object v2, v1, Lcom/iloen/melon/mcache/j;->j:Lcom/iloen/melon/mcache/util/f;
    :try_end_e
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_e .. :try_end_e} :catch_c
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_e .. :try_end_e} :catch_b
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v5, p2

    :try_start_f
    invoke-virtual {v2, v5}, Lcom/iloen/melon/mcache/util/f;->a(Lio/netty/buffer/ByteBuf;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/iloen/melon/mcache/j;->j:Lcom/iloen/melon/mcache/util/f;

    iget-object v6, v1, Lcom/iloen/melon/mcache/j;->d:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v6}, Lcom/iloen/melon/mcache/g;->u()Z

    move-result v6

    iget-object v7, v1, Lcom/iloen/melon/mcache/j;->d:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v7}, Lcom/iloen/melon/mcache/g;->p()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v2, v6, v7, v8}, Lcom/iloen/melon/mcache/util/f;->a(ZJ)Lcom/iloen/melon/mcache/util/b;

    move-result-object v2

    iput-object v2, v1, Lcom/iloen/melon/mcache/j;->e:Lcom/iloen/melon/mcache/util/b;

    sget-object v2, Lcom/iloen/melon/mcache/j$a;->d:Lcom/iloen/melon/mcache/j$a;

    invoke-virtual {v1, v2}, Lcom/iloen/melon/mcache/j;->a(Lcom/iloen/melon/mcache/j$a;)V

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    :goto_5
    iget-object v2, v1, Lcom/iloen/melon/mcache/j;->a:Lcom/iloen/melon/mcache/j$a;

    sget-object v6, Lcom/iloen/melon/mcache/j$a;->d:Lcom/iloen/melon/mcache/j$a;

    if-ne v2, v6, :cond_8

    iget-object v2, v1, Lcom/iloen/melon/mcache/j;->d:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v2}, Lcom/iloen/melon/mcache/g;->q()I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Lcom/iloen/melon/mcache/j;->i(J)V

    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    invoke-virtual/range {p0 .. p2}, Lcom/iloen/melon/mcache/j;->c(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    iget v2, v1, Lcom/iloen/melon/mcache/j;->f:I

    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/iloen/melon/mcache/j;->f:I

    int-to-long v2, v2

    iget-object v6, v1, Lcom/iloen/melon/mcache/j;->e:Lcom/iloen/melon/mcache/util/b;

    iget-wide v6, v6, Lcom/iloen/melon/mcache/util/b;->d:J

    cmp-long v8, v2, v6

    if-nez v8, :cond_8

    sget-object v2, Lcom/iloen/melon/mcache/j$a;->e:Lcom/iloen/melon/mcache/j$a;

    invoke-virtual {v1, v2}, Lcom/iloen/melon/mcache/j;->a(Lcom/iloen/melon/mcache/j$a;)V

    invoke-virtual/range {p0 .. p0}, Lcom/iloen/melon/mcache/j;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/iloen/melon/mcache/j;->b()V
    :try_end_f
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_f .. :try_end_f} :catch_9
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_f .. :try_end_f} :catch_8
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_9

    :catch_9
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_6

    :catch_a
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_7

    :catch_b
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_9

    :catch_c
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v5, v3

    :goto_6
    move-object v2, v0

    goto :goto_10

    :catch_d
    move-exception v0

    move-object v5, v3

    :goto_7
    move-object v2, v0

    :goto_8
    :try_start_10
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :catch_e
    move-exception v0

    move-object v5, v3

    :goto_9
    move-object v2, v0

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-static {v4, v2}, Lcom/iloen/melon/mcache/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_8
    :goto_c
    invoke-interface/range {p2 .. p2}, Lio/netty/util/ReferenceCounted;->release()Z

    goto :goto_f

    :catch_f
    move-exception v0

    move-object v5, v3

    :goto_d
    move-object v2, v0

    :goto_e
    :try_start_11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "state: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/iloen/melon/mcache/j;->a:Lcom/iloen/melon/mcache/j$a;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_b

    :goto_f
    return-void

    :catchall_3
    move-exception v0

    goto :goto_6

    :goto_10
    invoke-interface/range {p2 .. p2}, Lio/netty/util/ReferenceCounted;->release()Z

    goto :goto_12

    :goto_11
    throw v2

    :goto_12
    goto :goto_11
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/iloen/melon/mcache/j;->h:Ljava/io/OutputStream;

    const/4 v1, 0x0

    const-string v2, "ServerResponse"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iput-object v1, p0, Lcom/iloen/melon/mcache/j;->h:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t close cacheOutputStream: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iloen/melon/mcache/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/iloen/melon/mcache/j;->g:Lcom/iap/ac/android/la/a$b;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iloen/melon/mcache/j;->i:Z

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v3}, Lcom/iap/ac/android/la/a$b;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Succeeded to write cache data."

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iloen/melon/mcache/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t commit the cache data."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iloen/melon/mcache/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/iloen/melon/mcache/j;->g:Lcom/iap/ac/android/la/a$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/la/a$b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t abort the cache data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iloen/melon/mcache/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "Failed to write cache data."

    invoke-static {v2, v0}, Lcom/iloen/melon/mcache/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-object v1, p0, Lcom/iloen/melon/mcache/j;->g:Lcom/iap/ac/android/la/a$b;

    :cond_2
    return-void
.end method

.method public b(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    iget-object p1, p0, Lcom/iloen/melon/mcache/j;->c:Lio/netty/channel/Channel;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    new-instance p2, Lcom/iloen/melon/mcache/j$2;

    invoke-direct {p2, p0}, Lcom/iloen/melon/mcache/j$2;-><init>(Lcom/iloen/melon/mcache/j;)V

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public c(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    .locals 2

    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->getBytes(Lio/netty/buffer/ByteBuf;)[B

    move-result-object p2

    iget-object v0, p0, Lcom/iloen/melon/mcache/j;->k:Lcom/iloen/melon/mcache/CachingJNI;

    invoke-virtual {v0, p2}, Lcom/iloen/melon/mcache/CachingJNI;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, v0}, Lcom/iloen/melon/mcache/j;->b(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    iget-object p1, p0, Lcom/iloen/melon/mcache/j;->a:Lcom/iloen/melon/mcache/j$a;

    sget-object v0, Lcom/iloen/melon/mcache/j$a;->d:Lcom/iloen/melon/mcache/j$a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/iloen/melon/mcache/j;->h:Ljava/io/OutputStream;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/iloen/melon/mcache/j;->i:Z

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/iloen/melon/mcache/j;->b:Lcom/iloen/melon/mcache/b;

    invoke-virtual {p1}, Lcom/iloen/melon/mcache/b;->a()Z

    move-result p1

    iget-object v0, p0, Lcom/iloen/melon/mcache/j;->d:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v0}, Lcom/iloen/melon/mcache/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/iloen/melon/mcache/j;->b:Lcom/iloen/melon/mcache/b;

    iget-object v0, p0, Lcom/iloen/melon/mcache/j;->h:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, p2}, Lcom/iloen/melon/mcache/b;->a(Ljava/io/OutputStream;[B)Z

    move-result p1

    iput-boolean p1, p0, Lcom/iloen/melon/mcache/j;->i:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Write crypted content: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ServerResponse"

    invoke-static {p2, p1}, Lcom/iloen/melon/mcache/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/iloen/melon/mcache/j;->h:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iloen/melon/mcache/j;->c:Lio/netty/channel/Channel;

    invoke-static {v0}, Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/Channel;)V

    iget-object v0, p0, Lcom/iloen/melon/mcache/j;->a:Lcom/iloen/melon/mcache/j$a;

    sget-object v1, Lcom/iloen/melon/mcache/j$a;->e:Lcom/iloen/melon/mcache/j$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/iloen/melon/mcache/j;->i:Z

    invoke-virtual {p0}, Lcom/iloen/melon/mcache/j;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/iloen/melon/mcache/j;->a()V

    return-void
.end method

.method public i(J)V
    .locals 3

    iget-object v0, p0, Lcom/iloen/melon/mcache/j;->k:Lcom/iloen/melon/mcache/CachingJNI;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Create new Crypto object."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerResponse"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/iloen/melon/mcache/CachingJNI;

    iget-object v2, p0, Lcom/iloen/melon/mcache/j;->d:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v2}, Lcom/iloen/melon/mcache/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1, p2}, Lcom/iloen/melon/mcache/CachingJNI;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/iloen/melon/mcache/j;->k:Lcom/iloen/melon/mcache/CachingJNI;
    :try_end_0
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createCrypto() - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/iloen/melon/mcache/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

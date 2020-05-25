.class public Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker$PermessageDeflateExtension;
.super Ljava/lang/Object;
.source "PerMessageDeflateServerExtensionHandshaker.java"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtension;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermessageDeflateExtension"
.end annotation


# instance fields
.field public final clientNoContext:Z

.field public final clientWindowSize:I

.field public final compressionLevel:I

.field public final serverNoContext:Z

.field public final serverWindowSize:I


# direct methods
.method public constructor <init>(IZIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker$PermessageDeflateExtension;->compressionLevel:I

    .line 3
    iput-boolean p2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker$PermessageDeflateExtension;->serverNoContext:Z

    .line 4
    iput p3, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker$PermessageDeflateExtension;->serverWindowSize:I

    .line 5
    iput-boolean p4, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker$PermessageDeflateExtension;->clientNoContext:Z

    .line 6
    iput p5, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker$PermessageDeflateExtension;->clientWindowSize:I

    return-void
.end method


# virtual methods
.method public newExtensionDecoder()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionDecoder;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateDecoder;

    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker$PermessageDeflateExtension;->serverNoContext:Z

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateDecoder;-><init>(Z)V

    return-object v0
.end method

.method public newExtensionEncoder()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionEncoder;
    .locals 4

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateEncoder;

    iget v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker$PermessageDeflateExtension;->compressionLevel:I

    iget v2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker$PermessageDeflateExtension;->clientWindowSize:I

    iget-boolean v3, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker$PermessageDeflateExtension;->clientNoContext:Z

    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateEncoder;-><init>(IIZ)V

    return-object v0
.end method

.method public newReponseData()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker$PermessageDeflateExtension;->serverNoContext:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "server_no_context_takeover"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker$PermessageDeflateExtension;->clientNoContext:Z

    if-eqz v1, :cond_1

    const-string v1, "client_no_context_takeover"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker$PermessageDeflateExtension;->serverWindowSize:I

    const/16 v2, 0xf

    if-eq v1, v2, :cond_2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "server_max_window_bits"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker$PermessageDeflateExtension;->clientWindowSize:I

    if-eq v1, v2, :cond_3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_max_window_bits"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    new-instance v1, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;

    const-string v2, "permessage-deflate"

    invoke-direct {v1, v2, v0}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public rsv()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

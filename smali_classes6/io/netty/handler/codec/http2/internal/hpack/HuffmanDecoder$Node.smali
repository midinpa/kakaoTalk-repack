.class public final Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;
.super Ljava/lang/Object;
.source "HuffmanDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final bits:I

.field public final children:[Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;

.field public final symbol:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;->symbol:I

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;->bits:I

    const/16 v0, 0x100

    new-array v0, v0, [Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;

    .line 6
    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;->children:[Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;->symbol:I

    .line 9
    iput p2, p0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;->bits:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;->children:[Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;

    return-void
.end method

.method public synthetic constructor <init>(IILio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;)[Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;->children:[Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;

    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;->bits:I

    return p0
.end method

.method public static synthetic access$200(Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;->isTerminal()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;->symbol:I

    return p0
.end method

.method private isTerminal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;->children:[Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

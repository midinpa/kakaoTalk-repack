.class public Lnet/daum/mf/map/n/api/NativeBaseNetConnection;
.super Ljava/lang/Object;
.source "NativeBaseNetConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/daum/mf/map/n/api/NativeBaseNetConnection$NetBuffer;
    }
.end annotation


# static fields
.field public static final NETCONNECTION4_STATE_CANCELED:I = 0x4

.field public static final NETCONNECTION4_STATE_CONNECTED:I = 0x1

.field public static final NETCONNECTION4_STATE_FINISHED:I = 0x3

.field public static final NETCONNECTION4_STATE_READING:I = 0x2

.field public static final NETCONNECTION4_STATE_READY:I = 0x0

.field public static final TAG:Ljava/lang/String; = "NativeBaseNetConnection"


# instance fields
.field public _state:Ljava/util/concurrent/atomic/AtomicInteger;

.field public aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public bufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lnet/daum/mf/map/n/api/NativeBaseNetConnection$NetBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public delegate:J

.field public httpConnection:Ljava/net/HttpURLConnection;

.field public retry:Z

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lnet/daum/mf/map/n/api/NativeMapLibraryLoader;->loadLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->_state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->bufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->httpConnection:Ljava/net/HttpURLConnection;

    .line 6
    iput-boolean v1, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->retry:Z

    .line 7
    invoke-virtual {p0, v1}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->setState(I)V

    return-void
.end method

.method public static synthetic access$000(Lnet/daum/mf/map/n/api/NativeBaseNetConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->notifyFinishConnection()V

    return-void
.end method

.method public static synthetic access$100(Lnet/daum/mf/map/n/api/NativeBaseNetConnection;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->retry:Z

    return p0
.end method

.method public static synthetic access$102(Lnet/daum/mf/map/n/api/NativeBaseNetConnection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->retry:Z

    return p1
.end method

.method public static synthetic access$200(Lnet/daum/mf/map/n/api/NativeBaseNetConnection;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->notifyFinishConnection(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method private fastChannelCopy(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x4000

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {p1, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    invoke-interface {p2, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p2, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static isSuccessStatusCode(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private notifyFinishConnection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->httpConnection:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->notifyFinishConnection(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method private notifyFinishConnection(Ljava/net/HttpURLConnection;)V
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->queueFinish(I)V

    goto/16 :goto_4

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->openContentStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 5
    invoke-virtual {p0, p1}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->getHeaderItems(Ljava/net/HttpURLConnection;)[Lnet/daum/mf/map/common/net/HeaderItem;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v1, v2}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->queueResponseHeader(I[Lnet/daum/mf/map/common/net/HeaderItem;)V

    const/4 v3, 0x0

    .line 7
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    if-nez v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v6}, Lnet/daum/mf/map/common/net/HeaderItem;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Content-Encoding"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v3, v6

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3}, Lnet/daum/mf/map/common/net/HeaderItem;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gzip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v2

    :cond_4
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v2}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->setState(I)V

    .line 12
    new-instance v2, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$4;

    invoke-direct {v2, p0, v1}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$4;-><init>(Lnet/daum/mf/map/n/api/NativeBaseNetConnection;I)V

    .line 13
    invoke-virtual {p0, v2}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->queueTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    int-to-long v1, p1

    invoke-direct {p0, v0, v1, v2}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->readFromInputStream(Ljava/io/InputStream;J)[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    array-length v1, p1

    invoke-virtual {p0, p1, v1}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->queueNetworkData([BI)V

    const/4 p1, 0x3

    .line 16
    invoke-virtual {p0, p1}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->setState(I)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p1}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->setState(I)V

    .line 18
    :goto_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 19
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "url="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",url="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_4
    return-void
.end method

.method private readFromInputStream(Ljava/io/InputStream;J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p3}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->safeLongToInt(J)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-lez p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0x20

    .line 2
    :goto_1
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p1

    .line 4
    invoke-static {p3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->fastChannelCopy(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;)V

    .line 6
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 7
    :try_start_1
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    :try_start_2
    invoke-interface {p1}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 9
    :catch_2
    :try_start_3
    invoke-interface {p2}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-object v0
.end method

.method private safeLongToInt(J)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/32 v0, -0x80000000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    return p2

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " cannot be cast to int without changing its value."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->httpConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->setState(I)V

    .line 3
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->httpConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public getHeaderItems(Ljava/net/HttpURLConnection;)[Lnet/daum/mf/map/common/net/HeaderItem;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lnet/daum/mf/map/common/net/HeaderItem;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    :try_start_0
    new-instance v3, Lnet/daum/mf/map/common/net/HeaderItem;

    invoke-direct {v3}, Lnet/daum/mf/map/common/net/HeaderItem;-><init>()V

    aput-object v3, v0, v1

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 7
    aget-object v4, v0, v1

    iput-object v3, v4, Lnet/daum/mf/map/common/net/HeaderItem;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    const-string v5, " "

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_3
    aget-object v2, v0, v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lnet/daum/mf/map/common/net/HeaderItem;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHeaderItems caused exception key= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v1

    iget-object v3, v3, Lnet/daum/mf/map/common/net/HeaderItem;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " value= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v1

    iget-object v3, v3, Lnet/daum/mf/map/common/net/HeaderItem;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->_state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public native onFinishConnection(I)V
.end method

.method public native onNetworkDataAsync([BIII)I
.end method

.method public native onResponseHeader(I[Lnet/daum/mf/map/common/net/HeaderItem;)V
.end method

.method public openContentStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->isSuccessStatusCode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public queueFinish(I)V
    .locals 1

    .line 1
    new-instance v0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$3;

    invoke-direct {v0, p0, p1}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$3;-><init>(Lnet/daum/mf/map/n/api/NativeBaseNetConnection;I)V

    .line 2
    invoke-virtual {p0, v0}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->queueTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queueNetworkData([BI)V
    .locals 1

    .line 1
    new-instance v0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$NetBuffer;

    invoke-direct {v0, p1, p2}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$NetBuffer;-><init>([BI)V

    .line 2
    iget-object p1, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->bufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public queueResponseHeader(I[Lnet/daum/mf/map/common/net/HeaderItem;)V
    .locals 1

    .line 1
    new-instance v0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$2;

    invoke-direct {v0, p0, p1, p2}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$2;-><init>(Lnet/daum/mf/map/n/api/NativeBaseNetConnection;I[Lnet/daum/mf/map/common/net/HeaderItem;)V

    .line 2
    invoke-virtual {p0, v0}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->queueTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queueTask(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->_state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->url:Ljava/lang/String;

    return-void
.end method

.method public start()Z
    .locals 2

    .line 1
    new-instance v0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$1;

    invoke-direct {v0, p0}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$1;-><init>(Lnet/daum/mf/map/n/api/NativeBaseNetConnection;)V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

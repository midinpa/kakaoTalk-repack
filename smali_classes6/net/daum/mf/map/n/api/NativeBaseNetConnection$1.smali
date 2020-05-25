.class public Lnet/daum/mf/map/n/api/NativeBaseNetConnection$1;
.super Ljava/lang/Object;
.source "NativeBaseNetConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->start()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;


# direct methods
.method public constructor <init>(Lnet/daum/mf/map/n/api/NativeBaseNetConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$1;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, ",url="

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Lcom/iap/ac/android/kb/c;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$1;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    iget-object v2, v2, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->url:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    :try_start_1
    iget-object v4, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$1;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    iget-object v4, v4, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->url:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$1;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    new-instance v6, Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    iput-object v4, v5, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->httpConnection:Ljava/net/HttpURLConnection;

    .line 5
    iget-object v4, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$1;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    iget-object v4, v4, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->httpConnection:Ljava/net/HttpURLConnection;

    const-string v5, "Accept-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$1;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    iget-object v4, v4, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->httpConnection:Ljava/net/HttpURLConnection;

    const-string v5, "User-Agent"

    iget-object v6, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$1;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    invoke-virtual {v6}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->getUserAgent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$1;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    iget-object v4, v4, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->httpConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 8
    iget-object v4, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$1;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    invoke-virtual {v4}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->getState()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v4, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$1;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    invoke-virtual {v4, v2}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->setState(I)V

    .line 10
    iget-object v4, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$1;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    invoke-static {v4}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->access$000(Lnet/daum/mf/map/n/api/NativeBaseNetConnection;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$1;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    iget-object v0, v0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->url:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$1;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    invoke-static {v0, v3}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->access$200(Lnet/daum/mf/map/n/api/NativeBaseNetConnection;Ljava/net/HttpURLConnection;)V

    goto/16 :goto_1

    :catch_2
    move-exception v2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$1;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    iget-object v0, v0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->url:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$1;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    invoke-static {v0, v3}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->access$200(Lnet/daum/mf/map/n/api/NativeBaseNetConnection;Ljava/net/HttpURLConnection;)V

    goto :goto_1

    :catch_3
    move-exception v2

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$1;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    iget-object v0, v0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->url:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$1;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    invoke-static {v0, v3}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->access$200(Lnet/daum/mf/map/n/api/NativeBaseNetConnection;Ljava/net/HttpURLConnection;)V

    goto :goto_1

    :catch_4
    move-exception v4

    .line 17
    iget-object v5, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$1;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    invoke-static {v5}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->access$100(Lnet/daum/mf/map/n/api/NativeBaseNetConnection;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 18
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$1;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    invoke-static {v0, v2}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->access$102(Lnet/daum/mf/map/n/api/NativeBaseNetConnection;Z)Z

    .line 19
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$1;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->start()Z

    goto :goto_1

    .line 20
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$1;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    iget-object v0, v0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$1;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    invoke-static {v0, v3}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->access$200(Lnet/daum/mf/map/n/api/NativeBaseNetConnection;Ljava/net/HttpURLConnection;)V

    :goto_1
    return-void
.end method

.class public abstract Lcom/kakao/i/http/KakaoIClient$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/http/KakaoIClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/kakao/i/message/RequestBody;

.field public final b:Lcom/kakao/i/http/KakaoIClient$RequestCallback;

.field public final c:Lcom/kakao/i/KakaoI$Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/i/KakaoI$Supplier<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lokhttp3/Request;

.field public e:Lokhttp3/Response;

.field public f:Z

.field public final synthetic g:Lcom/kakao/i/http/KakaoIClient;


# direct methods
.method public constructor <init>(Lcom/kakao/i/http/KakaoIClient;Lcom/kakao/i/KakaoI$Supplier;Lcom/kakao/i/message/RequestBody;Lcom/kakao/i/http/KakaoIClient$RequestCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/KakaoI$Supplier<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lcom/kakao/i/message/RequestBody;",
            "Lcom/kakao/i/http/KakaoIClient$RequestCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/i/http/KakaoIClient$c;->g:Lcom/kakao/i/http/KakaoIClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kakao/i/http/KakaoIClient$c;->f:Z

    iput-object p2, p0, Lcom/kakao/i/http/KakaoIClient$c;->c:Lcom/kakao/i/KakaoI$Supplier;

    iput-object p3, p0, Lcom/kakao/i/http/KakaoIClient$c;->a:Lcom/kakao/i/message/RequestBody;

    iput-object p4, p0, Lcom/kakao/i/http/KakaoIClient$c;->b:Lcom/kakao/i/http/KakaoIClient$RequestCallback;

    return-void
.end method


# virtual methods
.method public abstract a()Lokhttp3/Request;
.end method

.method public a(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$c;->e:Lokhttp3/Response;

    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$c;->c:Lcom/kakao/i/KakaoI$Supplier;

    invoke-interface {v0}, Lcom/kakao/i/KakaoI$Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/i/message/ExceptionBody;)V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$c;->b:Lcom/kakao/i/http/KakaoIClient$RequestCallback;

    invoke-interface {v0, p1}, Lcom/kakao/i/http/KakaoIClient$RequestCallback;->onReceiveException(Lcom/kakao/i/message/ExceptionBody;)V

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$c;->g:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {v0}, Lcom/kakao/i/http/KakaoIClient;->access$300(Lcom/kakao/i/http/KakaoIClient;)Lorg/apache/commons/lang3/event/EventListenerSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/event/EventListenerSupport;->fire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/http/KakaoIClient$Interceptor;

    iget-object v1, p0, Lcom/kakao/i/http/KakaoIClient$c;->d:Lokhttp3/Request;

    invoke-interface {v0, v1, p1}, Lcom/kakao/i/http/KakaoIClient$Interceptor;->onReceiveException(Lokhttp3/Request;Lcom/kakao/i/message/ExceptionBody;)V

    return-void
.end method

.method public final a(Lcom/kakao/i/message/ResponseBody;)V
    .locals 4

    invoke-virtual {p1}, Lcom/kakao/i/message/ResponseBody;->getInstruction()Lcom/kakao/i/message/Instruction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/message/Message;->getHeader()Lcom/kakao/i/message/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/message/Header;->getDialogRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAgent()Lcom/kakao/i/service/KakaoIAgent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/i/service/KakaoIAgent;->isCanceledDialog(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$200()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "instruction is ignored by canceled item : %s"

    invoke-virtual {v1, v0, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->d()Lcom/kakao/i/council/Arbitrator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/i/message/ResponseBody;->getInstruction()Lcom/kakao/i/message/Instruction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/council/Arbitrator;->a(Lcom/kakao/i/message/Instruction;)V

    :goto_0
    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$c;->g:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {v0}, Lcom/kakao/i/http/KakaoIClient;->access$300(Lcom/kakao/i/http/KakaoIClient;)Lorg/apache/commons/lang3/event/EventListenerSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/event/EventListenerSupport;->fire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/http/KakaoIClient$Interceptor;

    iget-object v1, p0, Lcom/kakao/i/http/KakaoIClient$c;->d:Lokhttp3/Request;

    invoke-interface {v0, v1, p1}, Lcom/kakao/i/http/KakaoIClient$Interceptor;->onReceiveInstruction(Lokhttp3/Request;Lcom/kakao/i/message/ResponseBody;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$c;->g:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {v0}, Lcom/kakao/i/http/KakaoIClient;->access$800(Lcom/kakao/i/http/KakaoIClient;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$c;->g:Lcom/kakao/i/http/KakaoIClient;

    sget-object v1, Lcom/kakao/i/util/Moment;->Companion:Lcom/kakao/i/util/Moment$Companion;

    invoke-virtual {v1}, Lcom/kakao/i/util/Moment$Companion;->current()Lcom/kakao/i/util/Moment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/i/http/KakaoIClient;->access$902(Lcom/kakao/i/http/KakaoIClient;Lcom/kakao/i/util/Moment;)Lcom/kakao/i/util/Moment;

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$c;->g:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {v0}, Lcom/kakao/i/http/KakaoIClient;->access$808(Lcom/kakao/i/http/KakaoIClient;)I

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$c;->b:Lcom/kakao/i/http/KakaoIClient$RequestCallback;

    invoke-interface {v0, p1}, Lcom/kakao/i/http/KakaoIClient$RequestCallback;->onError(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$c;->g:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {v0}, Lcom/kakao/i/http/KakaoIClient;->access$300(Lcom/kakao/i/http/KakaoIClient;)Lorg/apache/commons/lang3/event/EventListenerSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/event/EventListenerSupport;->fire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/http/KakaoIClient$Interceptor;

    iget-object v1, p0, Lcom/kakao/i/http/KakaoIClient$c;->d:Lokhttp3/Request;

    invoke-interface {v0, v1, p1}, Lcom/kakao/i/http/KakaoIClient$Interceptor;->onError(Lokhttp3/Request;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(ZI)V
    .locals 4

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$c;->g:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/i/http/KakaoIClient;->access$402(Lcom/kakao/i/http/KakaoIClient;J)J

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$c;->b:Lcom/kakao/i/http/KakaoIClient$RequestCallback;

    invoke-interface {v0, p1, p2}, Lcom/kakao/i/http/KakaoIClient$RequestCallback;->onResponse(ZI)V

    iget-object p2, p0, Lcom/kakao/i/http/KakaoIClient$c;->g:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {p2}, Lcom/kakao/i/http/KakaoIClient;->access$300(Lcom/kakao/i/http/KakaoIClient;)Lorg/apache/commons/lang3/event/EventListenerSupport;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/commons/lang3/event/EventListenerSupport;->fire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/i/http/KakaoIClient$Interceptor;

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$c;->d:Lokhttp3/Request;

    iget-object v1, p0, Lcom/kakao/i/http/KakaoIClient$c;->e:Lokhttp3/Response;

    invoke-interface {p2, v0, v1}, Lcom/kakao/i/http/KakaoIClient$Interceptor;->onResponse(Lokhttp3/Request;Lokhttp3/Response;)V

    iget-object p2, p0, Lcom/kakao/i/http/KakaoIClient$c;->a:Lcom/kakao/i/message/RequestBody;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/kakao/i/message/RequestBody;->getEvent()Lcom/kakao/i/message/Event;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/message/Message;->getHeader()Lcom/kakao/i/message/Header;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/message/Header;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1c74706c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x4c7c0737    # 6.6067676E7f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Recognizer.Text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Recognizer.Speech"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/kakao/i/http/KakaoIClient$c;->g:Lcom/kakao/i/http/KakaoIClient;

    iget-object p2, p0, Lcom/kakao/i/http/KakaoIClient$c;->a:Lcom/kakao/i/message/RequestBody;

    invoke-virtual {p2}, Lcom/kakao/i/message/RequestBody;->getEvent()Lcom/kakao/i/message/Event;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/i/message/Message;->getHeader()Lcom/kakao/i/message/Header;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/i/message/Header;->getDialogRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/i/http/KakaoIClient;->access$502(Lcom/kakao/i/http/KakaoIClient;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/kakao/i/http/KakaoIClient$c;->g:Lcom/kakao/i/http/KakaoIClient;

    const-string p2, "KAKAOI"

    invoke-static {p1, p2}, Lcom/kakao/i/http/KakaoIClient;->access$602(Lcom/kakao/i/http/KakaoIClient;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/kakao/i/http/KakaoIClient$c;->g:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {p1, v3}, Lcom/kakao/i/http/KakaoIClient;->access$702(Lcom/kakao/i/http/KakaoIClient;Z)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/kakao/i/http/KakaoIClient$c;->g:Lcom/kakao/i/http/KakaoIClient;

    iget-object p2, p0, Lcom/kakao/i/http/KakaoIClient$c;->a:Lcom/kakao/i/message/RequestBody;

    invoke-virtual {p2}, Lcom/kakao/i/message/RequestBody;->getEvent()Lcom/kakao/i/message/Event;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/i/message/Message;->getHeader()Lcom/kakao/i/message/Header;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/i/message/Header;->getDialogRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/i/http/KakaoIClient;->access$502(Lcom/kakao/i/http/KakaoIClient;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/kakao/i/http/KakaoIClient$c;->g:Lcom/kakao/i/http/KakaoIClient;

    iget-object p2, p0, Lcom/kakao/i/http/KakaoIClient$c;->a:Lcom/kakao/i/message/RequestBody;

    invoke-virtual {p2}, Lcom/kakao/i/message/RequestBody;->getActivator()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/i/http/KakaoIClient;->access$602(Lcom/kakao/i/http/KakaoIClient;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/kakao/i/http/KakaoIClient$c;->g:Lcom/kakao/i/http/KakaoIClient;

    iget-object p2, p0, Lcom/kakao/i/http/KakaoIClient$c;->a:Lcom/kakao/i/message/RequestBody;

    invoke-virtual {p2}, Lcom/kakao/i/message/RequestBody;->isActivatorAudioRoute()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/kakao/i/http/KakaoIClient;->access$702(Lcom/kakao/i/http/KakaoIClient;Z)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public b()V
    .locals 10

    new-instance v0, Lcom/kakao/i/b/d;

    invoke-static {}, Lcom/kakao/i/b/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/i/b/d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/i/http/KakaoIClient$c;->a()Lokhttp3/Request;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/i/http/KakaoIClient$c;->d:Lokhttp3/Request;

    iget-object v1, p0, Lcom/kakao/i/http/KakaoIClient$c;->g:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {v1}, Lcom/kakao/i/http/KakaoIClient;->access$300(Lcom/kakao/i/http/KakaoIClient;)Lorg/apache/commons/lang3/event/EventListenerSupport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/lang3/event/EventListenerSupport;->fire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/i/http/KakaoIClient$Interceptor;

    iget-object v2, p0, Lcom/kakao/i/http/KakaoIClient$c;->d:Lokhttp3/Request;

    iget-object v3, p0, Lcom/kakao/i/http/KakaoIClient$c;->a:Lcom/kakao/i/message/RequestBody;

    invoke-interface {v1, v2, v3}, Lcom/kakao/i/http/KakaoIClient$Interceptor;->onRequest(Lokhttp3/Request;Lcom/kakao/i/message/RequestBody;)V

    iget-object v1, p0, Lcom/kakao/i/http/KakaoIClient$c;->d:Lokhttp3/Request;

    invoke-virtual {p0, v1}, Lcom/kakao/i/http/KakaoIClient$c;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/i/http/KakaoIClient$c;->e:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    iget-object v2, p0, Lcom/kakao/i/http/KakaoIClient$c;->e:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/kakao/i/http/KakaoIClient$c;->a(ZI)V

    iget-object v1, p0, Lcom/kakao/i/http/KakaoIClient$c;->e:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$c;->e:Lokhttp3/Response;

    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$c;->g:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {v0}, Lcom/kakao/i/http/KakaoIClient;->access$1100(Lcom/kakao/i/http/KakaoIClient;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->evictAll()V

    return-void

    :cond_0
    const-string v2, "multipart"

    :try_start_1
    invoke-virtual {v1}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    new-instance v1, Lcom/kakao/i/http/MultipartReader;

    iget-object v4, p0, Lcom/kakao/i/http/KakaoIClient$c;->e:Lokhttp3/Response;

    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/kakao/i/http/MultipartReader;-><init>(Lokhttp3/ResponseBody;)V

    :goto_0
    invoke-virtual {v1}, Lcom/kakao/i/http/MultipartReader;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lcom/kakao/i/http/MultipartReader;->b()Lokhttp3/Headers;

    move-result-object v4

    const-string v5, "Content-Type"

    invoke-virtual {v4, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x31ece8

    if-eq v8, v9, :cond_2

    const v9, 0x4414f13e

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v8, "octet-stream"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const-string v8, "json"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    :cond_3
    :goto_1
    if-eqz v7, :cond_5

    if-eq v7, v2, :cond_4

    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$200()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected part received : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/iap/ac/android/gg/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    :try_start_2
    const-string v5, "Content-Id"

    invoke-virtual {v4, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<>"

    invoke-static {v4, v5}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/kakao/i/http/MultipartReader;->a(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/kakao/i/http/KakaoIClient$c;->g:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {v5}, Lcom/kakao/i/http/KakaoIClient;->access$300(Lcom/kakao/i/http/KakaoIClient;)Lorg/apache/commons/lang3/event/EventListenerSupport;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/commons/lang3/event/EventListenerSupport;->fire()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/i/http/KakaoIClient$Interceptor;

    iget-object v6, p0, Lcom/kakao/i/http/KakaoIClient$c;->d:Lokhttp3/Request;

    invoke-interface {v5, v6, v4}, Lcom/kakao/i/http/KakaoIClient$Interceptor;->onReceiveBinaryStream(Lokhttp3/Request;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_3
    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$200()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/kakao/i/http/MultipartReader;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$1000()Lcom/google/gson/Gson;

    move-result-object v5

    const-class v6, Lcom/kakao/i/message/ResponseBody;

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/i/message/ResponseBody;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v4}, Lcom/kakao/i/message/ResponseBody;->setRawMessage(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/kakao/i/http/KakaoIClient$c;->a(Lcom/kakao/i/message/ResponseBody;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse JSON part : raw="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v1, p0, Lcom/kakao/i/http/KakaoIClient$c;->e:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/kakao/i/http/KakaoIClient;->access$1000()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/kakao/i/message/ExceptionBody;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/i/message/ExceptionBody;

    invoke-virtual {v2, v1}, Lcom/kakao/i/message/ExceptionBody;->setRawMessage(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/kakao/i/http/KakaoIClient$c;->a(Lcom/kakao/i/message/ExceptionBody;)V

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/io/IOException;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "response.body is empty, request : %s, response : %s"

    const/4 v5, 0x2

    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/kakao/i/http/KakaoIClient$c;->d:Lokhttp3/Request;

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/kakao/i/http/KakaoIClient$c;->e:Lokhttp3/Response;

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kakao/i/http/KakaoIClient$c;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Lcom/kakao/i/http/KakaoIClient$c;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/kakao/i/http/KakaoIClient$c;->e:Lokhttp3/Response;

    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/kakao/i/http/KakaoIClient$c;->g:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {v1}, Lcom/kakao/i/http/KakaoIClient;->access$1100(Lcom/kakao/i/http/KakaoIClient;)Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ConnectionPool;->evictAll()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lcom/kakao/i/b/d;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void

    :goto_3
    iget-object v1, p0, Lcom/kakao/i/http/KakaoIClient$c;->e:Lokhttp3/Response;

    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/kakao/i/http/KakaoIClient$c;->g:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {v1}, Lcom/kakao/i/http/KakaoIClient;->access$1100(Lcom/kakao/i/http/KakaoIClient;)Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ConnectionPool;->evictAll()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/http/KakaoIClient$c;->f:Z

    return v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kakao/i/http/KakaoIClient$c;->f:Z

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$c;->e:Lokhttp3/Response;

    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/i/http/KakaoIClient$c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$c;->b:Lcom/kakao/i/http/KakaoIClient$RequestCallback;

    invoke-interface {v0}, Lcom/kakao/i/http/KakaoIClient$RequestCallback;->onComplete()V

    iget-object v0, p0, Lcom/kakao/i/http/KakaoIClient$c;->g:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {v0}, Lcom/kakao/i/http/KakaoIClient;->access$300(Lcom/kakao/i/http/KakaoIClient;)Lorg/apache/commons/lang3/event/EventListenerSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/event/EventListenerSupport;->fire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/http/KakaoIClient$Interceptor;

    iget-object v1, p0, Lcom/kakao/i/http/KakaoIClient$c;->d:Lokhttp3/Request;

    invoke-interface {v0, v1}, Lcom/kakao/i/http/KakaoIClient$Interceptor;->onComplete(Lokhttp3/Request;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kakao/i/http/KakaoIClient$c;->b:Lcom/kakao/i/http/KakaoIClient$RequestCallback;

    invoke-interface {v1}, Lcom/kakao/i/http/KakaoIClient$RequestCallback;->onComplete()V

    iget-object v1, p0, Lcom/kakao/i/http/KakaoIClient$c;->g:Lcom/kakao/i/http/KakaoIClient;

    invoke-static {v1}, Lcom/kakao/i/http/KakaoIClient;->access$300(Lcom/kakao/i/http/KakaoIClient;)Lorg/apache/commons/lang3/event/EventListenerSupport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/lang3/event/EventListenerSupport;->fire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/i/http/KakaoIClient$Interceptor;

    iget-object v2, p0, Lcom/kakao/i/http/KakaoIClient$c;->d:Lokhttp3/Request;

    invoke-interface {v1, v2}, Lcom/kakao/i/http/KakaoIClient$Interceptor;->onComplete(Lokhttp3/Request;)V

    throw v0
.end method

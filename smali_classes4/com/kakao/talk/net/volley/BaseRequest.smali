.class public abstract Lcom/kakao/talk/net/volley/BaseRequest;
.super Lcom/kakao/talk/net/volley/TalkServiceRequest;
.source "BaseRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/net/volley/BaseRequest$MarkerLog;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kakao/talk/net/volley/TalkServiceRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final u:Landroid/os/Bundle;

.field public v:Z

.field public final w:Lcom/kakao/talk/net/ResponseHandler;

.field public x:Lcom/android/volley/toolbox/RequestFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/toolbox/RequestFuture<",
            "TT;>;"
        }
    .end annotation
.end field

.field public y:Lcom/android/volley/Request$Priority;

.field public z:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kakao/talk/net/volley/BaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/BaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            "Lcom/kakao/talk/net/volley/MultiParamsMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p2, p3, p4}, Lcom/kakao/talk/net/volley/BaseRequest;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)Lcom/android/volley/Response$ErrorListener;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/TalkServiceRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;Lcom/android/volley/Response$ErrorListener;)V

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/net/volley/BaseRequest;->u:Landroid/os/Bundle;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/net/volley/BaseRequest;->v:Z

    .line 6
    new-instance p1, Lcom/kakao/talk/net/volley/BaseRequest$MarkerLog;

    invoke-direct {p1}, Lcom/kakao/talk/net/volley/BaseRequest$MarkerLog;-><init>()V

    .line 7
    sget-object p1, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    iput-object p1, p0, Lcom/kakao/talk/net/volley/BaseRequest;->y:Lcom/android/volley/Request$Priority;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/net/volley/BaseRequest;->z:Z

    if-eqz p3, :cond_0

    .line 9
    iput-object p3, p0, Lcom/kakao/talk/net/volley/BaseRequest;->w:Lcom/kakao/talk/net/ResponseHandler;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ResponseHandler should not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)Lcom/android/volley/Response$ErrorListener;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/net/volley/BaseRequest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1, p1}, Lcom/kakao/talk/net/volley/BaseRequest$1;-><init>(Ljava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;[Ljava/lang/StackTraceElement;Lcom/kakao/talk/net/ResponseHandler;)V

    return-object v0
.end method


# virtual methods
.method public G()Lcom/android/volley/toolbox/RequestFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/volley/toolbox/RequestFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->a()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/net/volley/BaseRequest;->x:Lcom/android/volley/toolbox/RequestFuture;

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/RequestFuture;->a(Lcom/android/volley/Request;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/net/volley/BaseRequest;->x:Lcom/android/volley/toolbox/RequestFuture;

    return-object v0
.end method

.method public H()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->G()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/net/volley/BaseRequest;->w:Lcom/kakao/talk/net/ResponseHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kakao/talk/net/ResponseHandler;->a(I)V

    .line 3
    instance-of v1, p0, Lcom/kakao/talk/net/volley/stream/FileStreamRequest;

    if-nez v1, :cond_2

    instance-of v1, p0, Lcom/kakao/talk/net/volley/stream/ContinuousFileStreamRequest;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/RequestQueueManager;->e()Lcom/kakao/talk/singleton/RequestQueueManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/RequestQueueManager;->c()Lcom/android/volley/RequestQueue;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/RequestQueueManager;->e()Lcom/kakao/talk/singleton/RequestQueueManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/RequestQueueManager;->a()Lcom/android/volley/RequestQueue;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Lcom/kakao/talk/singleton/RequestQueueManager;->e()Lcom/kakao/talk/singleton/RequestQueueManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/RequestQueueManager;->d()Lcom/android/volley/RequestQueue;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    :goto_1
    return-object v0
.end method

.method public I()Lcom/android/volley/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/volley/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    const-string v0, "executeByBlocking"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/net/volley/BaseRequest;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/net/volley/network/FixedDuplicatedHeaderBasicNetwork;

    invoke-static {}, Lcom/kakao/talk/singleton/RequestQueueManager;->e()Lcom/kakao/talk/singleton/RequestQueueManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/RequestQueueManager;->b()Lcom/kakao/talk/net/volley/OkHttpStack;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/net/volley/network/FixedDuplicatedHeaderBasicNetwork;-><init>(Lcom/android/volley/toolbox/HttpStack;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/kakao/talk/net/volley/network/TalkNetwork;->a(Lcom/android/volley/Request;)Lcom/android/volley/NetworkResponse;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->L()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/net/volley/BaseRequest;->a(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object v0

    return-object v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/net/volley/BaseRequest;->v:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/net/volley/BaseRequest;->z:Z

    return v0
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public M()Lcom/kakao/talk/net/volley/BaseRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/net/volley/BaseRequest<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/net/volley/BaseRequest;->z:Z

    return-object p0
.end method

.method public N()Lcom/kakao/talk/net/volley/BaseRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/net/volley/BaseRequest<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/volley/Request;->a(Z)Lcom/android/volley/Request;

    return-object p0
.end method

.method public a(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/android/volley/NetworkResponse;->c:Ljava/util/Map;

    const-string v1, "Location"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/net/volley/BaseRequest;->v:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/net/volley/BaseRequest;->u:Landroid/os/Bundle;

    const-string v2, "HTTP_HEADER-Location"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->a(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 11
    invoke-super {p0, p1}, Lcom/android/volley/Request;->a(Lcom/android/volley/VolleyError;)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->L()V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/net/volley/BaseRequest;->x:Lcom/android/volley/toolbox/RequestFuture;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/android/volley/toolbox/RequestFuture;->a(Lcom/android/volley/VolleyError;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->L()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/net/volley/BaseRequest;->u:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/net/volley/BaseRequest;->w:Lcom/kakao/talk/net/ResponseHandler;

    iget-object v1, p0, Lcom/kakao/talk/net/volley/BaseRequest;->u:Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1, v1}, Lcom/kakao/talk/net/ResponseHandler;->b(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/net/volley/BaseRequest;->x:Lcom/android/volley/toolbox/RequestFuture;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/android/volley/toolbox/RequestFuture;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/volley/BaseRequest;->y:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

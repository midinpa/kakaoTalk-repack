.class public Lcom/kakao/talk/net/volley/gson/API2Request;
.super Lcom/kakao/talk/net/volley/TalkServiceRequest;
.source "API2Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/net/volley/gson/API2Request$TalkServiceError;
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
.field public final u:Lcom/android/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Type;Ljava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V
    .locals 7
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/net/volley/MultiParamsMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/net/volley/gson/API2RequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/volley/MultiParamsMap;",
            "Lcom/kakao/talk/net/volley/gson/API2RequestListener<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/net/volley/gson/API2Request;-><init>(ILjava/lang/reflect/Type;Ljava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/reflect/Type;Ljava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 6
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/net/volley/MultiParamsMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/volley/Response$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/android/volley/Response$ErrorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/volley/MultiParamsMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/Response$Listener<",
            "TT;>;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/TalkServiceRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;Lcom/android/volley/Response$ErrorListener;)V

    .line 4
    iput-object p6, p0, Lcom/kakao/talk/net/volley/gson/API2Request;->u:Lcom/android/volley/Response$Listener;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "API2Request create "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->b(Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/reflect/Type;Ljava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V
    .locals 8
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/net/volley/MultiParamsMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/net/volley/gson/API2RequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/volley/MultiParamsMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/talk/net/volley/gson/API2RequestListener<",
            "TT;>;)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/net/volley/gson/API2Request;-><init>(ILjava/lang/reflect/Type;Ljava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/RequestQueueManager;->e()Lcom/kakao/talk/singleton/RequestQueueManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/RequestQueueManager;->a()Lcom/android/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "API2Request deliverResponse start\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/net/volley/gson/API2Request;->u:Lcom/android/volley/Response$Listener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/android/volley/Response$Listener;->a(Ljava/lang/Object;)V

    :cond_0
    const-string p1, "API2Request deliverResponse end"

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    return-void
.end method

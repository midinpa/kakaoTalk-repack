.class public Lcom/kakao/talk/net/volley/StringBaseMultipartRequest;
.super Lcom/kakao/talk/net/volley/StringBaseRequest;
.source "StringBaseMultipartRequest.java"


# instance fields
.field public final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lokhttp3/RequestBody;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/net/volley/StringBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    .line 2
    iput-object p4, p0, Lcom/kakao/talk/net/volley/StringBaseMultipartRequest;->B:Lokhttp3/RequestBody;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/net/volley/StringBaseMultipartRequest;->A:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lokhttp3/RequestBody;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            "Lokhttp3/RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/net/volley/StringBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    .line 5
    iput-object p4, p0, Lcom/kakao/talk/net/volley/StringBaseMultipartRequest;->B:Lokhttp3/RequestBody;

    .line 6
    iput-object p5, p0, Lcom/kakao/talk/net/volley/StringBaseMultipartRequest;->A:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/ub/f;

    invoke-direct {v0}, Lcom/iap/ac/android/ub/f;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/net/volley/StringBaseMultipartRequest;->B:Lokhttp3/RequestBody;

    invoke-virtual {v1, v0}, Lokhttp3/RequestBody;->writeTo(Lcom/iap/ac/android/ub/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/f;->r()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/volley/StringBaseMultipartRequest;->B:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->g()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Transfer-Encoding"

    const-string v2, "UTF-8"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Connection"

    const-string v2, "Close"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/net/volley/StringBaseMultipartRequest;->A:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

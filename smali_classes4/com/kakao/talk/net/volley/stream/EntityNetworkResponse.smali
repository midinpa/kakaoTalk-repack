.class public Lcom/kakao/talk/net/volley/stream/EntityNetworkResponse;
.super Lcom/android/volley/NetworkResponse;
.source "EntityNetworkResponse.java"


# instance fields
.field public final e:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>(ILokhttp3/ResponseBody;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/ResponseBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/android/volley/NetworkResponse;-><init>(I[BLjava/util/Map;Z)V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/net/volley/stream/EntityNetworkResponse;->e:Lokhttp3/ResponseBody;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/ResponseBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/volley/stream/EntityNetworkResponse;->e:Lokhttp3/ResponseBody;

    return-object v0
.end method

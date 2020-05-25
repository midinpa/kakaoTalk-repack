.class public Lcom/kakao/talk/net/volley/network/FixedDuplicatedHeaderNetworkResponse;
.super Lcom/android/volley/NetworkResponse;
.source "FixedDuplicatedHeaderNetworkResponse.java"


# instance fields
.field public final e:Lokhttp3/Response;


# direct methods
.method public constructor <init>(I[BLjava/util/Map;Lokhttp3/Response;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/Response;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/volley/NetworkResponse;-><init>(I[BLjava/util/Map;Z)V

    .line 2
    iput-object p4, p0, Lcom/kakao/talk/net/volley/network/FixedDuplicatedHeaderNetworkResponse;->e:Lokhttp3/Response;

    return-void
.end method

.class public Lcom/kakao/talk/gametab/provider/impl/GametabCardProviderImpl;
.super Ljava/lang/Object;
.source "GametabCardProviderImpl.java"

# interfaces
.implements Lcom/kakao/talk/gametab/provider/GametabCardProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Lcom/kakao/talk/gametab/api/GametabApiRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodySimpleString;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-static {p1, p2, p3, p4}, Lcom/kakao/talk/net/volley/api/GametabApi;->a(JLjava/lang/String;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/gametab/api/GametabApiRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/net/volley/api/GametabApi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;Ljava/lang/String;Lcom/kakao/talk/gametab/api/GametabApiRequestListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
            "Lcom/kakao/talk/gametab/data/res/KGServerStatus;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p4}, Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "total"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p4}, Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p4}, Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "end"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p4}, Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "forceStart"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p4}, Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;->d()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v0, "forcePause"

    invoke-interface {v3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/net/volley/api/GametabApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/gametab/api/GametabApiRequestListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p5}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/net/volley/api/GametabApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static/range {p1 .. p9}, Lcom/kakao/talk/net/volley/api/GametabApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    :goto_0
    return-void
.end method

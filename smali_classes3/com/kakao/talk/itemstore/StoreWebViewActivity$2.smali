.class public Lcom/kakao/talk/itemstore/StoreWebViewActivity$2;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "StoreWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/StoreWebViewActivity;->c(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/kakao/talk/itemstore/StoreWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/StoreWebViewActivity;Lcom/kakao/talk/net/HandlerParam;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreWebViewActivity$2;->l:Lcom/kakao/talk/itemstore/StoreWebViewActivity;

    iput-object p3, p0, Lcom/kakao/talk/itemstore/StoreWebViewActivity$2;->j:Ljava/util/Map;

    iput-object p4, p0, Lcom/kakao/talk/itemstore/StoreWebViewActivity$2;->k:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "code"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, -0x14

    const-string v2, ")"

    const-string v3, "), MSG("

    if-eq v0, v1, :cond_2

    const/16 v1, -0xa

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "token"

    const-string v4, ""

    .line 2
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "expires"

    .line 3
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 4
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/itemstore/StoreWebViewActivity$2;->j:Ljava/util/Map;

    const-string v5, "KA-TGT"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CWL: @@@ getAccountTempTokenAndShowWebPage-Success: Status("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CWL: @@@ getAccountTempTokenAndShowWebPage-Error: Status("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreWebViewActivity$2;->l:Lcom/kakao/talk/itemstore/StoreWebViewActivity;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreWebViewActivity$2;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/StoreWebViewActivity$2;->j:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/itemstore/StoreWebViewActivity;->a(Lcom/kakao/talk/itemstore/StoreWebViewActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CWL: @@@ getAccountTempTokenAndShowWebPage-onDidError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreWebViewActivity$2;->l:Lcom/kakao/talk/itemstore/StoreWebViewActivity;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreWebViewActivity$2;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreWebViewActivity$2;->j:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/itemstore/StoreWebViewActivity;->a(Lcom/kakao/talk/itemstore/StoreWebViewActivity;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method

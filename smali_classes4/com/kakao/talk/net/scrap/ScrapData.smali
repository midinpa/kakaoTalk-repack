.class public final Lcom/kakao/talk/net/scrap/ScrapData;
.super Ljava/lang/Object;
.source "ScrapData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/net/scrap/ScrapData$SuspectedType;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;

.field public h:I

.field public i:Lcom/kakao/talk/net/scrap/ScrapData$SuspectedType;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/net/scrap/ScrapData$SuspectedType;->NONE:Lcom/kakao/talk/net/scrap/ScrapData$SuspectedType;

    iput-object v0, p0, Lcom/kakao/talk/net/scrap/ScrapData;->i:Lcom/kakao/talk/net/scrap/ScrapData$SuspectedType;

    const/4 v0, 0x0

    const-string v1, "canonicalUrl"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/net/scrap/ScrapData;->a:Ljava/lang/String;

    const-string v1, "url"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/net/scrap/ScrapData;->b:Ljava/lang/String;

    const-string v1, "contentType"

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/net/scrap/ScrapData;->c:Ljava/lang/String;

    const-string v1, "title"

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/net/scrap/ScrapData;->d:Ljava/lang/String;

    const-string v0, "status"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/net/scrap/ScrapData;->h:I

    const-string v0, "mainImageUrl"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/net/scrap/ScrapData;->f:Ljava/lang/String;

    :cond_0
    const-string v0, "description"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/net/scrap/ScrapData;->e:Ljava/lang/String;

    :cond_1
    const-string v0, "suspected"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/net/scrap/ScrapData$SuspectedType;->valueOf(I)Lcom/kakao/talk/net/scrap/ScrapData$SuspectedType;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/net/scrap/ScrapData;->i:Lcom/kakao/talk/net/scrap/ScrapData$SuspectedType;

    :cond_2
    const-string v0, "leverage"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageUtils;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;

    iput-object p1, p0, Lcom/kakao/talk/net/scrap/ScrapData;->g:Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/scrap/ScrapData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/net/scrap/ScrapData;->f:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/scrap/ScrapData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/scrap/ScrapData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/scrap/ScrapData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/scrap/ScrapData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/scrap/ScrapData;->g:Lcom/kakao/talk/bubble/scrap/model/ScrapLeverageAttachment;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/net/scrap/ScrapData;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/scrap/ScrapData;->i:Lcom/kakao/talk/net/scrap/ScrapData$SuspectedType;

    invoke-static {v0}, Lcom/kakao/talk/net/scrap/ScrapData$SuspectedType;->access$000(Lcom/kakao/talk/net/scrap/ScrapData$SuspectedType;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/scrap/ScrapData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/net/scrap/ScrapData$1;->a:[I

    iget-object v1, p0, Lcom/kakao/talk/net/scrap/ScrapData;->i:Lcom/kakao/talk/net/scrap/ScrapData$SuspectedType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "canonicalUrl"

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/net/scrap/ScrapData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/net/scrap/ScrapData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "contentType"

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/net/scrap/ScrapData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/net/scrap/ScrapData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/net/scrap/ScrapData;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mainImageUrl"

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/net/scrap/ScrapData;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/net/scrap/ScrapData;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "description"

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/net/scrap/ScrapData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

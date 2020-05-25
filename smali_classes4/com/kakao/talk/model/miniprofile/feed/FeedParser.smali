.class public Lcom/kakao/talk/model/miniprofile/feed/FeedParser;
.super Ljava/lang/Object;
.source "FeedParser.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/kakao/talk/model/miniprofile/feed/Feed;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/model/miniprofile/feed/FeedParser;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/kakao/talk/model/miniprofile/feed/Feed;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    invoke-direct {v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;-><init>()V

    const/4 v1, -0x4

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    const-string v2, "imageUrl"

    const-string v3, "bgImageUrl"

    const-string v4, "title"

    const-string v5, "description"

    const-string v6, "url"

    const-string v7, "webUrl"

    const-string v8, "downloadId"

    const-string v9, "buttonLabel"

    const-string v10, "clientAction"

    const-string v11, "meta"

    .line 5
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 6
    aget-object v5, v2, v4

    const-string v6, ""

    .line 7
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const-string v2, "noticeId"

    const-string v4, "repeatType"

    const-string v5, "startdt"

    const-string v6, "enddt"

    .line 8
    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-ge v3, v1, :cond_2

    .line 9
    aget-object v4, v2, v3

    const-string v5, "-1"

    .line 10
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/miniprofile/feed/Feed;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-static {p0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->parseProfileFeed(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, -0x1

    const-string v2, "status"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x1

    const-string v4, "last"

    .line 3
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, ""

    const-string v6, "notice"

    .line 4
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v6, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/miniprofile/feed/Feed;",
            ">;"
        }
    .end annotation

    const-string v0, "feeds"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/model/miniprofile/feed/FeedParser;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

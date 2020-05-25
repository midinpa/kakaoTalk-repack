.class public Lcom/kakao/talk/plusfriend/model/Posts;
.super Ljava/lang/Object;
.source "Posts.java"


# instance fields
.field public hasMore:Z

.field public posts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Post;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/model/Posts;->posts:Ljava/util/List;

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/Posts;
    .locals 6

    const-string v0, "items"

    .line 1
    new-instance v1, Lcom/kakao/talk/plusfriend/model/Posts;

    invoke-direct {v1}, Lcom/kakao/talk/plusfriend/model/Posts;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/plusfriend/model/Post;->from(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/Post;

    move-result-object v4

    .line 6
    iget-object v5, v1, Lcom/kakao/talk/plusfriend/model/Posts;->posts:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "has_next"

    .line 7
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v1, Lcom/kakao/talk/plusfriend/model/Posts;->hasMore:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public delete(Lcom/kakao/talk/plusfriend/model/Post;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Posts;->posts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Posts;->posts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Post;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Posts;->posts:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Posts;->hasMore:Z

    return v0
.end method

.method public setHasMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/model/Posts;->hasMore:Z

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Post;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Posts;->posts:Ljava/util/List;

    return-void
.end method

.method public update(Lcom/kakao/talk/plusfriend/model/Post;)I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Posts;->posts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/Posts;->posts:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v0
.end method

.method public update(Lcom/kakao/talk/plusfriend/model/Posts;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Posts;->posts:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Posts;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Posts;->hasMore()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/model/Posts;->hasMore:Z

    return-void
.end method

.method public updateCounts(Lcom/kakao/talk/plusfriend/model/Post;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Posts;->posts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/Posts;->posts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/plusfriend/model/Post;

    .line 3
    invoke-virtual {v1, p1}, Lcom/kakao/talk/plusfriend/model/Post;->updateCounts(Lcom/kakao/talk/plusfriend/model/Post;)V

    :cond_0
    return v0
.end method

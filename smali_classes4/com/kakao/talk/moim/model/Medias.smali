.class public Lcom/kakao/talk/moim/model/Medias;
.super Ljava/lang/Object;
.source "Medias.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/Media;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/model/Medias;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Medias;
    .locals 6

    const-string v0, "media"

    .line 12
    new-instance v1, Lcom/kakao/talk/moim/model/Medias;

    invoke-direct {v1}, Lcom/kakao/talk/moim/model/Medias;-><init>()V

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/moim/model/Media;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Media;

    move-result-object v4

    .line 17
    iget-object v5, v1, Lcom/kakao/talk/moim/model/Medias;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "has_more"

    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/kakao/talk/moim/model/Medias;->b:Z

    const-string v0, "total_count"

    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/kakao/talk/moim/model/Medias;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Medias;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/model/Media;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Media;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/kakao/talk/moim/model/Medias;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Medias;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/kakao/talk/moim/model/Medias;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-boolean p1, p1, Lcom/kakao/talk/moim/model/Medias;->b:Z

    iput-boolean p1, p0, Lcom/kakao/talk/moim/model/Medias;->b:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Medias;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/moim/model/Media;

    .line 9
    iget-object v1, v1, Lcom/kakao/talk/moim/model/Media;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 11
    iget v1, p0, Lcom/kakao/talk/moim/model/Medias;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/kakao/talk/moim/model/Medias;->c:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/Media;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Medias;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 5
    iget v0, p0, Lcom/kakao/talk/moim/model/Medias;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kakao/talk/moim/model/Medias;->c:I

    return-void
.end method

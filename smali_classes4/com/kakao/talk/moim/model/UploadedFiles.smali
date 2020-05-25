.class public Lcom/kakao/talk/moim/model/UploadedFiles;
.super Ljava/lang/Object;
.source "UploadedFiles.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/UploadedFile;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/model/UploadedFiles;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/UploadedFiles;
    .locals 6

    const-string v0, "files"

    .line 4
    new-instance v1, Lcom/kakao/talk/moim/model/UploadedFiles;

    invoke-direct {v1}, Lcom/kakao/talk/moim/model/UploadedFiles;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/moim/model/UploadedFile;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/UploadedFile;

    move-result-object v4

    .line 9
    iget-object v5, v1, Lcom/kakao/talk/moim/model/UploadedFiles;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "has_more"

    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v1, Lcom/kakao/talk/moim/model/UploadedFiles;->b:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/model/UploadedFiles;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/model/UploadedFile;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/UploadedFile;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/kakao/talk/moim/model/UploadedFiles;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/model/UploadedFiles;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/kakao/talk/moim/model/UploadedFiles;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-boolean p1, p1, Lcom/kakao/talk/moim/model/UploadedFiles;->b:Z

    iput-boolean p1, p0, Lcom/kakao/talk/moim/model/UploadedFiles;->b:Z

    return-void
.end method

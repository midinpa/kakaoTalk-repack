.class public Lcom/kakao/talk/loco/net/model/feed/FeedMember;
.super Ljava/lang/Object;
.source "FeedMember.java"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "userId"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->a:J

    const-string v0, "nickName"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->b:Ljava/lang/String;

    const-string v0, "userType"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const v2, -0xf423f

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->a(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iput v2, p0, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->c:I

    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/kakao/talk/loco/net/model/feed/FeedMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/net/model/feed/FeedMember;

    invoke-direct {v0, p0}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/feed/FeedMember;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/loco/net/model/feed/FeedMember;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->a:J

    return-wide v0
.end method

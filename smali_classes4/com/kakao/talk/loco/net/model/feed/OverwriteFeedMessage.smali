.class public Lcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;
.super Ljava/lang/Object;
.source "OverwriteFeedMessage.java"


# instance fields
.field public a:J

.field public b:Lcom/kakao/talk/constant/FeedType;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
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

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;->a:J

    .line 3
    sget-object v0, Lcom/kakao/talk/constant/FeedType;->UNDEFINED:Lcom/kakao/talk/constant/FeedType;

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;->b:Lcom/kakao/talk/constant/FeedType;

    const-string v0, "logId"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;->a:J

    :cond_0
    const-string v0, "feedType"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/kakao/talk/constant/FeedType;->convert(I)Lcom/kakao/talk/constant/FeedType;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;->b:Lcom/kakao/talk/constant/FeedType;

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/kakao/talk/constant/FeedType;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;->b:Lcom/kakao/talk/constant/FeedType;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;->a:J

    return-wide v0
.end method

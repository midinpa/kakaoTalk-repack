.class public Lcom/kakao/talk/plusfriend/model/UnknownCard;
.super Lcom/kakao/talk/plusfriend/model/Card;
.source "UnknownCard.java"


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/plusfriend/model/Card;-><init>(Landroid/os/Parcel;)V

    const-string/jumbo p1, "unknown"

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Card;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/plusfriend/model/Card;-><init>(Lorg/json/JSONObject;)V

    const-string/jumbo p1, "unknown"

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Card;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFeedImageUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

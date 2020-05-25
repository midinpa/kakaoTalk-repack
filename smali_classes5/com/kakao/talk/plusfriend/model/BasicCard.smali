.class public Lcom/kakao/talk/plusfriend/model/BasicCard;
.super Lcom/kakao/talk/plusfriend/model/Card;
.source "BasicCard.java"


# instance fields
.field public ButtonLinkTo:Ljava/lang/String;

.field public buttonLinkType:Ljava/lang/String;

.field public buttonTitle:Ljava/lang/String;

.field public contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Contents;",
            ">;"
        }
    .end annotation
.end field

.field public hasButton:Z

.field public image:Lcom/kakao/talk/plusfriend/model/Image;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/kakao/talk/plusfriend/model/Card;-><init>(Landroid/os/Parcel;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->title:Ljava/lang/String;

    .line 13
    const-class v0, Lcom/kakao/talk/plusfriend/model/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/model/Image;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->image:Lcom/kakao/talk/plusfriend/model/Image;

    .line 14
    sget-object v0, Lcom/kakao/talk/plusfriend/model/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->contents:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->hasButton:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->buttonTitle:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->buttonLinkType:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->ButtonLinkTo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/plusfriend/model/Card;-><init>(Lorg/json/JSONObject;)V

    const-string/jumbo v0, "title"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->title:Ljava/lang/String;

    const-string v1, "contents"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/plusfriend/model/Contents;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->contents:Ljava/util/List;

    const-string v1, "medium"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/plusfriend/model/Image;->from(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/Image;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->image:Lcom/kakao/talk/plusfriend/model/Image;

    const-string v1, "button"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->hasButton:Z

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->buttonTitle:Ljava/lang/String;

    const-string v0, "link_to"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->ButtonLinkTo:Ljava/lang/String;

    const-string v0, "link_type"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->buttonLinkType:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static from(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/Card;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/model/BasicCard;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public getButtonLinkTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->ButtonLinkTo:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonLinkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->buttonLinkType:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->buttonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Contents;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->contents:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->contents:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->contents:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/model/Contents;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Contents;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getFeedImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->image:Lcom/kakao/talk/plusfriend/model/Image;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Image;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImage()Lcom/kakao/talk/plusfriend/model/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->image:Lcom/kakao/talk/plusfriend/model/Image;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->image:Lcom/kakao/talk/plusfriend/model/Image;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Image;->getLargeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hasButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->hasButton:Z

    return v0
.end method

.method public isCoupon()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isGif()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->image:Lcom/kakao/talk/plusfriend/model/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Image;->isGif()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setButtonLinkTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->ButtonLinkTo:Ljava/lang/String;

    return-void
.end method

.method public setButtonLinkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->buttonLinkType:Ljava/lang/String;

    return-void
.end method

.method public setButtonTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->buttonTitle:Ljava/lang/String;

    return-void
.end method

.method public setContents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Contents;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->contents:Ljava/util/List;

    return-void
.end method

.method public setHasButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->hasButton:Z

    return-void
.end method

.method public setImage(Lcom/kakao/talk/plusfriend/model/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->image:Lcom/kakao/talk/plusfriend/model/Image;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->title:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/plusfriend/model/Card;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->image:Lcom/kakao/talk/plusfriend/model/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->contents:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 5
    iget-boolean p2, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->hasButton:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->buttonTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->buttonLinkType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/model/BasicCard;->ButtonLinkTo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

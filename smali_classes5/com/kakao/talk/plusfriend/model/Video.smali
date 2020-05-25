.class public Lcom/kakao/talk/plusfriend/model/Video;
.super Ljava/lang/Object;
.source "Video.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/plusfriend/model/Video;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public clipId:J

.field public clipLinkId:J

.field public duration:I

.field public id:J

.field public isVertical:Z

.field public liveLinkId:J

.field public name:Ljava/lang/String;

.field public play_url:Ljava/lang/String;

.field public preview_image:Ljava/lang/String;

.field public thumbnail:Ljava/lang/String;

.field public vid:Ljava/lang/String;

.field public viewType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Video$1;

    invoke-direct {v0}, Lcom/kakao/talk/plusfriend/model/Video$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Video;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Video;->id:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/plusfriend/model/Video;->duration:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/model/Video;->thumbnail:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/model/Video;->preview_image:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/model/Video;->play_url:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/model/Video;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/model/Video;->viewType:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/model/Video;->vid:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Video;->clipId:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Video;->clipLinkId:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Video;->liveLinkId:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/model/Video;->isVertical:Z

    return-void
.end method

.method public static from(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/Video;
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Video;

    invoke-direct {v0}, Lcom/kakao/talk/plusfriend/model/Video;-><init>()V

    const-wide/16 v1, 0x0

    const-string v3, "id"

    .line 2
    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/kakao/talk/plusfriend/model/Video;->id:J

    const/4 v3, 0x0

    const-string v4, "duration"

    .line 3
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/kakao/talk/plusfriend/model/Video;->duration:I

    const/4 v4, 0x0

    const-string/jumbo v5, "thumbnail"

    .line 4
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/kakao/talk/plusfriend/model/Video;->thumbnail:Ljava/lang/String;

    const-string/jumbo v5, "preview_image"

    .line 5
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/kakao/talk/plusfriend/model/Video;->preview_image:Ljava/lang/String;

    const-string/jumbo v5, "play_url"

    .line 6
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/kakao/talk/plusfriend/model/Video;->play_url:Ljava/lang/String;

    const-string v5, "name"

    .line 7
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/kakao/talk/plusfriend/model/Video;->name:Ljava/lang/String;

    const-string/jumbo v5, "type"

    .line 8
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/kakao/talk/plusfriend/model/Video;->viewType:Ljava/lang/String;

    const-string/jumbo v5, "vid"

    .line 9
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/kakao/talk/plusfriend/model/Video;->vid:Ljava/lang/String;

    const-string v4, "clip_id"

    .line 10
    invoke-virtual {p0, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/kakao/talk/plusfriend/model/Video;->clipId:J

    const-string v4, "clip_link_id"

    .line 11
    invoke-virtual {p0, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/kakao/talk/plusfriend/model/Video;->clipLinkId:J

    const-string v4, "live_link_id"

    .line 12
    invoke-virtual {p0, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kakao/talk/plusfriend/model/Video;->liveLinkId:J

    const-string v1, "is_vertical"

    .line 13
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/kakao/talk/plusfriend/model/Video;->isVertical:Z

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClipId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Video;->clipId:J

    return-wide v0
.end method

.method public getClipLinkId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Video;->clipLinkId:J

    return-wide v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/model/Video;->duration:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Video;->id:J

    return-wide v0
.end method

.method public getLiveLinkId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Video;->liveLinkId:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Video;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlay_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Video;->play_url:Ljava/lang/String;

    return-object v0
.end method

.method public getPreview_image()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Video;->preview_image:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Video;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Video;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Video;->viewType:Ljava/lang/String;

    return-object v0
.end method

.method public isVertical()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Video;->isVertical:Z

    return v0
.end method

.method public setClipId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/plusfriend/model/Video;->clipId:J

    return-void
.end method

.method public setClipLinkId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/plusfriend/model/Video;->clipLinkId:J

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/plusfriend/model/Video;->duration:I

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/plusfriend/model/Video;->id:J

    return-void
.end method

.method public setLiveLinkId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/plusfriend/model/Video;->liveLinkId:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Video;->name:Ljava/lang/String;

    return-void
.end method

.method public setPlay_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Video;->play_url:Ljava/lang/String;

    return-void
.end method

.method public setPreview_image(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Video;->preview_image:Ljava/lang/String;

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Video;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/model/Video;->isVertical:Z

    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Video;->vid:Ljava/lang/String;

    return-void
.end method

.method public setViewType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Video;->viewType:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Video;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget p2, p0, Lcom/kakao/talk/plusfriend/model/Video;->duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/model/Video;->thumbnail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/model/Video;->preview_image:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/model/Video;->play_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/model/Video;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/model/Video;->viewType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/model/Video;->vid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Video;->clipId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Video;->clipLinkId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Video;->liveLinkId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    iget-boolean p2, p0, Lcom/kakao/talk/plusfriend/model/Video;->isVertical:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

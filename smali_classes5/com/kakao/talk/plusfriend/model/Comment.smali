.class public Lcom/kakao/talk/plusfriend/model/Comment;
.super Ljava/lang/Object;
.source "Comment.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/plusfriend/model/Comment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public author:Lcom/kakao/talk/plusfriend/model/Author;

.field public contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Contents;",
            ">;"
        }
    .end annotation
.end field

.field public createdAt:J

.field public hiddenProfile:Z

.field public id:J

.field public postId:J

.field public status:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Comment$1;

    invoke-direct {v0}, Lcom/kakao/talk/plusfriend/model/Comment$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Comment;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Comment;->id:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Comment;->postId:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Comment;->createdAt:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Comment;->hiddenProfile:Z

    .line 7
    const-class v0, Lcom/kakao/talk/plusfriend/model/Author;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/model/Author;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/model/Comment;->author:Lcom/kakao/talk/plusfriend/model/Author;

    .line 8
    sget-object v0, Lcom/kakao/talk/plusfriend/model/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/model/Comment;->contents:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Comment;->status:Ljava/lang/String;

    return-void
.end method

.method public static from(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/Comment;
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Comment;

    invoke-direct {v0}, Lcom/kakao/talk/plusfriend/model/Comment;-><init>()V

    const-wide/16 v1, 0x0

    const-string v3, "id"

    .line 2
    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/kakao/talk/plusfriend/model/Comment;->id:J

    const-string/jumbo v3, "post_id"

    .line 3
    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/kakao/talk/plusfriend/model/Comment;->postId:J

    const-string v3, "created_at"

    .line 4
    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kakao/talk/plusfriend/model/Comment;->createdAt:J

    const-string v1, "hidden_profile"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kakao/talk/plusfriend/model/Comment;->hiddenProfile:Z

    const-string v1, "author"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/plusfriend/model/Author;->from(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/plusfriend/model/Comment;->author:Lcom/kakao/talk/plusfriend/model/Author;

    const-string v1, "contents"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/plusfriend/model/Contents;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/plusfriend/model/Comment;->contents:Ljava/util/List;

    const-string/jumbo v1, "status"

    const-string v2, ""

    .line 8
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kakao/talk/plusfriend/model/Comment;->status:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lcom/kakao/talk/plusfriend/model/Comment;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/kakao/talk/plusfriend/model/Comment;->id:J

    check-cast p1, Lcom/kakao/talk/plusfriend/model/Comment;

    iget-wide v3, p1, Lcom/kakao/talk/plusfriend/model/Comment;->id:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getAuthor()Lcom/kakao/talk/plusfriend/model/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Comment;->author:Lcom/kakao/talk/plusfriend/model/Author;

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
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Comment;->contents:Ljava/util/List;

    return-object v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Comment;->createdAt:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Comment;->id:J

    return-wide v0
.end method

.method public getPostId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Comment;->postId:J

    return-wide v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Comment;->status:Ljava/lang/String;

    return-object v0
.end method

.method public isHiddenProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Comment;->hiddenProfile:Z

    return v0
.end method

.method public setAuthor(Lcom/kakao/talk/plusfriend/model/Author;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Comment;->author:Lcom/kakao/talk/plusfriend/model/Author;

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
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Comment;->contents:Ljava/util/List;

    return-void
.end method

.method public setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/plusfriend/model/Comment;->createdAt:J

    return-void
.end method

.method public setHiddenProfile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/model/Comment;->hiddenProfile:Z

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/plusfriend/model/Comment;->id:J

    return-void
.end method

.method public setPostId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/plusfriend/model/Comment;->postId:J

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Comment;->status:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Comment{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/plusfriend/model/Comment;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/plusfriend/model/Comment;->postId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/plusfriend/model/Comment;->createdAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hiddenProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/plusfriend/model/Comment;->hiddenProfile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/Comment;->author:Lcom/kakao/talk/plusfriend/model/Author;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/Comment;->contents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Comment;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Comment;->postId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Comment;->createdAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Comment;->hiddenProfile:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Comment;->author:Lcom/kakao/talk/plusfriend/model/Author;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/model/Comment;->contents:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/model/Comment;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

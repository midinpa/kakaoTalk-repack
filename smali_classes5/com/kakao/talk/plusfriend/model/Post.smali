.class public Lcom/kakao/talk/plusfriend/model/Post;
.super Ljava/lang/Object;
.source "Post.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/model/Post$PostType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/plusfriend/model/Post;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public author:Lcom/kakao/talk/plusfriend/model/Author;

.field public blindType:Ljava/lang/String;

.field public blindedAt:J

.field public cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Card;",
            ">;"
        }
    .end annotation
.end field

.field public commentCount:I

.field public commentable:Z

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

.field public headTitle:Ljava/lang/String;

.field public id:J

.field public images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field public impId:Ljava/lang/String;

.field public isTest:Z

.field public likeCount:I

.field public likeEnable:Z

.field public liked:Z

.field public link:Lcom/kakao/talk/plusfriend/model/Link;

.field public permaLink:Ljava/lang/String;

.field public pinned:Z

.field public publishedAt:J

.field public recommended:Z

.field public shareCount:I

.field public sort:J

.field public title:Ljava/lang/String;

.field public type:Lcom/kakao/talk/plusfriend/model/Post$PostType;

.field public unlisted:Z

.field public updatedAt:J

.field public video:Lcom/kakao/talk/plusfriend/model/Video;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Post$1;

    invoke-direct {v0}, Lcom/kakao/talk/plusfriend/model/Post$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Post;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->recommended:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->unlisted:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->isTest:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->commentable:Z

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->updatedAt:J

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->likeEnable:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->recommended:Z

    .line 52
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->unlisted:Z

    .line 53
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->isTest:Z

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->commentable:Z

    const-wide/16 v2, 0x0

    .line 55
    iput-wide v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->updatedAt:J

    .line 56
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->likeEnable:Z

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->id:J

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->createdAt:J

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->publishedAt:J

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->title:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/plusfriend/model/Post$PostType;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/plusfriend/model/Post$PostType;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->type:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->commentCount:I

    .line 63
    sget-object v2, Lcom/kakao/talk/plusfriend/model/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->contents:Ljava/util/List;

    .line 64
    sget-object v2, Lcom/kakao/talk/plusfriend/model/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->images:Ljava/util/List;

    .line 65
    sget-object v2, Lcom/kakao/talk/plusfriend/model/Card;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->cards:Ljava/util/List;

    .line 66
    const-class v2, Lcom/kakao/talk/plusfriend/model/Link;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/plusfriend/model/Link;

    iput-object v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->link:Lcom/kakao/talk/plusfriend/model/Link;

    .line 67
    const-class v2, Lcom/kakao/talk/plusfriend/model/Video;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/plusfriend/model/Video;

    iput-object v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->video:Lcom/kakao/talk/plusfriend/model/Video;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->pinned:Z

    .line 69
    const-class v2, Lcom/kakao/talk/plusfriend/model/Author;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/plusfriend/model/Author;

    iput-object v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->author:Lcom/kakao/talk/plusfriend/model/Author;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->permaLink:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->liked:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->likeCount:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->shareCount:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->recommended:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->impId:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->blindedAt:J

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->blindType:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->unlisted:Z

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->isTest:Z

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->commentable:Z

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->updatedAt:J

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->sort:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, ""

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->recommended:Z

    .line 10
    iput-boolean v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->unlisted:Z

    .line 11
    iput-boolean v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->isTest:Z

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->commentable:Z

    const-wide/16 v3, 0x0

    .line 13
    iput-wide v3, p0, Lcom/kakao/talk/plusfriend/model/Post;->updatedAt:J

    .line 14
    iput-boolean v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->likeEnable:Z

    :try_start_0
    const-string v5, "id"

    .line 15
    invoke-virtual {p1, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/kakao/talk/plusfriend/model/Post;->id:J

    const-string v5, "author"

    .line 16
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/talk/plusfriend/model/Author;->from(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object v5

    iput-object v5, p0, Lcom/kakao/talk/plusfriend/model/Post;->author:Lcom/kakao/talk/plusfriend/model/Author;

    const-string/jumbo v5, "title"

    .line 17
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/kakao/talk/plusfriend/model/Post;->title:Ljava/lang/String;

    const-string v5, "created_at"

    .line 18
    invoke-virtual {p1, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/kakao/talk/plusfriend/model/Post;->createdAt:J

    const-string/jumbo v5, "published_at"

    .line 19
    invoke-virtual {p1, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/kakao/talk/plusfriend/model/Post;->publishedAt:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v5, "type"

    const-string/jumbo v6, "text"

    .line 20
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/talk/plusfriend/model/Post$PostType;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/plusfriend/model/Post$PostType;

    move-result-object v5

    iput-object v5, p0, Lcom/kakao/talk/plusfriend/model/Post;->type:Lcom/kakao/talk/plusfriend/model/Post$PostType;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 21
    :catch_0
    :try_start_2
    sget-object v5, Lcom/kakao/talk/plusfriend/model/Post$PostType;->UNKNOWN:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    iput-object v5, p0, Lcom/kakao/talk/plusfriend/model/Post;->type:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    :goto_0
    const-string v5, "contents"

    .line 22
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/talk/plusfriend/model/Contents;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/kakao/talk/plusfriend/model/Post;->contents:Ljava/util/List;

    const-string v5, "comment_count"

    const/4 v6, -0x1

    .line 23
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/kakao/talk/plusfriend/model/Post;->commentCount:I

    const-string/jumbo v5, "pinned"

    .line 24
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/kakao/talk/plusfriend/model/Post;->pinned:Z

    const-string/jumbo v5, "permalink"

    .line 25
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/kakao/talk/plusfriend/model/Post;->permaLink:Ljava/lang/String;

    const-string v5, "liked"

    .line 26
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/kakao/talk/plusfriend/model/Post;->liked:Z

    const-string v5, "like_count"

    .line 27
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/kakao/talk/plusfriend/model/Post;->likeCount:I

    const-string/jumbo v5, "share_count"

    .line 28
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/kakao/talk/plusfriend/model/Post;->shareCount:I

    const-string v5, "feed_title"

    .line 29
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/kakao/talk/plusfriend/model/Post;->headTitle:Ljava/lang/String;

    const-string v5, "imp_id"

    .line 30
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/kakao/talk/plusfriend/model/Post;->impId:Ljava/lang/String;

    const-string v5, "blinded_at"

    .line 31
    invoke-virtual {p1, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/kakao/talk/plusfriend/model/Post;->blindedAt:J

    const-string v5, "blind_type"

    .line 32
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->blindType:Ljava/lang/String;

    const-string/jumbo v0, "unlisted"

    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->unlisted:Z

    const-string v0, "isTest"

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->isTest:Z

    const-string v0, "commentable"

    .line 35
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->commentable:Z

    const-string/jumbo v0, "updated_at"

    .line 36
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/kakao/talk/plusfriend/model/Post;->updatedAt:J

    const-string/jumbo v0, "sort"

    .line 37
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/talk/plusfriend/model/Post;->sort:J

    const-string v0, "like_enable"

    .line 38
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->likeEnable:Z

    const-string v0, "media"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 40
    sget-object v0, Lcom/kakao/talk/plusfriend/model/Post$2;->$SwitchMap$com$kakao$talk$plusfriend$model$Post$PostType:[I

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/model/Post;->type:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/plusfriend/model/Card;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Post;->cards:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/model/Card;

    .line 43
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Card;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unknown"

    if-ne v0, v1, :cond_1

    .line 44
    sget-object v0, Lcom/kakao/talk/plusfriend/model/Post$PostType;->UNKNOWN:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->type:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/model/Video;->from(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/Video;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Post;->video:Lcom/kakao/talk/plusfriend/model/Video;

    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 48
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/model/Link;->from(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/Link;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Post;->link:Lcom/kakao/talk/plusfriend/model/Link;

    goto :goto_2

    .line 49
    :cond_6
    invoke-static {p1}, Lcom/kakao/talk/plusfriend/model/Image;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Post;->images:Ljava/util/List;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    :goto_2
    return-void
.end method

.method public static from(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/Post;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Post;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/model/Post;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/kakao/talk/plusfriend/model/Post;

    .line 3
    iget-wide v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->id:J

    iget-wide v4, p1, Lcom/kakao/talk/plusfriend/model/Post;->id:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAuthor()Lcom/kakao/talk/plusfriend/model/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->author:Lcom/kakao/talk/plusfriend/model/Author;

    return-object v0
.end method

.method public getBlindType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->blindType:Ljava/lang/String;

    return-object v0
.end method

.method public getBlindedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->blindedAt:J

    return-wide v0
.end method

.method public getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Card;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->cards:Ljava/util/List;

    return-object v0
.end method

.method public getCommentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->commentCount:I

    return v0
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
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->contents:Ljava/util/List;

    return-object v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->createdAt:J

    return-wide v0
.end method

.method public getHeadTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->headTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->id:J

    return-wide v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->images:Ljava/util/List;

    return-object v0
.end method

.method public getImpId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->impId:Ljava/lang/String;

    return-object v0
.end method

.method public getLikeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->likeCount:I

    return v0
.end method

.method public getLink()Lcom/kakao/talk/plusfriend/model/Link;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->link:Lcom/kakao/talk/plusfriend/model/Link;

    return-object v0
.end method

.method public getMediaThumbnailImage()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/plusfriend/model/Post$2;->$SwitchMap$com$kakao$talk$plusfriend$model$Post$PostType:[I

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->type:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->cards:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->cards:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/model/Card;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Card;->getFeedImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->video:Lcom/kakao/talk/plusfriend/model/Video;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Video;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->link:Lcom/kakao/talk/plusfriend/model/Link;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Link;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/model/Image;

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->images:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->images:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/model/Image;

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Image;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method public getPermaLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->permaLink:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->publishedAt:J

    return-wide v0
.end method

.method public getShareCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->shareCount:I

    return v0
.end method

.method public getSort()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->sort:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/kakao/talk/plusfriend/model/Post$PostType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->type:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    return-object v0
.end method

.method public getVideo()Lcom/kakao/talk/plusfriend/model/Video;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->video:Lcom/kakao/talk/plusfriend/model/Video;

    return-object v0
.end method

.method public hasSameImages(Lcom/kakao/talk/plusfriend/model/Post;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->images:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getImages()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->images:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/model/Post;->images:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/plusfriend/model/Image;

    iget-object v3, p1, Lcom/kakao/talk/plusfriend/model/Post;->images:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/plusfriend/model/Image;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBlind()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->blindType:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isCommentable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->commentable:Z

    return v0
.end method

.method public isLikable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->likeEnable:Z

    return v0
.end method

.method public isLiked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->liked:Z

    return v0
.end method

.method public isPinned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->pinned:Z

    return v0
.end method

.method public isRecommended()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->recommended:Z

    return v0
.end method

.method public isTest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->isTest:Z

    return v0
.end method

.method public isUnlisted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->unlisted:Z

    return v0
.end method

.method public isUpdated(Lcom/kakao/talk/plusfriend/model/Post;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->id:J

    iget-wide v2, p1, Lcom/kakao/talk/plusfriend/model/Post;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->updatedAt:J

    iget-wide v2, p1, Lcom/kakao/talk/plusfriend/model/Post;->updatedAt:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    return v4

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/Post;->isBlind()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->isBlind()Z

    move-result p1

    if-eq v0, p1, :cond_1

    return v4

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public makeStatusString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->likeCount:I

    const-string v2, " "

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f110399

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/kakao/talk/plusfriend/model/Post;->likeCount:I

    invoke-static {v3}, Lcom/kakao/talk/bubble/leverage/model/component/Social;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    :goto_0
    iget v3, p0, Lcom/kakao/talk/plusfriend/model/Post;->commentCount:I

    const-string v4, " \u00b7 "

    if-lez v3, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110418

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->commentCount:I

    invoke-static {v1}, Lcom/kakao/talk/bubble/leverage/model/component/Social;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_2
    iget v3, p0, Lcom/kakao/talk/plusfriend/model/Post;->shareCount:I

    if-lez v3, :cond_4

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f111dc9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->shareCount:I

    invoke-static {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Social;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public setAuthor(Lcom/kakao/talk/plusfriend/model/Author;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Post;->author:Lcom/kakao/talk/plusfriend/model/Author;

    return-void
.end method

.method public setCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Post;->cards:Ljava/util/List;

    return-void
.end method

.method public setCommentCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/plusfriend/model/Post;->commentCount:I

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
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Post;->contents:Ljava/util/List;

    return-void
.end method

.method public setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/plusfriend/model/Post;->createdAt:J

    return-void
.end method

.method public setHeadTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Post;->headTitle:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/plusfriend/model/Post;->id:J

    return-void
.end method

.method public setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Post;->images:Ljava/util/List;

    return-void
.end method

.method public setLikeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/plusfriend/model/Post;->likeCount:I

    return-void
.end method

.method public setLiked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/model/Post;->liked:Z

    return-void
.end method

.method public setLink(Lcom/kakao/talk/plusfriend/model/Link;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Post;->link:Lcom/kakao/talk/plusfriend/model/Link;

    return-void
.end method

.method public setPermaLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Post;->permaLink:Ljava/lang/String;

    return-void
.end method

.method public setPinned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/model/Post;->pinned:Z

    return-void
.end method

.method public setPublishedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/plusfriend/model/Post;->publishedAt:J

    return-void
.end method

.method public setRecommended(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/model/Post;->recommended:Z

    return-void
.end method

.method public setShareCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/plusfriend/model/Post;->shareCount:I

    return-void
.end method

.method public setSort(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/plusfriend/model/Post;->sort:J

    return-void
.end method

.method public setTest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/model/Post;->isTest:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Post;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/kakao/talk/plusfriend/model/Post$PostType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Post;->type:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    return-void
.end method

.method public setVideo(Lcom/kakao/talk/plusfriend/model/Video;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Post;->video:Lcom/kakao/talk/plusfriend/model/Video;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Post{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->createdAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->type:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->commentCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->contents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->images:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->cards:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->link:Lcom/kakao/talk/plusfriend/model/Link;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->video:Lcom/kakao/talk/plusfriend/model/Video;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->pinned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->author:Lcom/kakao/talk/plusfriend/model/Author;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permaLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->permaLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->liked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", likeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->likeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shareCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->shareCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", commentAble="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->commentable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->updatedAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/plusfriend/model/Post;->sort:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateCounts(Lcom/kakao/talk/plusfriend/model/Post;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/kakao/talk/plusfriend/model/Post;->liked:Z

    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->liked:Z

    .line 2
    iget v0, p1, Lcom/kakao/talk/plusfriend/model/Post;->likeCount:I

    iput v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->likeCount:I

    .line 3
    iget v0, p1, Lcom/kakao/talk/plusfriend/model/Post;->commentCount:I

    iput v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->commentCount:I

    .line 4
    iget p1, p1, Lcom/kakao/talk/plusfriend/model/Post;->shareCount:I

    iput p1, p0, Lcom/kakao/talk/plusfriend/model/Post;->shareCount:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->createdAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->publishedAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->type:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->commentCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->contents:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->images:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->cards:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->link:Lcom/kakao/talk/plusfriend/model/Link;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->video:Lcom/kakao/talk/plusfriend/model/Video;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->pinned:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->author:Lcom/kakao/talk/plusfriend/model/Author;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/model/Post;->permaLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-boolean p2, p0, Lcom/kakao/talk/plusfriend/model/Post;->liked:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget p2, p0, Lcom/kakao/talk/plusfriend/model/Post;->likeCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lcom/kakao/talk/plusfriend/model/Post;->shareCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-boolean p2, p0, Lcom/kakao/talk/plusfriend/model/Post;->recommended:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/model/Post;->impId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->blindedAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/model/Post;->blindType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-boolean p2, p0, Lcom/kakao/talk/plusfriend/model/Post;->unlisted:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    iget-boolean p2, p0, Lcom/kakao/talk/plusfriend/model/Post;->isTest:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    iget-boolean p2, p0, Lcom/kakao/talk/plusfriend/model/Post;->commentable:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->updatedAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Post;->sort:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

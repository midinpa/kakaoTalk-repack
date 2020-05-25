.class public Lcom/kakao/talk/moim/model/Post;
.super Ljava/lang/Object;
.source "Post.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/model/Post$ObjectType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/moim/model/Post;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/PostContent$Element;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/kakao/talk/moim/model/Emoticon;

.field public f:Lcom/kakao/talk/moim/model/Scrap;

.field public g:Ljava/util/Date;

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/Media;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/UploadedFile;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/kakao/talk/moim/model/Poll;

.field public l:Lcom/kakao/talk/moim/model/Schedule;

.field public m:I

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/Emotion;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Lcom/kakao/talk/moim/model/Emotion;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/util/Date;

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/moim/model/Post$1;

    invoke-direct {v0}, Lcom/kakao/talk/moim/model/Post$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/moim/model/Post;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/moim/model/Post;->b:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    .line 9
    sget-object v1, Lcom/kakao/talk/moim/model/PostContent$Element;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 10
    const-class v0, Lcom/kakao/talk/moim/model/Emoticon;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/model/Emoticon;

    iput-object v0, p0, Lcom/kakao/talk/moim/model/Post;->e:Lcom/kakao/talk/moim/model/Emoticon;

    .line 11
    const-class v0, Lcom/kakao/talk/moim/model/Scrap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/model/Scrap;

    iput-object v0, p0, Lcom/kakao/talk/moim/model/Post;->f:Lcom/kakao/talk/moim/model/Scrap;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 13
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    iput-object v5, p0, Lcom/kakao/talk/moim/model/Post;->g:Ljava/util/Date;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/moim/model/Post;->h:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    .line 16
    sget-object v1, Lcom/kakao/talk/moim/model/Media;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/model/Post;->j:Ljava/util/List;

    .line 18
    sget-object v1, Lcom/kakao/talk/moim/model/UploadedFile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 19
    const-class v0, Lcom/kakao/talk/moim/model/Poll;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/model/Poll;

    iput-object v0, p0, Lcom/kakao/talk/moim/model/Post;->k:Lcom/kakao/talk/moim/model/Poll;

    .line 20
    const-class v0, Lcom/kakao/talk/moim/model/Schedule;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/model/Schedule;

    iput-object v0, p0, Lcom/kakao/talk/moim/model/Post;->l:Lcom/kakao/talk/moim/model/Schedule;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/moim/model/Post;->m:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/moim/model/Post;->n:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/model/Post;->o:Ljava/util/List;

    .line 24
    sget-object v1, Lcom/kakao/talk/moim/model/Comment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/model/Post;->p:Ljava/util/List;

    .line 26
    sget-object v1, Lcom/kakao/talk/moim/model/Emotion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/kakao/talk/moim/model/Post;->q:Z

    .line 28
    const-class v0, Lcom/kakao/talk/moim/model/Emotion;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/model/Emotion;

    iput-object v0, p0, Lcom/kakao/talk/moim/model/Post;->r:Lcom/kakao/talk/moim/model/Emotion;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/kakao/talk/moim/model/Post;->s:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/Post;->t:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    .line 32
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    :cond_3
    iput-object v2, p0, Lcom/kakao/talk/moim/model/Post;->u:Ljava/util/Date;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/moim/model/Post;->v:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Post;
    .locals 14

    const-string v0, "abuse_report_status_at"

    const-string v1, "emotions"

    const-string v2, "comments"

    const-string v3, "schedule"

    const-string v4, "poll"

    const-string v5, "files"

    const-string v6, "media"

    const-string v7, ""

    const-string v8, "content"

    const-string v9, "my_emotion"

    .line 4
    new-instance v10, Lcom/kakao/talk/moim/model/Post;

    invoke-direct {v10}, Lcom/kakao/talk/moim/model/Post;-><init>()V

    :try_start_0
    const-string v11, "id"

    .line 5
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    const-string v11, "owner_id"

    .line 6
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v10, Lcom/kakao/talk/moim/model/Post;->b:J

    const-string v11, "object_type"

    .line 7
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 9
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/kakao/talk/moim/model/PostContent;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v10, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    :cond_0
    const-string v8, "sticon"

    .line 10
    invoke-virtual {p0, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 12
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v11}, Lcom/kakao/talk/moim/model/Emoticon;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Emoticon;

    move-result-object v8

    iput-object v8, v10, Lcom/kakao/talk/moim/model/Post;->e:Lcom/kakao/talk/moim/model/Emoticon;

    :cond_1
    const-string v8, "scrap"

    .line 14
    invoke-virtual {p0, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 16
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v8}, Lcom/kakao/talk/moim/model/Scrap;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Scrap;

    move-result-object v7

    iput-object v7, v10, Lcom/kakao/talk/moim/model/Post;->f:Lcom/kakao/talk/moim/model/Scrap;

    :cond_2
    const-string v7, "created_at"

    .line 18
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    iput-object v7, v10, Lcom/kakao/talk/moim/model/Post;->g:Ljava/util/Date;

    const-string v7, "read_count"

    .line 19
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v10, Lcom/kakao/talk/moim/model/Post;->h:I

    .line 20
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 21
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 23
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v7, :cond_3

    .line 24
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, Lcom/kakao/talk/moim/model/Media;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Media;

    move-result-object v13

    .line 25
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 26
    :cond_3
    iput-object v11, v10, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    .line 27
    :cond_4
    iget-object v6, v10, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    if-eqz v6, :cond_5

    iget-object v6, v10, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 28
    :cond_5
    iget-object v6, v10, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const-string v7, "IMAGE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v10, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const-string v7, "VIDEO"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    const-string v6, "TEXT"

    .line 29
    iput-object v6, v10, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    .line 30
    :cond_7
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 31
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v6, :cond_8

    .line 34
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lcom/kakao/talk/moim/model/UploadedFile;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/UploadedFile;

    move-result-object v12

    .line 35
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 36
    :cond_8
    iput-object v7, v10, Lcom/kakao/talk/moim/model/Post;->j:Ljava/util/List;

    .line 37
    :cond_9
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 38
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/kakao/talk/moim/model/Poll;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Poll;

    move-result-object v4

    iput-object v4, v10, Lcom/kakao/talk/moim/model/Post;->k:Lcom/kakao/talk/moim/model/Poll;

    .line 40
    :cond_a
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 41
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 42
    invoke-static {v3}, Lcom/kakao/talk/moim/model/Schedule;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Schedule;

    move-result-object v3

    iput-object v3, v10, Lcom/kakao/talk/moim/model/Post;->l:Lcom/kakao/talk/moim/model/Schedule;

    :cond_b
    const-string v3, "comment_count"

    .line 43
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v10, Lcom/kakao/talk/moim/model/Post;->m:I

    const-string v3, "emotion_count"

    .line 44
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v10, Lcom/kakao/talk/moim/model/Post;->n:I

    .line 45
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 46
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_c

    .line 49
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/kakao/talk/moim/model/Comment;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Comment;

    move-result-object v6

    .line 50
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 51
    :cond_c
    iput-object v4, v10, Lcom/kakao/talk/moim/model/Post;->o:Ljava/util/List;

    .line 52
    :cond_d
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 53
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_e

    .line 56
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/talk/moim/model/Emotion;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Emotion;

    move-result-object v5

    .line 57
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 58
    :cond_e
    iput-object v3, v10, Lcom/kakao/talk/moim/model/Post;->p:Ljava/util/List;

    :cond_f
    const-string v1, "has_more_comments"

    .line 59
    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v10, Lcom/kakao/talk/moim/model/Post;->q:Z

    .line 60
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 61
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 62
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/moim/model/Emotion;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Emotion;

    move-result-object v1

    iput-object v1, v10, Lcom/kakao/talk/moim/model/Post;->r:Lcom/kakao/talk/moim/model/Emotion;

    :cond_10
    const-string v1, "notice"

    .line 63
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v10, Lcom/kakao/talk/moim/model/Post;->s:Z

    const-string v1, "abuse_report_status"

    const/4 v2, 0x0

    .line 64
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/kakao/talk/moim/model/Post;->t:Ljava/lang/String;

    .line 65
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 66
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v10, Lcom/kakao/talk/moim/model/Post;->u:Ljava/util/Date;

    :cond_11
    const-string v0, "permission"

    .line 67
    invoke-virtual {p0, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v10, Lcom/kakao/talk/moim/model/Post;->v:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v10
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/Comment;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Post;->o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2
    iput-boolean p2, p0, Lcom/kakao/talk/moim/model/Post;->q:Z

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 3
    iget v0, p0, Lcom/kakao/talk/moim/model/Post;->v:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Lcom/kakao/talk/moim/model/Post;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/moim/model/Post;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Post;->e:Lcom/kakao/talk/moim/model/Emoticon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Post;->f:Lcom/kakao/talk/moim/model/Scrap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Post;->g:Ljava/util/Date;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget v0, p0, Lcom/kakao/talk/moim/model/Post;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Post;->j:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Post;->k:Lcom/kakao/talk/moim/model/Poll;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Post;->l:Lcom/kakao/talk/moim/model/Schedule;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    iget v0, p0, Lcom/kakao/talk/moim/model/Post;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget v0, p0, Lcom/kakao/talk/moim/model/Post;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Post;->o:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Post;->p:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 17
    iget-boolean v0, p0, Lcom/kakao/talk/moim/model/Post;->q:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/moim/model/Post;->r:Lcom/kakao/talk/moim/model/Emotion;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    iget-boolean p2, p0, Lcom/kakao/talk/moim/model/Post;->s:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    iget-object p2, p0, Lcom/kakao/talk/moim/model/Post;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/kakao/talk/moim/model/Post;->u:Ljava/util/Date;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    iget p2, p0, Lcom/kakao/talk/moim/model/Post;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public Lcom/kakao/talk/plusfriend/model/Comments;
.super Ljava/lang/Object;
.source "Comments.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/plusfriend/model/Comments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public backward:Z

.field public hasMore:Z

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Comment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Comments$1;

    invoke-direct {v0}, Lcom/kakao/talk/plusfriend/model/Comments$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Comments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Comments;->backward:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/model/Comments;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Comments;->backward:Z

    .line 6
    sget-object v1, Lcom/kakao/talk/plusfriend/model/Comment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/plusfriend/model/Comments;->list:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Comments;->hasMore:Z

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/Comments;
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Comments;

    invoke-direct {v0}, Lcom/kakao/talk/plusfriend/model/Comments;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "items"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-direct {v2, v1}, Lcom/kakao/talk/net/JSONArrayIterator;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v2}, Lcom/kakao/talk/net/JSONArrayIterator;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 4
    iget-object v3, v0, Lcom/kakao/talk/plusfriend/model/Comments;->list:Ljava/util/List;

    invoke-static {v2}, Lcom/kakao/talk/plusfriend/model/Comment;->from(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/Comment;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string v2, "has_next"

    .line 5
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/kakao/talk/plusfriend/model/Comments;->hasMore:Z

    return-object v0
.end method


# virtual methods
.method public add(Lcom/kakao/talk/plusfriend/model/Comment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Comments;->list:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public contains(Lcom/kakao/talk/plusfriend/model/Comment;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Comments;->list:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Comments;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Comment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Comments;->list:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Comments;->hasMore:Z

    return v0
.end method

.method public isBackward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Comments;->backward:Z

    return v0
.end method

.method public setBackward(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/model/Comments;->backward:Z

    return-void
.end method

.method public setHasMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/model/Comments;->hasMore:Z

    return-void
.end method

.method public update(Lcom/kakao/talk/plusfriend/model/Comments;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Comments;->backward:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Comments;->list:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kakao/talk/plusfriend/model/Comments;->list:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Comments;->list:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Comments;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Comments;->hasMore()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/model/Comments;->hasMore:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/model/Comments;->list:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2
    iget-boolean p2, p0, Lcom/kakao/talk/plusfriend/model/Comments;->hasMore:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

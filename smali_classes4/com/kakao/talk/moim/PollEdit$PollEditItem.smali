.class public Lcom/kakao/talk/moim/PollEdit$PollEditItem;
.super Ljava/lang/Object;
.source "PollEdit.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PollEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PollEditItem"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/util/Date;

.field public c:Lcom/kakao/talk/model/media/MediaItem;

.field public d:Lcom/kakao/talk/moim/model/Poll$PollItem;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "text"

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/moim/PollEdit$PollEditItem;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/moim/model/Poll$PollItem;Ljava/lang/String;Z)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->e:Z

    .line 8
    iput-object p2, p0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->f:Ljava/lang/String;

    const-string v1, "date"

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/kakao/talk/moim/util/MoimDateUtils;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->b:Ljava/util/Date;

    if-eqz p2, :cond_0

    .line 11
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    iget-object v1, p0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->b:Ljava/util/Date;

    invoke-static {p2, v1}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->b:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->a:Ljava/lang/CharSequence;

    goto :goto_1

    .line 12
    :cond_1
    iget-object p2, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->a:Ljava/lang/CharSequence;

    .line 13
    :goto_1
    iput-object p1, p0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->d:Lcom/kakao/talk/moim/model/Poll$PollItem;

    .line 14
    iget-object p1, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->e:Z

    .line 15
    iput-boolean p3, p0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->e:Z

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->g:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/kakao/talk/moim/util/EditUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->c:Lcom/kakao/talk/model/media/MediaItem;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;

    invoke-direct {v0}, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->f:Ljava/lang/String;

    const-string v2, "date"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->b:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/kakao/talk/moim/util/MoimDateUtils;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;->a:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;->a:Ljava/lang/String;

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->c:Lcom/kakao/talk/model/media/MediaItem;

    const-string v2, "IMAGE"

    if-eqz v1, :cond_2

    .line 6
    iput-object v2, v0, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;->b:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;->e:Lcom/kakao/talk/model/media/MediaItem;

    goto :goto_2

    .line 8
    :cond_2
    iget-boolean v1, p0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->e:Z

    if-eqz v1, :cond_3

    .line 9
    iput-object v2, v0, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;->b:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->d:Lcom/kakao/talk/moim/model/Poll$PollItem;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Poll$PollItem;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;->d:Ljava/lang/String;

    :cond_3
    :goto_2
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->c:Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->d:Lcom/kakao/talk/moim/model/Poll$PollItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-boolean p2, p0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean p2, p0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->g:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

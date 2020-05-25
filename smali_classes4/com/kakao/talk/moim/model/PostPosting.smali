.class public Lcom/kakao/talk/moim/model/PostPosting;
.super Ljava/lang/Object;
.source "PostPosting.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/model/PostPosting$Poll;,
        Lcom/kakao/talk/moim/model/PostPosting$File;,
        Lcom/kakao/talk/moim/model/PostPosting$Video;,
        Lcom/kakao/talk/moim/model/PostPosting$Image;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/moim/model/PostPosting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/PostContent$Element;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/PostPosting$Image;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/kakao/talk/moim/model/PostPosting$Video;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/PostPosting$File;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/kakao/talk/moim/model/PostPosting$Poll;

.field public h:Lcom/kakao/talk/moim/model/Schedule;

.field public i:Lcom/kakao/talk/moim/model/Emoticon;

.field public j:Lcom/kakao/talk/moim/model/Scrap;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/moim/model/PostPosting$1;

    invoke-direct {v0}, Lcom/kakao/talk/moim/model/PostPosting$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/moim/model/PostPosting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->b:Ljava/util/List;

    const-string v0, "TEXT"

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->d:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->b:Ljava/util/List;

    const-string v0, "TEXT"

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->c:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->d:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->f:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->a:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->b:Ljava/util/List;

    .line 13
    sget-object v1, Lcom/kakao/talk/moim/model/PostContent$Element;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->c:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->d:Ljava/util/List;

    .line 16
    sget-object v1, Lcom/kakao/talk/moim/model/PostPosting$Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 17
    const-class v0, Lcom/kakao/talk/moim/model/PostPosting$Video;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/model/PostPosting$Video;

    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->e:Lcom/kakao/talk/moim/model/PostPosting$Video;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->f:Ljava/util/List;

    .line 19
    sget-object v1, Lcom/kakao/talk/moim/model/PostPosting$File;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 20
    const-class v0, Lcom/kakao/talk/moim/model/PostPosting$Poll;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/model/PostPosting$Poll;

    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->g:Lcom/kakao/talk/moim/model/PostPosting$Poll;

    .line 21
    const-class v0, Lcom/kakao/talk/moim/model/Schedule;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/model/Schedule;

    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->h:Lcom/kakao/talk/moim/model/Schedule;

    .line 22
    const-class v0, Lcom/kakao/talk/moim/model/Emoticon;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/model/Emoticon;

    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->i:Lcom/kakao/talk/moim/model/Emoticon;

    .line 23
    const-class v0, Lcom/kakao/talk/moim/model/Scrap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/model/Scrap;

    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->j:Lcom/kakao/talk/moim/model/Scrap;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kakao/talk/moim/model/PostPosting;->k:Z

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/moim/PostEdit;Lcom/kakao/talk/moim/model/Post;)V
    .locals 8

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->b:Ljava/util/List;

    const-string v0, "TEXT"

    .line 27
    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->c:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->d:Ljava/util/List;

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->f:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 30
    iget-object v0, p2, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->a:Ljava/lang/String;

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/moim/PostEdit;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/kakao/talk/moim/PostEdit;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/kakao/talk/moim/PostEdit;->b()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/kakao/talk/moim/PostEdit;->b()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-static {v0}, Lcom/kakao/talk/moim/model/PostContent;->a(Landroid/text/Spanned;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->b:Ljava/util/List;

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/moim/PostEdit;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/moim/model/PostContent;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->b:Ljava/util/List;

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/kakao/talk/moim/PostEdit;->b:Lcom/kakao/talk/moim/model/Emoticon;

    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->i:Lcom/kakao/talk/moim/model/Emoticon;

    .line 37
    iget-object v0, p1, Lcom/kakao/talk/moim/PostEdit;->c:Lcom/kakao/talk/moim/model/Scrap;

    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->j:Lcom/kakao/talk/moim/model/Scrap;

    .line 38
    iget-boolean v0, p1, Lcom/kakao/talk/moim/PostEdit;->d:Z

    iput-boolean v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->k:Z

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->c:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "SCHEDULE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "VIDEO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "IMAGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v2, "POLL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "FILE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    :goto_1
    if-eqz v1, :cond_10

    if-eq v1, v7, :cond_d

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    goto/16 :goto_8

    .line 40
    :cond_4
    iget-object p1, p1, Lcom/kakao/talk/moim/PostEdit;->j:Lcom/kakao/talk/moim/ScheduleEdit;

    invoke-virtual {p1}, Lcom/kakao/talk/moim/ScheduleEdit;->g()Lcom/kakao/talk/moim/model/Schedule;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/model/PostPosting;->h:Lcom/kakao/talk/moim/model/Schedule;

    goto/16 :goto_8

    .line 41
    :cond_5
    iget-object p1, p1, Lcom/kakao/talk/moim/PostEdit;->k:Lcom/kakao/talk/moim/PollEdit;

    invoke-virtual {p1}, Lcom/kakao/talk/moim/PollEdit;->i()Lcom/kakao/talk/moim/model/PostPosting$Poll;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/model/PostPosting;->g:Lcom/kakao/talk/moim/model/PostPosting$Poll;

    goto/16 :goto_8

    .line 42
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/moim/model/PostPosting;->a(Lcom/kakao/talk/moim/PostEdit;Lcom/kakao/talk/moim/model/Post;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto/16 :goto_8

    .line 43
    :cond_7
    iget-object p2, p1, Lcom/kakao/talk/moim/PostEdit;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v6, p2, :cond_c

    .line 45
    iget-object v1, p1, Lcom/kakao/talk/moim/PostEdit;->i:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/moim/PostEdit$File;

    .line 46
    iget-object v2, v1, Lcom/kakao/talk/moim/PostEdit$File;->a:Lcom/kakao/talk/moim/model/PostPosting$File;

    if-eqz v2, :cond_8

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 48
    :cond_8
    iget-object v2, v1, Lcom/kakao/talk/moim/PostEdit$File;->b:Lcom/kakao/talk/moim/model/UploadedFile;

    if-eqz v2, :cond_b

    .line 49
    new-instance v2, Lcom/kakao/talk/moim/model/PostPosting$File;

    invoke-direct {v2}, Lcom/kakao/talk/moim/model/PostPosting$File;-><init>()V

    .line 50
    iget-object v3, v1, Lcom/kakao/talk/moim/PostEdit$File;->b:Lcom/kakao/talk/moim/model/UploadedFile;

    iget-object v3, v3, Lcom/kakao/talk/moim/model/UploadedFile;->f:Ljava/lang/String;

    const-string v4, "kage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 51
    iget-object v3, v1, Lcom/kakao/talk/moim/PostEdit$File;->b:Lcom/kakao/talk/moim/model/UploadedFile;

    iget-object v3, v3, Lcom/kakao/talk/moim/model/UploadedFile;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/kakao/talk/moim/model/PostPosting$File;->c:Ljava/lang/String;

    goto :goto_3

    .line 52
    :cond_9
    iget-object v3, v1, Lcom/kakao/talk/moim/PostEdit$File;->b:Lcom/kakao/talk/moim/model/UploadedFile;

    iget-object v3, v3, Lcom/kakao/talk/moim/model/UploadedFile;->f:Ljava/lang/String;

    const-string v4, "dropbox"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 53
    iget-object v3, v1, Lcom/kakao/talk/moim/PostEdit$File;->b:Lcom/kakao/talk/moim/model/UploadedFile;

    iget-object v3, v3, Lcom/kakao/talk/moim/model/UploadedFile;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, v1, Lcom/kakao/talk/moim/PostEdit$File;->b:Lcom/kakao/talk/moim/model/UploadedFile;

    iget-object v4, v4, Lcom/kakao/talk/moim/model/UploadedFile;->b:Ljava/lang/String;

    const-string v5, "orgname"

    .line 54
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, v1, Lcom/kakao/talk/moim/PostEdit$File;->b:Lcom/kakao/talk/moim/model/UploadedFile;

    iget-object v4, v4, Lcom/kakao/talk/moim/model/UploadedFile;->d:Ljava/lang/String;

    const-string v5, "ext"

    .line 55
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, v1, Lcom/kakao/talk/moim/PostEdit$File;->b:Lcom/kakao/talk/moim/model/UploadedFile;

    iget v4, v4, Lcom/kakao/talk/moim/model/UploadedFile;->c:I

    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "size"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kakao/talk/moim/model/PostPosting$File;->d:Ljava/lang/String;

    .line 59
    :cond_a
    :goto_3
    iget-object v1, v1, Lcom/kakao/talk/moim/PostEdit$File;->b:Lcom/kakao/talk/moim/model/UploadedFile;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/UploadedFile;->b:Ljava/lang/String;

    iput-object v1, v2, Lcom/kakao/talk/moim/model/PostPosting$File;->a:Ljava/lang/String;

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 61
    :cond_c
    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->f:Ljava/util/List;

    goto/16 :goto_8

    .line 62
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/moim/model/PostPosting;->c(Lcom/kakao/talk/moim/PostEdit;Lcom/kakao/talk/moim/model/Post;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_8

    .line 63
    :cond_e
    new-instance p2, Lcom/kakao/talk/moim/model/PostPosting$Video;

    invoke-direct {p2}, Lcom/kakao/talk/moim/model/PostPosting$Video;-><init>()V

    .line 64
    iget-object p1, p1, Lcom/kakao/talk/moim/PostEdit;->h:Lcom/kakao/talk/moim/PostEdit$Video;

    iget-object v0, p1, Lcom/kakao/talk/moim/PostEdit$Video;->b:Lcom/kakao/talk/moim/model/KageScrap;

    if-eqz v0, :cond_f

    .line 65
    iget-object p1, v0, Lcom/kakao/talk/moim/model/KageScrap;->a:Ljava/lang/String;

    iput-object p1, p2, Lcom/kakao/talk/moim/model/PostPosting$Video;->c:Ljava/lang/String;

    .line 66
    iget-object p1, v0, Lcom/kakao/talk/moim/model/KageScrap;->d:Ljava/lang/String;

    iput-object p1, p2, Lcom/kakao/talk/moim/model/PostPosting$Video;->b:Ljava/lang/String;

    goto :goto_5

    .line 67
    :cond_f
    iget-object p1, p1, Lcom/kakao/talk/moim/PostEdit$Video;->a:Landroid/net/Uri;

    iput-object p1, p2, Lcom/kakao/talk/moim/model/PostPosting$Video;->a:Landroid/net/Uri;

    .line 68
    :goto_5
    iput-object p2, p0, Lcom/kakao/talk/moim/model/PostPosting;->e:Lcom/kakao/talk/moim/model/PostPosting$Video;

    goto :goto_8

    .line 69
    :cond_10
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/moim/model/PostPosting;->b(Lcom/kakao/talk/moim/PostEdit;Lcom/kakao/talk/moim/model/Post;)Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_8

    .line 70
    :cond_11
    iget-object p2, p1, Lcom/kakao/talk/moim/PostEdit;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    if-ge v6, p2, :cond_14

    .line 72
    iget-object v1, p1, Lcom/kakao/talk/moim/PostEdit;->g:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/moim/PostEdit$Image;

    .line 73
    iget-object v2, v1, Lcom/kakao/talk/moim/PostEdit$Image;->a:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v2, :cond_12

    .line 74
    new-instance v2, Lcom/kakao/talk/moim/model/PostPosting$Image;

    iget-object v1, v1, Lcom/kakao/talk/moim/PostEdit$Image;->a:Lcom/kakao/talk/model/media/MediaItem;

    invoke-direct {v2, v1}, Lcom/kakao/talk/moim/model/PostPosting$Image;-><init>(Lcom/kakao/talk/model/media/MediaItem;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 75
    :cond_12
    iget-object v2, v1, Lcom/kakao/talk/moim/PostEdit$Image;->b:Lcom/kakao/talk/moim/model/KageScrap;

    if-eqz v2, :cond_13

    .line 76
    new-instance v2, Lcom/kakao/talk/moim/model/PostPosting$Image;

    iget-object v1, v1, Lcom/kakao/talk/moim/PostEdit$Image;->b:Lcom/kakao/talk/moim/model/KageScrap;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/KageScrap;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/kakao/talk/moim/model/PostPosting$Image;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 77
    :cond_13
    new-instance v2, Lcom/kakao/talk/moim/model/PostPosting$Image;

    iget-object v1, v1, Lcom/kakao/talk/moim/PostEdit$Image;->c:Lcom/kakao/talk/moim/model/Media;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Media;->c:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/kakao/talk/moim/model/PostPosting$Image;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 78
    :cond_14
    iput-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->d:Ljava/util/List;

    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x20ed7c -> :sswitch_4
        0x258fbf -> :sswitch_3
        0x428b13b -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x50c8297 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "POLL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_7

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_1

    return v4

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->g:Lcom/kakao/talk/moim/model/PostPosting$Poll;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v0, Lcom/kakao/talk/moim/model/PostPosting$Poll;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;

    .line 11
    iget-object v1, v1, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;->e:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v1, :cond_2

    return v5

    :cond_3
    return v4

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/moim/model/PostPosting$File;

    .line 13
    iget-object v1, v1, Lcom/kakao/talk/moim/model/PostPosting$File;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v5

    :cond_6
    return v4

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->e:Lcom/kakao/talk/moim/model/PostPosting$Video;

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    :cond_8
    return v4

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/moim/model/PostPosting$Image;

    .line 16
    iget-object v1, v1, Lcom/kakao/talk/moim/model/PostPosting$Image;->c:Ljava/lang/String;

    if-nez v1, :cond_a

    return v5

    :cond_b
    return v4

    :sswitch_data_0
    .sparse-switch
        0x20ed7c -> :sswitch_3
        0x258fbf -> :sswitch_2
        0x428b13b -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/kakao/talk/moim/PostEdit;Lcom/kakao/talk/moim/model/Post;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/moim/model/PostPosting;->c:Ljava/lang/String;

    const-string v2, "FILE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p2, Lcom/kakao/talk/moim/model/Post;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lcom/kakao/talk/moim/PostEdit;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    .line 3
    :cond_2
    iget-object p2, p2, Lcom/kakao/talk/moim/model/Post;->j:Ljava/util/List;

    .line 4
    iget-object p1, p1, Lcom/kakao/talk/moim/PostEdit;->i:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/moim/PostEdit$File;

    iget-object v3, v3, Lcom/kakao/talk/moim/PostEdit$File;->b:Lcom/kakao/talk/moim/model/UploadedFile;

    if-nez v3, :cond_3

    return v0

    .line 7
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/moim/model/UploadedFile;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/kakao/talk/moim/PostEdit;Lcom/kakao/talk/moim/model/Post;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/moim/model/PostPosting;->c:Ljava/lang/String;

    const-string v2, "IMAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p2, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lcom/kakao/talk/moim/PostEdit;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    .line 3
    :cond_2
    iget-object p2, p2, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    .line 4
    iget-object p1, p1, Lcom/kakao/talk/moim/PostEdit;->g:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/moim/PostEdit$Image;

    iget-object v3, v3, Lcom/kakao/talk/moim/PostEdit$Image;->c:Lcom/kakao/talk/moim/model/Media;

    if-nez v3, :cond_3

    return v0

    .line 7
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/moim/model/Media;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lcom/kakao/talk/moim/PostEdit;Lcom/kakao/talk/moim/model/Post;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/moim/model/PostPosting;->c:Ljava/lang/String;

    const-string v2, "VIDEO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p2, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    return v0

    .line 3
    :cond_2
    iget-object v1, p1, Lcom/kakao/talk/moim/PostEdit;->h:Lcom/kakao/talk/moim/PostEdit$Video;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/kakao/talk/moim/PostEdit$Video;->c:Lcom/kakao/talk/moim/model/Media;

    if-nez v1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object p2, p2, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/moim/model/Media;

    iget-object p1, p1, Lcom/kakao/talk/moim/PostEdit;->h:Lcom/kakao/talk/moim/PostEdit$Video;

    iget-object p1, p1, Lcom/kakao/talk/moim/PostEdit$Video;->c:Lcom/kakao/talk/moim/model/Media;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/moim/model/Media;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->e:Lcom/kakao/talk/moim/model/PostPosting$Video;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->g:Lcom/kakao/talk/moim/model/PostPosting$Poll;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->h:Lcom/kakao/talk/moim/model/Schedule;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->i:Lcom/kakao/talk/moim/model/Emoticon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/model/PostPosting;->j:Lcom/kakao/talk/moim/model/Scrap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-boolean p2, p0, Lcom/kakao/talk/moim/model/PostPosting;->k:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

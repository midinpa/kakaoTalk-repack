.class public final Lcom/kakao/talk/moim/model/PostContent$Element$1;
.super Ljava/lang/Object;
.source "PostContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/model/PostContent$Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/talk/moim/model/PostContent$Element;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/moim/model/PostContent$Element;
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0xfdd48d3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x36452d

    if-eq v1, v2, :cond_1

    const v2, 0x36ebcb

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "user_all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    .line 4
    new-instance p1, Lcom/kakao/talk/moim/model/PostContent$Element;

    invoke-direct {p1, v0}, Lcom/kakao/talk/moim/model/PostContent$Element;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/kakao/talk/moim/model/PostContent$UserAllElement;

    invoke-direct {p1}, Lcom/kakao/talk/moim/model/PostContent$UserAllElement;-><init>()V

    return-object p1

    .line 6
    :cond_5
    new-instance v0, Lcom/kakao/talk/moim/model/PostContent$UserElement;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/moim/model/PostContent$UserElement;-><init>(J)V

    return-object v0

    .line 7
    :cond_6
    new-instance v0, Lcom/kakao/talk/moim/model/PostContent$TextElement;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/moim/model/PostContent$TextElement;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/model/PostContent$Element$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/moim/model/PostContent$Element;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/kakao/talk/moim/model/PostContent$Element;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/kakao/talk/moim/model/PostContent$Element;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/model/PostContent$Element$1;->newArray(I)[Lcom/kakao/talk/moim/model/PostContent$Element;

    move-result-object p1

    return-object p1
.end method

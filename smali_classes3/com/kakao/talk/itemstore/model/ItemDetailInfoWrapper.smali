.class public Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;
.super Ljava/lang/Object;
.source "ItemDetailInfoWrapper.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper$1;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->d:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->b:Ljava/lang/String;

    .line 7
    const-class v0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->e:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;)Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;
    .locals 2

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;-><init>()V

    .line 5
    invoke-interface {p0}, Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;->getItemId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p0}, Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p0}, Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->f:Ljava/lang/String;

    .line 8
    invoke-interface {p0}, Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;
    .locals 1

    .line 9
    new-instance v0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;-><init>()V

    .line 10
    iput-object p0, v0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;

    .line 13
    invoke-interface {v1}, Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-static {v1}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a(Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;)Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->e:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    return-object v0
.end method

.method public a(Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->e:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->d:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->c:Ljava/lang/String;

    const-string v1, "dw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->d:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    :goto_0
    return v2

    :cond_3
    return v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->e:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

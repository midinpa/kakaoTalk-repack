.class public Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;
.super Ljava/lang/Object;
.source "ItemUnitInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemCode"
    .end annotation
.end field

.field public b:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemSubtype"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleImageUrl"
    .end annotation
.end field

.field public f:Lcom/kakao/talk/itemstore/model/detail/PreviewData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previewData"
    .end annotation
.end field

.field public g:Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ownUnitItem"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo$1;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->values()[Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->b:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->e:Ljava/lang/String;

    .line 8
    const-class v0, Lcom/kakao/talk/itemstore/model/detail/PreviewData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/detail/PreviewData;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->f:Lcom/kakao/talk/itemstore/model/detail/PreviewData;

    .line 9
    const-class v0, Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->g:Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->b:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->g:Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/kakao/talk/itemstore/model/detail/PreviewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->f:Lcom/kakao/talk/itemstore/model/detail/PreviewData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->a:Ljava/lang/String;

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

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->b:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->f:Lcom/kakao/talk/itemstore/model/detail/PreviewData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->g:Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

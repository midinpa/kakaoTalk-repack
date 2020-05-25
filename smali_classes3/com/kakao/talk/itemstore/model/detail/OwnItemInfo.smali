.class public Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;
.super Ljava/lang/Object;
.source "OwnItemInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiredAt"
    .end annotation
.end field

.field public b:Lcom/kakao/talk/itemstore/model/detail/OwnType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "own"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo$1;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;->a:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/itemstore/model/detail/OwnType;->values()[Lcom/kakao/talk/itemstore/model/detail/OwnType;

    move-result-object v0

    aget-object p1, v0, p1

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;->b:Lcom/kakao/talk/itemstore/model/detail/OwnType;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;->a:J

    return-wide v0
.end method

.method public b()Lcom/kakao/talk/itemstore/model/detail/OwnType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;->b:Lcom/kakao/talk/itemstore/model/detail/OwnType;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;->b:Lcom/kakao/talk/itemstore/model/detail/OwnType;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

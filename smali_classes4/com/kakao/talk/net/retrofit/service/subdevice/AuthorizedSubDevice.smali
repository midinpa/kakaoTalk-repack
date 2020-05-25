.class public Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;
.super Lcom/kakao/talk/net/retrofit/service/subdevice/SubDevice;
.source "AuthorizedSubDevice.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice$1;

    invoke-direct {v0}, Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDevice;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;->c:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDevice;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;
.super Ljava/lang/Object;
.source "LocationMapDelegate.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/media/location/LocationMapDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D

.field public final d:Lcom/kakao/talk/activity/media/location/LocationItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState$1;

    invoke-direct {v0}, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IDDLcom/kakao/talk/activity/media/location/LocationItem;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;->a:I

    .line 4
    iput-wide p2, p0, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;->b:D

    .line 5
    iput-wide p4, p0, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;->c:D

    .line 6
    iput-object p6, p0, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;->d:Lcom/kakao/talk/activity/media/location/LocationItem;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;->b:D

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;->c:D

    .line 11
    const-class v0, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/media/location/LocationItem;

    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;->d:Lcom/kakao/talk/activity/media/location/LocationItem;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/kakao/talk/activity/media/location/LocationMapDelegate$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapState [zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;->d:Lcom/kakao/talk/activity/media/location/LocationItem;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

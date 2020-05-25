.class public Lcom/raonsecure/touchen/onepass/sdk/structs/ResultData;
.super Ljava/lang/Object;
.source "n"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public K:I

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/structs/w;

    invoke-direct {v0}, Lcom/raonsecure/touchen/onepass/sdk/structs/w;-><init>()V

    sput-object v0, Lcom/raonsecure/touchen/onepass/sdk/structs/ResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/ResultData;->K:I

    .line 5
    iput-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/ResultData;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/ResultData;->D(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/ResultData;->K:I

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/ResultData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public D(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/ResultData;->K:I

    return-void
.end method

.method public D(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/ResultData;->K:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/ResultData;->d:Ljava/lang/String;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/ResultData;->d:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/ResultData;->K:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/ResultData;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

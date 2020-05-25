.class public final Lcom/raonsecure/touchen/onepass/sdk/structs/w;
.super Ljava/lang/Object;
.source "n"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raonsecure/touchen/onepass/sdk/structs/ResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/raonsecure/touchen/onepass/sdk/structs/ResultData;
    .locals 1

    .line 1
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/structs/ResultData;

    invoke-direct {v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/ResultData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/raonsecure/touchen/onepass/sdk/structs/ResultData;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/raonsecure/touchen/onepass/sdk/structs/ResultData;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/w;->a(Landroid/os/Parcel;)Lcom/raonsecure/touchen/onepass/sdk/structs/ResultData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/w;->a(I)[Lcom/raonsecure/touchen/onepass/sdk/structs/ResultData;

    move-result-object p1

    return-object p1
.end method

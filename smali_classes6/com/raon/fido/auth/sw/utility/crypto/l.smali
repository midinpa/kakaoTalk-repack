.class public final Lcom/raon/fido/auth/sw/utility/crypto/l;
.super Ljava/lang/Object;
.source "rj"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;
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
.method public a(Landroid/os/Parcel;)Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;
    .locals 0

    .line 2
    sget-object p1, Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;->L:Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;

    return-object p1
.end method

.method public a(I)[Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/l;->a(Landroid/os/Parcel;)Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/l;->a(I)[Lcom/raon/fido/auth/sw/utility/crypto/KSHsmNet;

    move-result-object p1

    return-object p1
.end method

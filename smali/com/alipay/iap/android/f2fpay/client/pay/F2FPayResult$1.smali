.class public final Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;
    .locals 1

    new-instance v0, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;

    invoke-direct {v0, p1}, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;
    .locals 0

    new-array p1, p1, [Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult$1;->newArray(I)[Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;

    move-result-object p1

    return-object p1
.end method

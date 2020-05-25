.class public Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public orderInfo:Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;

.field public originalOrderInfo:Ljava/lang/Object;

.field public status:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult$1;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult$1;-><init>()V

    sput-object v0, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;->valueOf(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->status:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    const-class v0, Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->orderInfo:Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->status:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->orderInfo:Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->status:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->orderInfo:Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

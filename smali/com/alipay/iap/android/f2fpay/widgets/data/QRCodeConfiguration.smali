.class public Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;
.super Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public logo:Landroid/graphics/Bitmap;

.field public showMargin:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration$1;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration$1;-><init>()V

    sput-object v0, Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;->showMargin:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;->showMargin:Z

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;->logo:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;->showMargin:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;->logo:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;->showMargin:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

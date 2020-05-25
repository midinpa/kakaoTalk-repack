.class public Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public backgroundColor:I

.field public paymentCodeColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration$1;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration$1;-><init>()V

    sput-object v0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;->paymentCodeColor:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;->backgroundColor:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;->paymentCodeColor:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;->backgroundColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;->paymentCodeColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;->backgroundColor:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;->paymentCodeColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;->backgroundColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

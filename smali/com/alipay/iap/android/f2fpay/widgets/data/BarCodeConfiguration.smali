.class public Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;
.super Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gapBetweenBarcodeAndNumber:I

.field public groupGap:I

.field public hintColor:I

.field public isDisplayTextOfPaymentCode:Z

.field public perGroupLengthOfText:I

.field public textColor:I

.field public textSize:I

.field public textTypeface:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration$1;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration$1;-><init>()V

    sput-object v0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;-><init>()V

    const v0, -0x90908

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->hintColor:I

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->textTypeface:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->isDisplayTextOfPaymentCode:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->perGroupLengthOfText:I

    const v0, -0xf6f6f7

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->textColor:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;-><init>(Landroid/os/Parcel;)V

    const v0, -0x90908

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->hintColor:I

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->textTypeface:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->isDisplayTextOfPaymentCode:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->perGroupLengthOfText:I

    const v1, -0xf6f6f7

    iput v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->textColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->hintColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->isDisplayTextOfPaymentCode:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->gapBetweenBarcodeAndNumber:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->perGroupLengthOfText:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->groupGap:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->textSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->textColor:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->hintColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->isDisplayTextOfPaymentCode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->gapBetweenBarcodeAndNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->perGroupLengthOfText:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->groupGap:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->textSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->textColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

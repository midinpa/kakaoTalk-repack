.class public Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameters"
.end annotation


# instance fields
.field public businessType:Ljava/lang/String;

.field public institutionCode:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;->version:I

    const-string v0, "006"

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;->institutionCode:Ljava/lang/String;

    const-string v0, "02"

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;->businessType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;->version:I

    const-string v0, "006"

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;->institutionCode:Ljava/lang/String;

    const-string v0, "02"

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;->businessType:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;->institutionCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;->version:I

    const-string v0, "006"

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;->institutionCode:Ljava/lang/String;

    const-string v0, "02"

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;->businessType:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;->institutionCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl$Parameters;->businessType:Ljava/lang/String;

    return-void
.end method

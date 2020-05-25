.class public Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultDeviceIdGeneratorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/extension/IF2FPayDeviceIdGenerator;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultDeviceIdGeneratorImpl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/alipay/iap/android/common/utils/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultDeviceIdGeneratorImpl;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultDeviceIdGeneratorImpl;->a:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultDeviceIdGeneratorImpl;->a:Ljava/lang/String;

    return-object p1
.end method

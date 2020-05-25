.class public Lcom/alipay/iap/android/f2fpay/paymentcode/a$a;
.super Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/f2fpay/paymentcode/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/iap/android/f2fpay/paymentcode/a$a;->a:J

    return-void
.end method

.method public static synthetic a(Lcom/alipay/iap/android/f2fpay/paymentcode/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/alipay/iap/android/f2fpay/paymentcode/a$a;->a:J

    return-wide v0
.end method

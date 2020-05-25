.class public Lcom/android/billingclient/api/BillingClientImpl$1;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$1;->a:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$1;->a:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->a(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingBroadcastManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingBroadcastManager;->b()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object v0

    const-string v1, "BillingClient"

    if-nez v0, :cond_0

    const-string p1, "PurchasesUpdatedListener is null - no way to return the response."

    .line 2
    invoke-static {v1, p1}, Lcom/android/billingclient/util/BillingHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/android/billingclient/util/BillingHelper;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->c()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v3

    .line 5
    invoke-virtual {v3, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->a(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 6
    invoke-static {p2, v1}, Lcom/android/billingclient/util/BillingHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->a(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 7
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1, v2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

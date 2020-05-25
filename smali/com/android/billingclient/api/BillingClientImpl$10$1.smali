.class public Lcom/android/billingclient/api/BillingClientImpl$10$1;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/BillingClientImpl$10;->call()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;

.field public final synthetic b:Lcom/android/billingclient/api/BillingClientImpl$10;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl$10;Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$10$1;->b:Lcom/android/billingclient/api/BillingClientImpl$10;

    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl$10$1;->a:Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$10$1;->b:Lcom/android/billingclient/api/BillingClientImpl$10;

    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl$10;->c:Lcom/android/billingclient/api/SkuDetailsResponseListener;

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->c()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl$10$1;->a:Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;

    .line 3
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->a(I)Lcom/android/billingclient/api/BillingResult$Builder;

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl$10$1;->a:Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;

    .line 4
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->a(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 5
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl$10$1;->a:Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;

    .line 6
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;->c()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

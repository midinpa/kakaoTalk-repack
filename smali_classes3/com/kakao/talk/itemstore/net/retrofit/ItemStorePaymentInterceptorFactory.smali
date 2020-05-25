.class public Lcom/kakao/talk/itemstore/net/retrofit/ItemStorePaymentInterceptorFactory;
.super Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreInterceptorFactory;
.source "ItemStorePaymentInterceptorFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreInterceptorFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Request$Builder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreInterceptorFactory;->a(Lokhttp3/Request$Builder;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Billing-Referer"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    return-void
.end method

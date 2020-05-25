.class public Lcom/alipay/iap/android/f2fpay/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/a/a;
    .locals 1

    new-instance v0, Lcom/alipay/iap/android/f2fpay/a/a;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/f2fpay/a/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/a/a;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/iap/android/f2fpay/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/a/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/a/a;
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/a/a;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/a/a;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lcom/alipay/iap/android/f2fpay/extension/IF2FPayLogger;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/a/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/a/a;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPayLogger;->event(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

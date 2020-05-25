.class public Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;
.super Ljava/lang/Object;


# static fields
.field public static final QUERY_COUNT:Ljava/lang/String; = "QUERY_COUNT"

.field public static final QUERY_INTERVAL:Ljava/lang/String; = "QUERY_INTERVAL"

.field public static a:Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;


# instance fields
.field public b:Landroid/content/SharedPreferences;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->c:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;
    .locals 1

    sget-object v0, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->a:Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;-><init>()V

    sput-object v0, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->a:Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;

    :cond_0
    sget-object v0, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->a:Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized accessor(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->b:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, p1}, Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "f2fpay_config"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->b:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

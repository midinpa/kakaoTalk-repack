.class public Lcom/iap/ac/config/lite/utils/ConfigProxy$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/config/lite/utils/ConfigProxy;->refreshByKeys(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/android/common/config/ConfigRefreshCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/common/config/ConfigRefreshCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/config/lite/utils/ConfigProxy;Lcom/iap/ac/android/common/config/ConfigRefreshCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy$b;->a:Lcom/iap/ac/android/common/config/ConfigRefreshCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy$b;->a:Lcom/iap/ac/android/common/config/ConfigRefreshCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/common/config/ConfigRefreshCallback;->onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFetchSuccess(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy$b;->a:Lcom/iap/ac/android/common/config/ConfigRefreshCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/config/ConfigRefreshCallback;->onFetchSuccess(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

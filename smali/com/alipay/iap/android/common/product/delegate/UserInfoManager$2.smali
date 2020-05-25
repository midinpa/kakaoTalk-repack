.class public Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$2;
.super Landroid/os/AsyncTask;
.source "UserInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->notifyUserLogin(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

.field public final synthetic val$userInfo:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$2;->this$0:Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    iput-object p2, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$2;->val$userInfo:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$2;->doInBackground([Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$2;->this$0:Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    invoke-static {v0}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->access$000(Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$2;->this$0:Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    invoke-static {v1}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->access$100(Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$2;->this$0:Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    invoke-static {v1}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->access$100(Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;

    iget-object v2, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$2;->val$userInfo:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    invoke-interface {p1, v2}, Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;->onUserChanged(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)V

    goto :goto_0

    .line 8
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;

    iget-object v2, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$2;->val$userInfo:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    invoke-interface {p1, v2}, Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;->onUserLogin(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)V

    goto :goto_1

    .line 10
    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login notify"

    invoke-static {v0, v1, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

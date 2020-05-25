.class public Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$1;
.super Landroid/os/AsyncTask;
.source "UserInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->logoutNotify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$1;->this$0:Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$1;->this$0:Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    invoke-static {p1}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->access$000(Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$1;->this$0:Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    invoke-static {v0}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->access$100(Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$1;->this$0:Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    invoke-static {v0}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->access$100(Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;

    invoke-interface {v1}, Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;->onUserLogout()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logout notify"

    invoke-static {v0, v1, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

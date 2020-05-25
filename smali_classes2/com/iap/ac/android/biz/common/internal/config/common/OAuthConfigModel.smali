.class public Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;
.super Ljava/lang/Object;
.source "OAuthConfigModel.java"


# instance fields
.field public a:Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->a:Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;->scopes:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->a:Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;->scopes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->a:Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    iget-object v1, v1, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;->scopes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->i()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "IAPConnect"

    const-string v0, "OAuthConfigModel, parse error, invalid input"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->a:Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;->scopes:Ljava/util/List;

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->b:Ljava/util/List;

    .line 5
    :cond_1
    monitor-enter p0

    .line 6
    :try_start_0
    const-class v0, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    invoke-static {p1, v0}, Lcom/iap/ac/android/biz/common/internal/config/utils/ConfigUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->a:Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "IAPConnect"

    .line 8
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OAuthConfigModel, parse finish, success: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->a:Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->a:Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->a:Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->a:Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

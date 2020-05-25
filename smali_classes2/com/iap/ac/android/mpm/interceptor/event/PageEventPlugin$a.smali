.class public Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$a;
.super Ljava/lang/Object;
.source "PageEventPlugin.java"

# interfaces
.implements Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Ljava/lang/String;Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner<",
        "Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;

.field public final synthetic c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Ljava/lang/String;Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$a;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    iput-object p2, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$a;->b:Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;)V
    .locals 4

    const-string v0, "prepare"

    const-string v1, "PageEventPlugin"

    if-nez p1, :cond_0

    const-string p1, "collection code prepare result is null"

    .line 1
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$a;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$a;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    invoke-static {p1, v1, v1}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v2, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$a;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    invoke-static {v0, p1}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;)V

    goto :goto_0

    :cond_1
    const-string v2, "collection code prepare result.success is false"

    .line 6
    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$a;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    iget-object v2, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$a;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    iget-object v1, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public execute()Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$a;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    iget-object v1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$a;->b:Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;

    invoke-virtual {v0}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a()Lcom/iap/ac/android/mpm/oauth/collectioncode/CollectionCodeAuthRepository;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Ljava/lang/String;Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;Lcom/iap/ac/android/mpm/oauth/collectioncode/CollectionCodeAuthRepository;)Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$a;->execute()Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrepareCollectionCodeAuth error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PageEventPlugin"

    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$a;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    invoke-static {p1}, Lcom/iap/ac/android/biz/common/utils/Utils;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "prepare"

    invoke-static {v0, v1, p1, v2}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$a;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    invoke-static {p1, v1, v1}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$a;->a(Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;)V

    return-void
.end method

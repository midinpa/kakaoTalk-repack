.class public Lcom/iap/ac/android/biz/common/internal/foundation/facade/SignFacade$1;
.super Ljava/lang/Object;
.source "SignFacade.java"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/interfaces/SignRpcRequestPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/internal/foundation/facade/SignFacade;->initComponent(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/iap/ac/android/biz/common/internal/foundation/facade/SignFacade;

.field public final synthetic val$config:Lcom/iap/ac/android/biz/common/model/CommonConfig;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/internal/foundation/facade/SignFacade;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/SignFacade$1;->this$0:Lcom/iap/ac/android/biz/common/internal/foundation/facade/SignFacade;

    iput-object p2, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/SignFacade$1;->val$config:Lcom/iap/ac/android/biz/common/model/CommonConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public signRequest(Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/common/rpc/RpcAppInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/SignFacade$1;->this$0:Lcom/iap/ac/android/biz/common/internal/foundation/facade/SignFacade;

    iget-object v1, v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/SignFacade$1;->val$config:Lcom/iap/ac/android/biz/common/model/CommonConfig;

    iget-object p3, p3, Lcom/iap/ac/android/biz/common/model/CommonConfig;->appId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_ANDROID"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/SignFacade$1;->this$0:Lcom/iap/ac/android/biz/common/internal/foundation/facade/SignFacade;

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/SignFacade;->access$000(Lcom/iap/ac/android/biz/common/internal/foundation/facade/SignFacade;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    move-object v5, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/SignFacade;->access$100(Lcom/iap/ac/android/biz/common/internal/foundation/facade/SignFacade;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

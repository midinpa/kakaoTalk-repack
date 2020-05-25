.class public final Lcom/kakaopay/shared/offline/osp/OspClient$initialize$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "OspClient.kt"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/IOAuth;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/offline/osp/OspClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J.\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakaopay/shared/offline/osp/OspClient$initialize$config$1$1",
        "Lcom/iap/ac/android/biz/common/callback/IOAuth;",
        "getAuthCode",
        "",
        "authUrl",
        "",
        "callback",
        "Lcom/iap/ac/android/biz/common/callback/IAuthCallback;",
        "clientId",
        "authClientId",
        "scope",
        "",
        "offline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $envType$inlined:Ljava/lang/String;

.field public final synthetic $network$inlined:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;

.field public final synthetic $sourcePlayformType$inlined:Ljava/lang/String;

.field public final synthetic $userId$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/offline/osp/OspClient$initialize$$inlined$apply$lambda$1;->$envType$inlined:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaopay/shared/offline/osp/OspClient$initialize$$inlined$apply$lambda$1;->$sourcePlayformType$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaopay/shared/offline/osp/OspClient$initialize$$inlined$apply$lambda$1;->$userId$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakaopay/shared/offline/osp/OspClient$initialize$$inlined$apply$lambda$1;->$network$inlined:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/callback/IAuthCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAuthCode authUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->d(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/iap/ac/android/biz/common/model/AuthResult;

    invoke-direct {p1}, Lcom/iap/ac/android/biz/common/model/AuthResult;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/kakaopay/shared/offline/osp/OspClient$initialize$$inlined$apply$lambda$1;->$userId$inlined:Ljava/lang/String;

    iput-object v0, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authCode:Ljava/lang/String;

    const-string v0, ""

    .line 7
    iput-object v0, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authState:Ljava/lang/String;

    .line 8
    invoke-interface {p2, p1}, Lcom/iap/ac/android/biz/common/callback/IAuthCallback;->onResult(Lcom/iap/ac/android/biz/common/model/AuthResult;)V

    return-void
.end method

.method public getAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/biz/common/callback/IAuthCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/biz/common/callback/IAuthCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "authClientId"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "scope"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p4, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/iap/ac/android/biz/common/model/AuthResult;

    invoke-direct {p1}, Lcom/iap/ac/android/biz/common/model/AuthResult;-><init>()V

    .line 2
    iget-object p2, p0, Lcom/kakaopay/shared/offline/osp/OspClient$initialize$$inlined$apply$lambda$1;->$userId$inlined:Ljava/lang/String;

    iput-object p2, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authCode:Ljava/lang/String;

    .line 3
    invoke-interface {p4, p1}, Lcom/iap/ac/android/biz/common/callback/IAuthCallback;->onResult(Lcom/iap/ac/android/biz/common/model/AuthResult;)V

    return-void
.end method

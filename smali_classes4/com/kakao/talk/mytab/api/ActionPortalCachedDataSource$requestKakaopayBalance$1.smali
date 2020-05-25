.class public final Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "ActionPortalCachedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;->b(Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$OnApiCallback;)Z
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;",
        "run",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;

.field public final synthetic c:Lcom/kakao/talk/model/MoreFunctionManager;

.field public final synthetic d:J

.field public final synthetic e:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$OnApiCallback;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;Lcom/kakao/talk/model/MoreFunctionManager;JLcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$OnApiCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/model/MoreFunctionManager;",
            "J",
            "Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$OnApiCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1;->b:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;

    iput-object p2, p0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1;->c:Lcom/kakao/talk/model/MoreFunctionManager;

    iput-wide p3, p0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1;->d:J

    iput-object p5, p0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1;->e:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$OnApiCallback;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1$run$handler$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->m()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1$run$handler$1;-><init>(Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestKakaopayBalance$1;Lcom/kakao/talk/net/HandlerParam;)V

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/net/volley/api/MoreApi;->c(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

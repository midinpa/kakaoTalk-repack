.class public final Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$requestBanner$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "MoreFunctionListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->q2()Z
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
        "com/kakao/talk/activity/setting/MoreFunctionListFragment$requestBanner$1",
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
.field public final synthetic b:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$requestBanner$1;->b:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;

    iput-wide p2, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$requestBanner$1;->c:J

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$requestBanner$1$run$handler$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->m()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$requestBanner$1$run$handler$1;-><init>(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$requestBanner$1;Lcom/kakao/talk/net/HandlerParam;)V

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/net/volley/api/MoreApi;->b(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

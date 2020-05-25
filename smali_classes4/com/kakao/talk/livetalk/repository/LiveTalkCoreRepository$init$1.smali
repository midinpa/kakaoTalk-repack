.class public final Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$init$1;
.super Ljava/lang/Object;
.source "LiveTalkCoreRepository.kt"

# interfaces
.implements Lcom/iap/ac/android/r7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->h()Lcom/iap/ac/android/r7/b;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/CompletableEmitter;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$init$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/r7/c;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/r7/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    iget-object v1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$init$1;->a:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->a(Lcom/kakao/talk/vox/core/VoxCoreDelegator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/iap/ac/android/r7/c;->onComplete()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/livetalk/exception/LiveTalkInitCoreException;

    invoke-direct {v0}, Lcom/kakao/talk/livetalk/exception/LiveTalkInitCoreException;-><init>()V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

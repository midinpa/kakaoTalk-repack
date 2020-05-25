.class public final Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$callBackFlowable$2;
.super Lcom/iap/ac/android/r9/q;
.source "LiveTalkCoreRepository.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;-><init>(Lcom/kakao/talk/livetalk/data/LiveTalkConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/r7/i<",
        "Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$callBackFlowable$2;->this$0:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/iap/ac/android/r7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/i<",
            "Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$callBackFlowable$2;->this$0:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;)Lcom/iap/ac/android/t8/b;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/v8/a;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$callBackFlowable$2;->invoke()Lcom/iap/ac/android/r7/i;

    move-result-object v0

    return-object v0
.end method

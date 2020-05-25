.class public final Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$invalidateProcessor$2;
.super Lcom/iap/ac/android/r9/q;
.source "LiveTalkChatLogController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;-><init>(Landroid/view/View;Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$Delegator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/t8/c<",
        "Lcom/kakao/talk/eventbus/event/EventObject;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/processors/PublishProcessor;",
        "Lcom/kakao/talk/eventbus/event/EventObject;",
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
.field public final synthetic this$0:Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$invalidateProcessor$2;->this$0:Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/iap/ac/android/t8/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/t8/c<",
            "Lcom/kakao/talk/eventbus/event/EventObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/iap/ac/android/t8/c;->m()Lcom/iap/ac/android/t8/c;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lcom/iap/ac/android/r7/i;->a(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/i;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$invalidateProcessor$2$$special$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$invalidateProcessor$2$$special$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$invalidateProcessor$2;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/i;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$invalidateProcessor$2;->this$0:Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;

    invoke-static {v2}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;->d(Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController;)Ljava/util/List;

    move-result-object v2

    const-string v3, "disposable"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkChatLogController$invalidateProcessor$2;->invoke()Lcom/iap/ac/android/t8/c;

    move-result-object v0

    return-object v0
.end method

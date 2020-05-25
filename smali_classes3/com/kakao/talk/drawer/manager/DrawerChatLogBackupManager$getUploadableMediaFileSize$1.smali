.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerChatLogBackupManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a(Ljava/util/concurrent/Semaphore;J)Lcom/iap/ac/android/r7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/r7/j<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/FlowableEmitter;",
        "",
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
.field public final synthetic $autoBackupStartedLogId:J

.field public final synthetic $semaphoreForHoldWhileChatLogBackup:Ljava/util/concurrent/Semaphore;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;JLjava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    iput-wide p2, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1;->$autoBackupStartedLogId:J

    iput-object p4, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1;->$semaphoreForHoldWhileChatLogBackup:Ljava/util/concurrent/Semaphore;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/r7/j;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1;->invoke(Lcom/iap/ac/android/r7/j;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/r7/j;)V
    .locals 10
    .param p1    # Lcom/iap/ac/android/r7/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/j<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/util/KakaoThreadFactory;

    const/4 v1, 0x5

    const-string v2, "drawerExecutorUploadableMedia"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/util/KakaoThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/kakao/talk/util/ThrowableExecutors;->c(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Integer;

    .line 3
    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Audio:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    new-instance v6, Lcom/iap/ac/android/r9/f0;

    invoke-direct {v6}, Lcom/iap/ac/android/r9/f0;-><init>()V

    iget-wide v4, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1;->$autoBackupStartedLogId:J

    iput-wide v4, v6, Lcom/iap/ac/android/r9/f0;->element:J

    .line 5
    new-instance v7, Lcom/iap/ac/android/r9/f0;

    invoke-direct {v7}, Lcom/iap/ac/android/r9/f0;-><init>()V

    const-wide/16 v4, 0x0

    iput-wide v4, v7, Lcom/iap/ac/android/r9/f0;->element:J

    .line 6
    new-instance v2, Lcom/iap/ac/android/r9/c0;

    invoke-direct {v2}, Lcom/iap/ac/android/r9/c0;-><init>()V

    iput-boolean v3, v2, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 7
    new-instance v3, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$1;

    invoke-direct {v3, p0, v1, v6}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$1;-><init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1;Ljava/util/ArrayList;Lcom/iap/ac/android/r9/f0;)V

    invoke-static {v3}, Lcom/iap/ac/android/r7/s;->b(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/s;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iap/ac/android/r7/s;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v1

    const-string v3, "executor"

    .line 9
    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$2;

    move-object v4, v1

    move-object v5, p0

    move-object v8, p1

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$2;-><init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1;Lcom/iap/ac/android/r9/f0;Lcom/iap/ac/android/r9/f0;Lcom/iap/ac/android/r7/j;Lcom/iap/ac/android/r9/c0;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->g(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$3;

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$3;-><init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1;Lcom/iap/ac/android/r9/c0;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/e;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$4;

    invoke-direct {v1, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$4;-><init>(Lcom/iap/ac/android/r7/j;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/s;

    move-result-object v2

    const-string v0, "Observable.fromCallable \u2026 { emitter.onComplete() }"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$5;

    invoke-direct {v3, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$5;-><init>(Lcom/iap/ac/android/r7/j;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/s;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->i(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)Lcom/iap/ac/android/w7/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerChatLogRestoreManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;->c(Ljava/lang/String;)Lcom/iap/ac/android/r7/i;
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
        "Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/FlowableEmitter;",
        "Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;",
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
.field public final synthetic $initOffset:Ljava/lang/String;

.field public final synthetic $restorePrivateKey:Ljava/security/PrivateKey;

.field public final synthetic $restoreStartedTime:J

.field public final synthetic this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;Ljava/lang/String;Ljava/security/PrivateKey;J)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;->$initOffset:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;->$restorePrivateKey:Ljava/security/PrivateKey;

    iput-wide p4, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;->$restoreStartedTime:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/r7/j;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;->invoke(Lcom/iap/ac/android/r7/j;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/r7/j;)V
    .locals 4
    .param p1    # Lcom/iap/ac/android/r7/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/j<",
            "Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEventType;->STARTED:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEventType;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;-><init>(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEventType;Ljava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/h;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$1;-><init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;Lcom/iap/ac/android/r7/j;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$2;-><init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;Lcom/iap/ac/android/r7/j;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$3;

    invoke-direct {v1, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$3;-><init>(Lcom/iap/ac/android/r7/j;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "backupInfo()\n           \u2026 { emitter.onComplete() }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$4;-><init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;Lcom/iap/ac/android/r7/j;)V

    .line 9
    new-instance v2, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$5;

    invoke-direct {v2, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1$5;-><init>(Lcom/iap/ac/android/r7/j;)V

    .line 10
    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$restoreChatLogs$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;->c(Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;)Lcom/iap/ac/android/w7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

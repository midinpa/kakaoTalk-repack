.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerChatLogBackupManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a()Lcom/iap/ac/android/r7/i;
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
.field public final synthetic this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/r7/j;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1;->invoke(Lcom/iap/ac/android/r7/j;)V

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    invoke-static {v2}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->k(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    invoke-static {v2}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->d(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)Lcom/iap/ac/android/r7/b;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    invoke-static {v3}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->e(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)Lcom/iap/ac/android/r7/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/d0;)Lcom/iap/ac/android/r7/z;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1$1;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1$1;

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/r7/z;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1$2;

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1$2;-><init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1;Lcom/iap/ac/android/r7/j;)V

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;

    move-result-object v2

    .line 11
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1$3;

    invoke-direct {v3, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1$3;-><init>(Lcom/iap/ac/android/r7/j;)V

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;

    move-result-object v2

    const-string v3, "dbIntegrityCheck()\n     \u2026 { emitter.onComplete() }"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1$4;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1$4;-><init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1;JLcom/iap/ac/android/r7/j;)V

    .line 14
    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1$5;

    invoke-direct {v0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1$5;-><init>(Lcom/iap/ac/android/r7/j;)V

    .line 15
    invoke-static {v2, v0, v3}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->i(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)Lcom/iap/ac/android/w7/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$reBackupChatLogs$1$5;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerChatLogBackupManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$reBackupChatLogs$1;->invoke(Lcom/iap/ac/android/r7/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field public final synthetic $backupStartedTime:J

.field public final synthetic $emitter:Lcom/iap/ac/android/r7/j;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$reBackupChatLogs$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$reBackupChatLogs$1;JLcom/iap/ac/android/r7/j;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$reBackupChatLogs$1$5;->this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$reBackupChatLogs$1;

    iput-wide p2, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$reBackupChatLogs$1$5;->$backupStartedTime:J

    iput-object p4, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$reBackupChatLogs$1$5;->$emitter:Lcom/iap/ac/android/r7/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$reBackupChatLogs$1$5;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$reBackupChatLogs$1$5;->this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$reBackupChatLogs$1;

    iget-object v0, v0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$reBackupChatLogs$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    iget-wide v1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$reBackupChatLogs$1$5;->$backupStartedTime:J

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->b(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;J)V

    .line 3
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;->COMPLETE:Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->b(Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$reBackupChatLogs$1$5;->$emitter:Lcom/iap/ac/android/r7/j;

    new-instance v1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;

    sget-object v2, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEventType;->FINISHED:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEventType;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;-><init>(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEventType;Ljava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/h;->onNext(Ljava/lang/Object;)V

    return-void
.end method

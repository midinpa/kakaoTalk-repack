.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1$2;
.super Ljava/lang/Object;
.source "DrawerChatLogBackupManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1;->invoke(Lcom/iap/ac/android/r7/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;",
        "Lcom/iap/ac/android/r7/f;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "kotlin.jvm.PlatformType",
        "backupInfo",
        "Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1;

.field public final synthetic b:Lcom/iap/ac/android/r7/j;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1;Lcom/iap/ac/android/r7/j;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1$2;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1$2;->b:Lcom/iap/ac/android/r7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;)Lcom/iap/ac/android/r7/b;
    .locals 4
    .param p1    # Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "backupInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1$2;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1;

    iget-object v0, v0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->b(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1$2;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1;

    iget-object v1, v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1$2;->b:Lcom/iap/ac/android/r7/j;

    const/4 v3, 0x1

    invoke-static {v1, p1, v3, v2}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;ZLcom/iap/ac/android/r7/j;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1$2;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1;

    iget-object v0, v0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1$2;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1;

    iget-object v0, v0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->c(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$backupChatLogs$1$2;->a(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

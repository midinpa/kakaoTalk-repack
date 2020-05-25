.class public final Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$checkValidAccess$3$1;
.super Ljava/lang/Object;
.source "DrawerBackupActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$checkValidAccess$3;->invoke(Ljava/lang/Boolean;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$checkValidAccess$3;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$checkValidAccess$3;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$checkValidAccess$3$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$checkValidAccess$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->b:Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->BACKUP_CHATLOG:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$checkValidAccess$3$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$checkValidAccess$3;

    iget-object v0, v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$checkValidAccess$3;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;

    sget-object v1, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->r:Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$Companion;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$checkValidAccess$3$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$checkValidAccess$3;

    iget-object v0, v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$checkValidAccess$3;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

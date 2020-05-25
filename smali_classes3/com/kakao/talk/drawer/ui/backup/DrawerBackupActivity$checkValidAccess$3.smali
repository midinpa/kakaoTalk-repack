.class public final Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$checkValidAccess$3;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerBackupActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "hasMedia",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$checkValidAccess$3;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$checkValidAccess$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "hasMedia"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$checkValidAccess$3;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;

    invoke-static {p1}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$checkValidAccess$3;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 5
    sget-object v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->r:Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$checkValidAccess$3;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 6
    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->o:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$checkValidAccess$3;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;

    sget-object v2, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;->ChatLogView:Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 7
    invoke-virtual {p1}, Landroidx/core/app/TaskStackBuilder;->b()V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$checkValidAccess$3;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n()V

    const p1, 0x7f1107cd

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isBackgroundDismiss(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$checkValidAccess$3$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$checkValidAccess$3$1;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$checkValidAccess$3;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :goto_0
    return-void
.end method

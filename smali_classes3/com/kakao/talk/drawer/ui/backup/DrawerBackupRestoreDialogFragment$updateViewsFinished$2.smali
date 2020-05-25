.class public final Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$updateViewsFinished$2;
.super Ljava/lang/Object;
.source "DrawerBackupRestoreDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->D1()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$updateViewsFinished$2;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->b:Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$updateViewsFinished$2;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->c(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;)Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->h:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$Companion;->a()Lcom/iap/ac/android/w8/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/w8/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/kakao/talk/backup/BackupRestoreSettingActivity$onCreate$1;
.super Ljava/lang/Object;
.source "BackupRestoreSettingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/kakao/talk/backup/BackupRestoreSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/backup/BackupRestoreSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$onCreate$1;->a:Lcom/kakao/talk/backup/BackupRestoreSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->S035:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$onCreate$1;->a:Lcom/kakao/talk/backup/BackupRestoreSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->d(Lcom/kakao/talk/backup/BackupRestoreSettingActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$onCreate$1;->a:Lcom/kakao/talk/backup/BackupRestoreSettingActivity;

    const v0, 0x7f110dd1

    invoke-static {p1, v0}, Lcom/kakao/talk/util/DialogUtils;->a(Landroidx/fragment/app/FragmentActivity;I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {p1}, Lcom/kakao/talk/application/AppHelper;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-static {}, Lcom/kakao/talk/backup/BackupRestoreAgent;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/application/AppHelper;->b(J)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f110e90

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$onCreate$1;->a:Lcom/kakao/talk/backup/BackupRestoreSettingActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$onCreate$1;->a:Lcom/kakao/talk/backup/BackupRestoreSettingActivity;

    const-class v2, Lcom/kakao/talk/backup/BackupPasswordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

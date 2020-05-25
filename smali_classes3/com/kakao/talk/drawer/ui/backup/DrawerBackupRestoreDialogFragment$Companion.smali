.class public final Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$Companion;
.super Ljava/lang/Object;
.source "DrawerBackupRestoreDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R(\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$Companion;",
        "",
        "()V",
        "EXTRA_DRAWER_METHOD",
        "",
        "EXTRA_PRIVATE_KEY_STRING",
        "FRAGMENT_TAG",
        "dialogDoneButtonClickedSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "getDialogDoneButtonClickedSubject",
        "()Lio/reactivex/subjects/PublishSubject;",
        "setDialogDoneButtonClickedSubject",
        "(Lio/reactivex/subjects/PublishSubject;)V",
        "dialogOnDismissSubject",
        "getDialogOnDismissSubject",
        "setDialogOnDismissSubject",
        "newInstanceForBackup",
        "Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;",
        "newInstanceForRebackup",
        "newInstanceForRestore",
        "privateKeyString",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/w8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/w8/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-static {}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->E1()Lcom/iap/ac/android/w8/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "privateKeyString"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v2, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->RESTORE_CHATLOG:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawer_method"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "private_key_string"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b()Lcom/iap/ac/android/w8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/w8/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->F1()Lcom/iap/ac/android/w8/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v2, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->BACKUP_CHATLOG:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawer_method"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final d()Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v2, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->REBACKUP_CHATLOG:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawer_method"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

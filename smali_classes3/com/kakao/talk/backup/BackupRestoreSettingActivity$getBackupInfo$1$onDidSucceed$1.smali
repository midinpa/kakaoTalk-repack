.class public final Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1$onDidSucceed$1;
.super Ljava/lang/Object;
.source "BackupRestoreSettingActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1;->a(ILorg/json/JSONObject;)Z
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
.field public final synthetic a:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1$onDidSucceed$1;->a:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1$onDidSucceed$1;->a:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1;

    iget-object v0, v0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1;->j:Lcom/kakao/talk/backup/BackupRestoreSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->b(Lcom/kakao/talk/backup/BackupRestoreSettingActivity;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1$onDidSucceed$1;->a:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1;

    iget-object v1, v1, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1;->j:Lcom/kakao/talk/backup/BackupRestoreSettingActivity;

    invoke-static {v1}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->c(Lcom/kakao/talk/backup/BackupRestoreSettingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1$onDidSucceed$1;->a:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1;

    iget-object v0, v0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1;->j:Lcom/kakao/talk/backup/BackupRestoreSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->d(Lcom/kakao/talk/backup/BackupRestoreSettingActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->A()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1$onDidSucceed$1;->a:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1;

    iget-boolean v1, v1, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1;->k:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->F(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1$onDidSucceed$1;->a:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1;

    iget-object v0, v0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1;->j:Lcom/kakao/talk/backup/BackupRestoreSettingActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->D3()Lcom/kakao/talk/widget/theme/ThemeButton;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1$onDidSucceed$1;->a:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1;

    iget-object v1, v1, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1;->j:Lcom/kakao/talk/backup/BackupRestoreSettingActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->z3()I

    move-result v1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1$onDidSucceed$1;->a:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1;

    iget-object v1, v1, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1;->j:Lcom/kakao/talk/backup/BackupRestoreSettingActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->z3()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    .line 7
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1$onDidSucceed$1;->a:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1;

    iget-object v0, v0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1;->j:Lcom/kakao/talk/backup/BackupRestoreSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->f(Lcom/kakao/talk/backup/BackupRestoreSettingActivity;)V

    return-void
.end method

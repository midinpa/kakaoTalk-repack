.class public Lcom/kakao/talk/backup/RestoreActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "RestoreActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# instance fields
.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Z

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/backup/RestoreActivity;->n:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/backup/RestoreActivity;->o:J

    .line 4
    iput-wide v0, p0, Lcom/kakao/talk/backup/RestoreActivity;->p:J

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/backup/RestoreActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/backup/RestoreActivity;->D(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/kakao/talk/backup/RestoreActivity$3;

    invoke-direct {v0}, Lcom/kakao/talk/backup/RestoreActivity$3;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kakao/talk/net/volley/api/BackupRestoreApi;->a(Ljava/lang/String;JLjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "false"

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/backup/RestoreActivity;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;)V
    .locals 12

    const-string v0, "s"

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->g0(Z)V

    .line 5
    iget-boolean v1, p0, Lcom/kakao/talk/backup/RestoreActivity;->n:Z

    const-wide/16 v3, 0x3e8

    const-string v5, "r"

    const/16 v6, 0x8

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->A()Ljava/lang/String;

    move-result-object v1

    .line 7
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "meta"

    .line 8
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "device_model"

    .line 10
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "backup_size"

    .line 11
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 12
    sget-object v9, Lcom/kakao/talk/tracker/Track;->J010:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v9, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v9

    const-string v10, "m"

    invoke-virtual {v9, v10, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string v1, "d"

    iget-wide v7, p0, Lcom/kakao/talk/backup/RestoreActivity;->p:J

    iget-wide v10, p0, Lcom/kakao/talk/backup/RestoreActivity;->o:J

    sub-long/2addr v7, v10

    div-long/2addr v7, v3

    .line 13
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v1, v7}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v9, v5, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v9}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    sget-object v1, Lcom/kakao/talk/tracker/Track;->J010:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->J010:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "11"

    invoke-virtual {v0, v5, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/backup/RestoreActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f111fba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/backup/RestoreActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f1105ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/backup/RestoreActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0812d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/backup/RestoreActivity;->k:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/backup/RestoreActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/backup/RestoreActivity;->m:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    iget v1, p1, Lcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    iget v1, p1, Lcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget v2, p1, Lcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget p1, p1, Lcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%d:%d:%d:%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_1
    iget-wide v5, p0, Lcom/kakao/talk/backup/RestoreActivity;->p:J

    iget-wide v7, p0, Lcom/kakao/talk/backup/RestoreActivity;->o:J

    sub-long/2addr v5, v7

    div-long/2addr v5, v3

    const-string p1, "true"

    invoke-static {p1, v5, v6, v1}, Lcom/kakao/talk/backup/RestoreActivity;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/backup/RestoreActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0c0077

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/backup/RestoreActivity;->u3()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "password"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "cloud"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/backup/RestoreActivity;->n:Z

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "serverKey"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "revision"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/talk/backup/RestoreActivity;->o:J

    .line 14
    invoke-static {}, Lcom/kakao/talk/backup/BackupRestoreAgent;->j()Lcom/kakao/talk/backup/BackupRestoreAgent;

    move-result-object v2

    iget-boolean v3, p0, Lcom/kakao/talk/backup/RestoreActivity;->n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/kakao/talk/backup/BackupRestoreAgent;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sget-object p1, Lcom/kakao/talk/tracker/Track;->J010:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/BackupEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BackupEvent;->a()I

    move-result v0

    const/16 v1, 0x80

    const v2, 0x7f111aa0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BackupEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BackupEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "12"

    const-string v2, "r"

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq p1, v4, :cond_9

    const/4 v5, 0x7

    if-eq p1, v5, :cond_7

    const/4 v5, 0x3

    if-eq p1, v5, :cond_5

    const/4 v5, 0x4

    const-string v6, "07"

    if-eq p1, v5, :cond_3

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->J010:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-boolean v3, p0, Lcom/kakao/talk/backup/RestoreActivity;->n:Z

    if-ne v3, v4, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const p1, 0x7f110ef9

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->J010:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-boolean v3, p0, Lcom/kakao/talk/backup/RestoreActivity;->n:Z

    if-ne v3, v4, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const p1, 0x7f110ef8

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->J010:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-boolean v3, p0, Lcom/kakao/talk/backup/RestoreActivity;->n:Z

    if-ne v3, v4, :cond_4

    move-object v0, v6

    :cond_4
    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const p1, 0x7f110ef7

    goto :goto_0

    .line 7
    :cond_5
    sget-object p1, Lcom/kakao/talk/tracker/Track;->J010:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-boolean v3, p0, Lcom/kakao/talk/backup/RestoreActivity;->n:Z

    if-ne v3, v4, :cond_6

    const-string v0, "05"

    :cond_6
    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const p1, 0x7f110ef6

    goto :goto_0

    .line 8
    :cond_7
    sget-object p1, Lcom/kakao/talk/tracker/Track;->J010:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-boolean v3, p0, Lcom/kakao/talk/backup/RestoreActivity;->n:Z

    if-ne v3, v4, :cond_8

    const-string v0, "03"

    :cond_8
    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const p1, 0x7f110177

    goto :goto_0

    .line 9
    :cond_9
    sget-object p1, Lcom/kakao/talk/tracker/Track;->J010:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-boolean v3, p0, Lcom/kakao/talk/backup/RestoreActivity;->n:Z

    if-ne v3, v4, :cond_a

    const-string v0, "01"

    :cond_a
    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const p1, 0x7f11016c

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isBackgroundDismiss(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/backup/RestoreActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/backup/RestoreActivity$2;-><init>(Lcom/kakao/talk/backup/RestoreActivity;I)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto/16 :goto_2

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BackupEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const v0, 0x7f111a9f

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BackupEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/backup/RestoreActivity;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 15
    :pswitch_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BackupEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 16
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BackupEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/backup/RestoreActivity;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 17
    :pswitch_3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BackupEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 18
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BackupEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/backup/RestoreActivity;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 19
    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/talk/backup/RestoreActivity;->p:J

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BackupEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;

    if-eqz v0, :cond_b

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BackupEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/backup/RestoreActivity;->a(Lcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;)V

    goto :goto_1

    :cond_b
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/kakao/talk/backup/RestoreActivity;->a(Lcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;)V

    .line 23
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_c
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final u3()V
    .locals 2

    const v0, 0x7f0918d0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/backup/RestoreActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f091765

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/backup/RestoreActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f091460

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/backup/RestoreActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f091523

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/backup/RestoreActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0902ce

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/backup/RestoreActivity;->m:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/kakao/talk/backup/RestoreActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/backup/RestoreActivity$1;-><init>(Lcom/kakao/talk/backup/RestoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

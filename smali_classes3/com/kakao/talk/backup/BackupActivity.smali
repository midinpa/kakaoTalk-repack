.class public Lcom/kakao/talk/backup/BackupActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "BackupActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/backup/BackupActivity$GuideInfoPagerAdapter;
    }
.end annotation


# instance fields
.field public i:Lcom/kakao/talk/widget/pager/WrapContentHeightCircularViewPager;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ProgressBar;

.field public l:Lcom/kakao/talk/eventbus/event/BackupEvent;

.field public m:J

.field public n:J

.field public o:Landroid/os/Handler;

.field public p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/backup/BackupActivity;->l:Lcom/kakao/talk/eventbus/event/BackupEvent;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/backup/BackupActivity;->m:J

    .line 4
    iput-wide v0, p0, Lcom/kakao/talk/backup/BackupActivity;->n:J

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/backup/BackupActivity;->o:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/kakao/talk/backup/BackupActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/backup/BackupActivity$1;-><init>(Lcom/kakao/talk/backup/BackupActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/backup/BackupActivity;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A3()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/backup/BackupRestoreAgent;->j()Lcom/kakao/talk/backup/BackupRestoreAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/backup/BackupRestoreAgent;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/backup/BackupActivity;)Lcom/kakao/talk/widget/pager/WrapContentHeightCircularViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/backup/BackupActivity;->i:Lcom/kakao/talk/widget/pager/WrapContentHeightCircularViewPager;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/backup/BackupActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/backup/BackupActivity;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/backup/BackupActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/backup/BackupActivity;->p:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final N(Z)V
    .locals 10

    const-string v0, "s"

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/backup/BackupActivity;->w3()V

    const-wide/16 v1, 0x3e8

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v1, v2}, Lcom/kakao/talk/util/VibratorUtil;->a(J)V

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->A()Ljava/lang/String;

    move-result-object v3

    .line 4
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "meta"

    .line 5
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "device_model"

    .line 7
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "backup_size"

    .line 8
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "chat_count"

    .line 9
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eqz p1, :cond_1

    .line 10
    sget-object v7, Lcom/kakao/talk/tracker/Track;->S035:Lcom/kakao/talk/tracker/Track;

    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v7

    const-string v8, "m"

    invoke-virtual {v7, v8, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string v3, "d"

    iget-wide v5, p0, Lcom/kakao/talk/backup/BackupActivity;->n:J

    iget-wide v8, p0, Lcom/kakao/talk/backup/BackupActivity;->m:J

    sub-long/2addr v5, v8

    div-long/2addr v5, v1

    .line 11
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string v1, "r"

    invoke-virtual {v7, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v7}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const/16 v0, 0xc8

    .line 12
    invoke-static {p0, v0, v4}, Lcom/kakao/talk/notification/Notifications;->a(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/backup/BackupActivity;->y3()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    const/16 v0, 0x64

    if-gez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/backup/BackupActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/backup/BackupActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/backup/BackupActivity;->z3()V

    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "password"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/backup/BackupActivity;->m:J

    .line 3
    invoke-static {}, Lcom/kakao/talk/backup/BackupRestoreAgent;->j()Lcom/kakao/talk/backup/BackupRestoreAgent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/backup/BackupRestoreAgent;->a(Ljava/lang/String;)V

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0043

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x7f111e6d

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(I)V

    .line 5
    new-instance p1, Lcom/iap/ac/android/u2/a;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/u2/a;-><init>(Lcom/kakao/talk/backup/BackupActivity;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/backup/BackupActivity;->v3()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "password"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/backup/BackupActivity;->e(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "backup"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance p1, Lcom/kakao/talk/eventbus/event/BackupEvent;

    invoke-direct {p1, v1}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(I)V

    iput-object p1, p0, Lcom/kakao/talk/backup/BackupActivity;->l:Lcom/kakao/talk/eventbus/event/BackupEvent;

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    const-string v1, "result"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 14
    new-instance v0, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/backup/BackupActivity;->l:Lcom/kakao/talk/eventbus/event/BackupEvent;

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/backup/BackupActivity;->w3()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/BackupEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BackupEvent;->a()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_14

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BackupEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    const v0, 0x7f110189

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BackupEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/backup/BackupActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BackupEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    const v0, 0x7f110188

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BackupEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/backup/BackupActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BackupEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BackupEvent;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    iget-object v7, p0, Lcom/kakao/talk/backup/BackupActivity;->l:Lcom/kakao/talk/eventbus/event/BackupEvent;

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    const-string v8, "r"

    const/16 v9, 0x9

    if-ne v0, v3, :cond_5

    if-eqz v7, :cond_4

    .line 9
    sget-object v3, Lcom/kakao/talk/tracker/Track;->S035:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v3, v9}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    const-string v9, "01"

    invoke-virtual {v3, v8, v9}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_4
    const v3, 0x7f110dcf

    .line 10
    invoke-static {v3}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isBackgroundDismiss(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/iap/ac/android/u2/i;

    invoke-direct {v4, p0}, Lcom/iap/ac/android/u2/i;-><init>(Lcom/kakao/talk/backup/BackupActivity;)V

    invoke-virtual {v3, v4}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto/16 :goto_1

    :cond_5
    if-nez v0, :cond_7

    if-eqz v7, :cond_6

    .line 11
    sget-object v3, Lcom/kakao/talk/tracker/Track;->S035:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v3, v9}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    const-string v9, "07"

    invoke-virtual {v3, v8, v9}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_6
    const v3, 0x7f110dd0

    .line 12
    invoke-static {v3}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isBackgroundDismiss(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/iap/ac/android/u2/i;

    invoke-direct {v4, p0}, Lcom/iap/ac/android/u2/i;-><init>(Lcom/kakao/talk/backup/BackupActivity;)V

    invoke-virtual {v3, v4}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    if-ne v0, v3, :cond_8

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/backup/BackupActivity;->x3()V

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x7

    if-ne v0, v3, :cond_a

    if-eqz v7, :cond_9

    .line 14
    sget-object v3, Lcom/kakao/talk/tracker/Track;->S035:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v3, v9}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    const-string v9, "03"

    invoke-virtual {v3, v8, v9}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_9
    const v3, 0x7f110173

    .line 15
    invoke-static {v3}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isBackgroundDismiss(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/iap/ac/android/u2/i;

    invoke-direct {v4, p0}, Lcom/iap/ac/android/u2/i;-><init>(Lcom/kakao/talk/backup/BackupActivity;)V

    invoke-virtual {v3, v4}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0x8

    if-ne v0, v3, :cond_c

    if-eqz v7, :cond_b

    .line 16
    sget-object v3, Lcom/kakao/talk/tracker/Track;->S035:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v3, v9}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    const-string v9, "04"

    invoke-virtual {v3, v8, v9}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_b
    const v3, 0x7f11016f

    .line 17
    invoke-static {v3}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isBackgroundDismiss(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/iap/ac/android/u2/i;

    invoke-direct {v4, p0}, Lcom/iap/ac/android/u2/i;-><init>(Lcom/kakao/talk/backup/BackupActivity;)V

    invoke-virtual {v3, v4}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto/16 :goto_1

    :cond_c
    if-ne v0, v9, :cond_e

    if-eqz v7, :cond_d

    .line 18
    sget-object v3, Lcom/kakao/talk/tracker/Track;->S035:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v3, v9}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    const-string v9, "02"

    invoke-virtual {v3, v8, v9}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_d
    const v3, 0x7f11017c

    .line 19
    invoke-static {v3}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isBackgroundDismiss(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/iap/ac/android/u2/i;

    invoke-direct {v4, p0}, Lcom/iap/ac/android/u2/i;-><init>(Lcom/kakao/talk/backup/BackupActivity;)V

    invoke-virtual {v3, v4}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_1

    :cond_e
    const/16 v3, 0xa

    if-ne v0, v3, :cond_10

    if-eqz v7, :cond_f

    .line 20
    sget-object v3, Lcom/kakao/talk/tracker/Track;->S035:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v3, v9}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    const-string v9, "08"

    invoke-virtual {v3, v8, v9}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_f
    const v3, 0x7f110171

    .line 21
    invoke-static {v3}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isBackgroundDismiss(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/iap/ac/android/u2/i;

    invoke-direct {v4, p0}, Lcom/iap/ac/android/u2/i;-><init>(Lcom/kakao/talk/backup/BackupActivity;)V

    invoke-virtual {v3, v4}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_1

    :cond_10
    const/4 v3, 0x3

    if-ne v0, v3, :cond_12

    if-eqz v7, :cond_11

    .line 22
    sget-object v3, Lcom/kakao/talk/tracker/Track;->S035:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v3, v9}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    const-string v9, "05"

    invoke-virtual {v3, v8, v9}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_11
    const v3, 0x7f110172

    .line 23
    invoke-static {v3}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isBackgroundDismiss(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/iap/ac/android/u2/i;

    invoke-direct {v4, p0}, Lcom/iap/ac/android/u2/i;-><init>(Lcom/kakao/talk/backup/BackupActivity;)V

    invoke-virtual {v3, v4}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :cond_12
    :goto_1
    if-eqz v7, :cond_13

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/backup/BackupActivity;->w3()V

    const-wide/16 v3, 0x3e8

    .line 25
    invoke-static {v3, v4}, Lcom/kakao/talk/util/VibratorUtil;->a(J)V

    .line 26
    invoke-static {p0, v0}, Lcom/kakao/talk/notification/Notifications;->c(Landroid/content/Context;I)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->R2()I

    move-result v0

    if-lt v0, v5, :cond_16

    .line 29
    iput-object p1, p0, Lcom/kakao/talk/backup/BackupActivity;->l:Lcom/kakao/talk/eventbus/event/BackupEvent;

    goto :goto_3

    .line 30
    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->R2()I

    move-result p1

    if-gt p1, v6, :cond_16

    .line 32
    iput-object v1, p0, Lcom/kakao/talk/backup/BackupActivity;->l:Lcom/kakao/talk/eventbus/event/BackupEvent;

    goto :goto_3

    .line 33
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/kakao/talk/backup/BackupActivity;->n:J

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/backup/BackupActivity;->l:Lcom/kakao/talk/eventbus/event/BackupEvent;

    if-nez p1, :cond_15

    goto :goto_2

    :cond_15
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, v3}, Lcom/kakao/talk/backup/BackupActivity;->N(Z)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 36
    iput-object v1, p0, Lcom/kakao/talk/backup/BackupActivity;->l:Lcom/kakao/talk/eventbus/event/BackupEvent;

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/backup/BackupActivity;->x3()V

    :cond_16
    :goto_3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/backup/BackupActivity;->z3()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/notification/Notifications;->b(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupActivity;->l:Lcom/kakao/talk/eventbus/event/BackupEvent;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u3()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "settings_empty_chat_backup.webp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    invoke-static {v1, v2}, Lcom/kakao/talk/video/internal/util/IOUtils;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final v3()V
    .locals 4

    const v0, 0x7f090184

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/pager/WrapContentHeightCircularViewPager;

    iput-object v0, p0, Lcom/kakao/talk/backup/BackupActivity;->i:Lcom/kakao/talk/widget/pager/WrapContentHeightCircularViewPager;

    .line 2
    new-instance v0, Lcom/kakao/talk/backup/BackupActivity$GuideInfoPagerAdapter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/backup/BackupActivity$GuideInfoPagerAdapter;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;

    invoke-direct {v1, v0}, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupActivity;->i:Lcom/kakao/talk/widget/pager/WrapContentHeightCircularViewPager;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/pager/CircularViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupActivity;->i:Lcom/kakao/talk/widget/pager/WrapContentHeightCircularViewPager;

    new-instance v1, Lcom/kakao/talk/backup/BackupActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/backup/BackupActivity$2;-><init>(Lcom/kakao/talk/backup/BackupActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const v0, 0x7f09017d

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const v1, 0x7fffffff

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setMinLoopCount(I)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/backup/BackupActivity;->u3()Ljava/io/File;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/kakao/talk/singleton/WebpImageLoader;->e:Lcom/kakao/talk/singleton/WebpImageLoader;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/kakao/talk/singleton/WebpImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/io/File;ZZ)V

    const v0, 0x7f090185

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/pager/LoopCirclePageIndicator;

    .line 11
    new-instance v1, Lcom/kakao/talk/backup/BackupActivity$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/backup/BackupActivity$3;-><init>(Lcom/kakao/talk/backup/BackupActivity;)V

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/backup/BackupActivity;->i:Lcom/kakao/talk/widget/pager/WrapContentHeightCircularViewPager;

    invoke-virtual {v0, v1, v3}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;I)V

    const v0, 0x7f090188

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kakao/talk/backup/BackupActivity;->k:Landroid/widget/ProgressBar;

    const v0, 0x7f09050e

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/backup/BackupActivity;->j:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupActivity;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kakao/talk/backup/BackupActivity;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S035:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupActivity;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/backup/BackupActivity;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/backup/BackupActivity;->o:Landroid/os/Handler;

    return-void
.end method

.method public final x3()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final y3()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BACKUP_DONE_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final z3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S035:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f1104df

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/u2/b;->a:Lcom/iap/ac/android/u2/b;

    const v2, 0x7f1104e0

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

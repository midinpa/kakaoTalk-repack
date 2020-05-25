.class public Lcom/ap/zoloz/hummer/common/AlertManager;
.super Ljava/lang/Object;
.source "AlertManager.java"


# static fields
.field public static sInstance:Lcom/ap/zoloz/hummer/common/AlertManager;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/ap/zoloz/hummer/common/AlertManager;->sInstance:Lcom/ap/zoloz/hummer/common/AlertManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ap/zoloz/hummer/common/AlertManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ap/zoloz/hummer/common/AlertManager;->sInstance:Lcom/ap/zoloz/hummer/common/AlertManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ap/zoloz/hummer/common/AlertManager;

    invoke-direct {v1}, Lcom/ap/zoloz/hummer/common/AlertManager;-><init>()V

    sput-object v1, Lcom/ap/zoloz/hummer/common/AlertManager;->sInstance:Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ap/zoloz/hummer/common/AlertManager;->sInstance:Lcom/ap/zoloz/hummer/common/AlertManager;

    return-object v0
.end method


# virtual methods
.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ap/zoloz/hummer/common/IAlertCallback;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1
    iget-object v2, v0, Lcom/ap/zoloz/hummer/common/AlertManager;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v2}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->dismissDialog()V

    .line 3
    invoke-static/range {p4 .. p4}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, v0, Lcom/ap/zoloz/hummer/common/AlertManager;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    new-instance v7, Lcom/ap/zoloz/hummer/common/AlertManager$1;

    invoke-direct {v7, v0, v1}, Lcom/ap/zoloz/hummer/common/AlertManager$1;-><init>(Lcom/ap/zoloz/hummer/common/AlertManager;Lcom/ap/zoloz/hummer/common/IAlertCallback;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v3 .. v9}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v10, v0, Lcom/ap/zoloz/hummer/common/AlertManager;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    new-instance v14, Lcom/ap/zoloz/hummer/common/AlertManager$2;

    invoke-direct {v14, v0, v1}, Lcom/ap/zoloz/hummer/common/AlertManager$2;-><init>(Lcom/ap/zoloz/hummer/common/AlertManager;Lcom/ap/zoloz/hummer/common/IAlertCallback;)V

    new-instance v2, Lcom/ap/zoloz/hummer/common/AlertManager$3;

    invoke-direct {v2, v0, v1}, Lcom/ap/zoloz/hummer/common/AlertManager$3;-><init>(Lcom/ap/zoloz/hummer/common/AlertManager;Lcom/ap/zoloz/hummer/common/IAlertCallback;)V

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v15, p4

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public alertNetworkError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/AlertManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    move-result-object v1

    sget v2, Lcom/ap/zoloz/hummer/R$string;->network_error_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/ap/zoloz/hummer/R$string;->network_error_msg:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/ap/zoloz/hummer/R$string;->network_error_retry:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/ap/zoloz/hummer/R$string;->network_error_exit:I

    .line 4
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ap/zoloz/hummer/common/AlertManager$5;

    invoke-direct {v6, p0, p1}, Lcom/ap/zoloz/hummer/common/AlertManager$5;-><init>(Lcom/ap/zoloz/hummer/common/AlertManager;Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/ap/zoloz/hummer/common/AlertManager;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ap/zoloz/hummer/common/IAlertCallback;)V

    return-void
.end method

.method public alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/AlertManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ap/zoloz/hummer/R$string;->system_error_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/AlertManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ap/zoloz/hummer/R$string;->system_error_msg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/AlertManager;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ap/zoloz/hummer/R$string;->system_error_got_it:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/ap/zoloz/hummer/common/AlertManager$4;

    invoke-direct {v7, p0, p1}, Lcom/ap/zoloz/hummer/common/AlertManager$4;-><init>(Lcom/ap/zoloz/hummer/common/AlertManager;Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    move-object v2, p0

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/ap/zoloz/hummer/common/AlertManager;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ap/zoloz/hummer/common/IAlertCallback;)V

    return-void
.end method

.method public dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/AlertManager;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->dismissDialog()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/AlertManager;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->release()V

    .line 3
    iput-object v1, p0, Lcom/ap/zoloz/hummer/common/AlertManager;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 4
    :cond_0
    sput-object v1, Lcom/ap/zoloz/hummer/common/AlertManager;->sInstance:Lcom/ap/zoloz/hummer/common/AlertManager;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/AlertManager;->mContext:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/AlertManager;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lzoloz/ap/com/toolkit/ui/DialogHelper;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lzoloz/ap/com/toolkit/ui/DialogHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ap/zoloz/hummer/common/AlertManager;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->setActivity(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/AlertManager;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V

    :cond_0
    return-void
.end method

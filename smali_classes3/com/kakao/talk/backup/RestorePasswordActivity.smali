.class public Lcom/kakao/talk/backup/RestorePasswordActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "RestorePasswordActivity.java"


# instance fields
.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->m:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/backup/RestorePasswordActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->j:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/backup/RestorePasswordActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/backup/RestorePasswordActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->m:Z

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/backup/RestorePasswordActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/backup/RestorePasswordActivity;->u3()V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/backup/RestorePasswordActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/backup/RestorePasswordActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/backup/RestorePasswordActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/backup/RestorePasswordActivity;->v3()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0c0078

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cloud"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->m:Z

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/backup/RestorePasswordActivity;->w3()V

    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/backup/BackupRestoreAgent;->j()Lcom/kakao/talk/backup/BackupRestoreAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/backup/BackupRestoreAgent;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-1"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/EncryptUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/backup/RestorePasswordActivity$5;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/backup/RestorePasswordActivity$5;-><init>(Lcom/kakao/talk/backup/RestorePasswordActivity;Lcom/kakao/talk/net/HandlerParam;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/BackupRestoreApi;->c(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/backup/RestorePasswordActivity;->v3()V

    :goto_0
    return-void
.end method

.method public final v3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110826

    const v2, 0x7f060046

    const-string v3, "f"

    const-string v4, "r"

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    iget-boolean v6, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->m:Z

    if-nez v6, :cond_0

    invoke-static {}, Lcom/kakao/talk/backup/BackupRestoreAgent;->j()Lcom/kakao/talk/backup/BackupRestoreAgent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/backup/BackupRestoreAgent;->g()Z

    move-result v6

    if-nez v6, :cond_0

    const v6, 0x7f110ef6

    .line 3
    invoke-static {v6}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isBackgroundDismiss(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v6

    new-instance v7, Lcom/kakao/talk/backup/RestorePasswordActivity$6;

    invoke-direct {v7, p0}, Lcom/kakao/talk/backup/RestorePasswordActivity$6;-><init>(Lcom/kakao/talk/backup/RestorePasswordActivity;)V

    invoke-virtual {v6, v7}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/backup/BackupRestoreAgent;->j()Lcom/kakao/talk/backup/BackupRestoreAgent;

    move-result-object v6

    iget-boolean v7, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->m:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->n:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v0}, Lcom/kakao/talk/backup/BackupRestoreAgent;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    sget-object v6, Lcom/kakao/talk/tracker/Track;->J010:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v6, v5}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v6

    const-string v7, "s"

    invoke-virtual {v6, v4, v7}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 7
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "password"

    .line 8
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "serverKey"

    .line 9
    iget-object v7, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->n:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->J010:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v5}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->J010:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v5}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->J010:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v5}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public w3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->J010:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const v0, 0x7f09109c

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setMaxLength(I)V

    const/16 v1, 0x81

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setInputType(I)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->i:Landroid/widget/EditText;

    const v0, 0x7f0902c0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f0902cd

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f090863

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->l:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->i:Landroid/widget/EditText;

    const v1, 0x7f110186

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->i:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->i:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->showSoftInput(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/kakao/talk/backup/RestorePasswordActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/backup/RestorePasswordActivity$1;-><init>(Lcom/kakao/talk/backup/RestorePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/kakao/talk/backup/RestorePasswordActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/backup/RestorePasswordActivity$2;-><init>(Lcom/kakao/talk/backup/RestorePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/kakao/talk/backup/RestorePasswordActivity$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/backup/RestorePasswordActivity$3;-><init>(Lcom/kakao/talk/backup/RestorePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/backup/RestorePasswordActivity;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/kakao/talk/backup/RestorePasswordActivity$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/backup/RestorePasswordActivity$4;-><init>(Lcom/kakao/talk/backup/RestorePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

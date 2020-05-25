.class public Lcom/kakao/talk/backup/BackupDeletePasswordActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "BackupDeletePasswordActivity.java"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# instance fields
.field public i:Landroid/widget/EditText;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/backup/BackupDeletePasswordActivity;->j:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/backup/BackupDeletePasswordActivity;)Landroid/widget/EditText;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/backup/BackupDeletePasswordActivity;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/backup/BackupDeletePasswordActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/backup/BackupDeletePasswordActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/backup/BackupDeletePasswordActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/backup/BackupDeletePasswordActivity;->N(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/backup/BackupDeletePasswordActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/backup/BackupDeletePasswordActivity;->u3()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/backup/BackupDeletePasswordActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method


# virtual methods
.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/backup/BackupDeletePasswordActivity;->j:Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    if-eqz p1, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SHA-256"

    invoke-static {p2, p3}, Lcom/kakao/talk/util/EncryptUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@@@ deleteBackup(hashKey):"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    invoke-static {p4, p5}, Lcom/kakao/talk/backup/BackupRestoreAgent;->c(J)[B

    move-result-object p3

    invoke-static {p2, p3}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper;->c(Ljava/lang/String;[B)Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper;->a(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const p4, 0x7f110826

    const/16 p5, 0x28

    if-le p3, p5, :cond_1

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p5

    invoke-static {p2, p3, v0}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p5

    invoke-static {p2, v0}, Lcom/iap/ac/android/ac/k;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    const-string v0, "SHA-1"

    .line 11
    invoke-static {p3, v0}, Lcom/kakao/talk/util/EncryptUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@@ deleteBackup:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    invoke-static {p5, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Lcom/kakao/talk/backup/BackupDeletePasswordActivity$4;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/backup/BackupDeletePasswordActivity$4;-><init>(Lcom/kakao/talk/backup/BackupDeletePasswordActivity;Lcom/kakao/talk/net/HandlerParam;)V

    invoke-static {p1}, Lcom/kakao/talk/net/volley/api/BackupRestoreApi;->a(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p4}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p4}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_0

    :cond_2
    const p1, 0x7f11081d

    .line 17
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :goto_0
    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0044

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    const p1, 0x7f111fbb

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/backup/BackupDeletePasswordActivity;->v3()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f11000b

    .line 1
    invoke-interface {p1, v1, v0, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/Menu;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/backup/BackupDeletePasswordActivity;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/backup/BackupRestoreAgent;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f11083e

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/backup/BackupDeletePasswordActivity;->u3()V

    :goto_0
    return v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kakao/talk/backup/BackupDeletePasswordActivity;->j:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final u3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupDeletePasswordActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/backup/BackupRestoreAgent;->j()Lcom/kakao/talk/backup/BackupRestoreAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/backup/BackupRestoreAgent;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA-1"

    invoke-static {v1, v2}, Lcom/kakao/talk/util/EncryptUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/kakao/talk/backup/BackupDeletePasswordActivity$3;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/kakao/talk/backup/BackupDeletePasswordActivity$3;-><init>(Lcom/kakao/talk/backup/BackupDeletePasswordActivity;Lcom/kakao/talk/net/HandlerParam;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/kakao/talk/net/volley/api/BackupRestoreApi;->c(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final v3()V
    .locals 2

    const v0, 0x7f09109c

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SettingInputWidget;

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/SettingInputWidget;->setMaxLength(I)V

    const/16 v1, 0x81

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/SettingInputWidget;->setInputType(I)V

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;)Z

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/SettingInputWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/backup/BackupDeletePasswordActivity;->i:Landroid/widget/EditText;

    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupDeletePasswordActivity;->i:Landroid/widget/EditText;

    const v1, 0x7f110186

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupDeletePasswordActivity;->i:Landroid/widget/EditText;

    const v1, 0x7f111ce7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupDeletePasswordActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupDeletePasswordActivity;->i:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->showSoftInput(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupDeletePasswordActivity;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/kakao/talk/backup/BackupDeletePasswordActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/backup/BackupDeletePasswordActivity$1;-><init>(Lcom/kakao/talk/backup/BackupDeletePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupDeletePasswordActivity;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/kakao/talk/backup/BackupDeletePasswordActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/backup/BackupDeletePasswordActivity$2;-><init>(Lcom/kakao/talk/backup/BackupDeletePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

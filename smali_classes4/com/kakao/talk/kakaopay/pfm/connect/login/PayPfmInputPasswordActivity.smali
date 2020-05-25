.class public final Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;
.super Lcom/kakao/talk/kakaopay/pfm/PayPfmBaseActivity;
.source "PayPfmInputPasswordActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0014H\u0002J\u0008\u0010\u0019\u001a\u00020\u0014H\u0002J\u0008\u0010\u001a\u001a\u00020\u0014H\u0016J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0012\u0010\u001e\u001a\u00020\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0008\u0010!\u001a\u00020\u0014H\u0014J\u0008\u0010\"\u001a\u00020\u0014H\u0014J\u0008\u0010#\u001a\u00020\u0014H\u0002J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020&H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;",
        "Lcom/kakao/talk/kakaopay/pfm/PayPfmBaseActivity;",
        "()V",
        "applyWindowSecureFlag",
        "",
        "getApplyWindowSecureFlag",
        "()Z",
        "setApplyWindowSecureFlag",
        "(Z)V",
        "encryptedText",
        "",
        "nFilterCharView",
        "Landroid/view/View;",
        "payPfmPasswordKeypad",
        "Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;",
        "tvPassword",
        "Landroid/widget/TextView;",
        "typedLength",
        "",
        "addPassword",
        "",
        "num",
        "confirm",
        "getInitStatusbarColorResourceId",
        "initComponent",
        "initView",
        "onBackPressed",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "showCancelDialog",
        "vibrate",
        "duration",
        "",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final w:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity$Companion;


# instance fields
.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->w:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/pfm/PayPfmBaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->u:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->v:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->z3()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->D(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;J)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->a(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;)Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->s:Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "payPfmPasswordKeypad"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->t:I

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->t:I

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;->k:Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad$Companion;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->r:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v3, 0x32

    const/16 v4, 0x3e

    invoke-virtual {v0, v1, v3, v4}, Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad$Companion;->a(Landroid/view/View;II)Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->s:Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity$initComponent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity$initComponent$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->a(Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView$PayNFilterListener;)V

    return-void

    :cond_0
    const-string v0, "payPfmPasswordKeypad"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "nFilterCharView"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final B3()V
    .locals 2

    const v0, 0x7f0918ff

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.toolbar)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0919db

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_password)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f090eb3

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.nf_char_view)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->r:Landroid/view/View;

    const v0, 0x7f09048b

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f09049d

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f090aa5

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.iv_cert_mark)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final C3()V
    .locals 9

    const v0, 0x7f1117a5

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1117a3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1117a4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1112fa

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity$showCancelDialog$1;

    invoke-direct {v8, p0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity$showCancelDialog$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;)V

    const/4 v6, 0x1

    const-string v7, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/kakaopay/pfm/PayPfmBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final D(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u2022"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v1, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "tvPassword"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(J)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lcom/kakao/talk/util/VibratorUtil;->a(J)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->C3()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->s:Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->b()V

    return-void

    :cond_0
    const-string p1, "payPfmPasswordKeypad"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const v0, 0x7f01006e

    const v1, 0x7f01006f

    const v2, 0x7f010071

    .line 1
    invoke-virtual {p0, v1, v0, v0, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IIII)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/PayPfmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/PayPfmBaseActivity;->y3()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11182b

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0c084e

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->B3()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->A3()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->s:Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->a()V

    return-void

    :cond_0
    const-string v0, "payPfmPasswordKeypad"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->s:Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;

    if-eqz v0, :cond_0

    const-string v1, "MDIwGhMABBYDANxV4UGSCyLQ47g+XplAMbzb7qvqBBTrRc/v7ZNI0PlgMhxyJmKn/VlvbA=="

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "payPfmPasswordKeypad"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public w3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->v:Z

    return v0
.end method

.method public x3()I
    .locals 1

    const v0, 0x7f060644

    return v0
.end method

.method public final z3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->u:Ljava/lang/String;

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->t:I

    const-string v2, "length"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

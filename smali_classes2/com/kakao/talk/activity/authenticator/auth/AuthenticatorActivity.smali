.class public final Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "AuthenticatorActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/authenticator/auth/RootContract$View;
.implements Lcom/kakao/talk/activity/authenticator/auth/RootContract$Navigator;
.implements Lcom/iap/ac/android/s6/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\'H\u0016J\u0010\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020*H\u0003J\u0008\u0010+\u001a\u00020\nH\u0016J\u0008\u0010,\u001a\u00020-H\u0016J\u0012\u0010.\u001a\u0004\u0018\u00010*2\u0006\u0010/\u001a\u000200H\u0002J\u001a\u00101\u001a\u00020\n2\u0006\u00102\u001a\u0002002\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0012\u00105\u001a\u00020\n2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0012\u00108\u001a\u00020\n2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0014J\u0008\u0010;\u001a\u00020\nH\u0014J\u0008\u0010<\u001a\u00020\nH\u0014J(\u0010=\u001a\u00020\n2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010@\u001a\u00020?2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00080BH\u0016J\u0010\u0010C\u001a\u00020\n2\u0006\u0010D\u001a\u00020EH\u0016R&\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006F"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/activity/authenticator/auth/RootContract$View;",
        "Lcom/kakao/talk/activity/authenticator/auth/RootContract$Navigator;",
        "Ldagger/android/HasAndroidInjector;",
        "()V",
        "alertClickAction",
        "Lkotlin/Function2;",
        "Lcom/kakao/talk/net/retrofit/service/account/AlertData$AlertButton;",
        "Landroid/content/DialogInterface;",
        "",
        "getAlertClickAction",
        "()Lkotlin/jvm/functions/Function2;",
        "flavorView",
        "Landroid/widget/TextView;",
        "getFlavorView",
        "()Landroid/widget/TextView;",
        "setFlavorView",
        "(Landroid/widget/TextView;)V",
        "fragmentInjector",
        "Ldagger/android/DispatchingAndroidInjector;",
        "",
        "getFragmentInjector",
        "()Ldagger/android/DispatchingAndroidInjector;",
        "setFragmentInjector",
        "(Ldagger/android/DispatchingAndroidInjector;)V",
        "presenter",
        "Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;",
        "getPresenter",
        "()Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;",
        "setPresenter",
        "(Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;)V",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "setProgressBar",
        "(Landroid/widget/ProgressBar;)V",
        "androidInjector",
        "Ldagger/android/AndroidInjector;",
        "commitNextFragment",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "finishAuth",
        "getAssets",
        "Landroid/content/res/AssetManager;",
        "getFragmentByAuthenticationStatus",
        "authenticationStatus",
        "Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;",
        "moveNextStep",
        "completedStatus",
        "viewData",
        "Lcom/kakao/talk/net/retrofit/service/account/ViewData;",
        "onBackPressed",
        "event",
        "Landroid/view/KeyEvent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPostResume",
        "onShowAlert",
        "title",
        "",
        "message",
        "buttons",
        "",
        "onWaitingDialog",
        "waiting",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public i:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;)Lcom/iap/ac/android/q9/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;->u3()Lcom/iap/ac/android/q9/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G()Lcom/iap/ac/android/s6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/s6/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;->j:Ldagger/android/DispatchingAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fragmentInjector"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public J(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_1
    return-void

    :cond_2
    const-string p1, "progressBar"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public T0()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 23
    sget-object v0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 24
    :pswitch_0
    sget-object p1, Lcom/kakao/talk/activity/authenticator/auth/account/changed/ChangedPhoneNumberFragment;->n:Lcom/kakao/talk/activity/authenticator/auth/account/changed/ChangedPhoneNumberFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/account/changed/ChangedPhoneNumberFragment$Companion;->a()Lcom/kakao/talk/activity/authenticator/auth/account/changed/ChangedPhoneNumberFragment;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_1
    sget-object p1, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->q:Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment$Companion;->a()Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/kakao/talk/activity/authenticator/auth/account/existed/ExistedTalkFragment;->q:Lcom/kakao/talk/activity/authenticator/auth/account/existed/ExistedTalkFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/account/existed/ExistedTalkFragment$Companion;->a()Lcom/kakao/talk/activity/authenticator/auth/account/existed/ExistedTalkFragment;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_3
    sget-object p1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;->s:Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$Companion;->a()Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/authenticator/auth/backup/BackupRestoreFragment;->r:Lcom/kakao/talk/activity/authenticator/auth/backup/BackupRestoreFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/backup/BackupRestoreFragment$Companion;->a()Lcom/kakao/talk/activity/authenticator/auth/backup/BackupRestoreFragment;

    move-result-object p1

    :goto_0
    return-object p1

    .line 28
    :pswitch_4
    sget-object p1, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailFragment;->r:Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailFragment$Companion;->a()Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailFragment;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_5
    sget-object p1, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->q:Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment$Companion;->a()Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_6
    sget-object p1, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->I:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$Companion;->a()Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_7
    sget-object p1, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->s:Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment$Companion;->a()Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_8
    sget-object p1, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->q:Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$Companion;->a()Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_9
    sget-object p1, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->t:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$Companion;->a()Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_a
    sget-object p1, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->t:Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment$Companion;->a()Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_b
    sget-object p1, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsFragment;->q:Lcom/kakao/talk/activity/authenticator/auth/terms/TermsFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsFragment$Companion;->a()Lcom/kakao/talk/activity/authenticator/auth/terms/TermsFragment;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_c
    sget-object p1, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->q:Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$Companion;->a()Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0904ba

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;->onBackPressed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->b3()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;I)V

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0904ba

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method

.method public a(Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;Lcom/kakao/talk/net/retrofit/service/account/ViewData;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/net/retrofit/service/account/ViewData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "completedStatus"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;->a(Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;->a(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/net/retrofit/service/account/AlertData$AlertButton;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 12
    invoke-virtual {v0, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 14
    invoke-static {p3, p1}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/account/AlertData$AlertButton;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/AlertData$AlertButton;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$onShowAlert$$inlined$let$lambda$1;

    invoke-direct {v1, p1, p0, v0}, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$onShowAlert$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/net/retrofit/service/account/AlertData$AlertButton;Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;)V

    invoke-virtual {v0, p2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-static {p3, p1}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/account/AlertData$AlertButton;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/AlertData$AlertButton;->c()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$onShowAlert$$inlined$let$lambda$2;

    invoke-direct {p3, p1, p0, v0}, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$onShowAlert$$inlined$let$lambda$2;-><init>(Lcom/kakao/talk/net/retrofit/service/account/AlertData$AlertButton;Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;)V

    invoke-virtual {v0, p2, p3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "resources.assets"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/s6/a;->a(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0c00a0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    const v0, 0x7f091460

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.progress)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;->k:Landroid/widget/ProgressBar;

    const v0, 0x7f0907b7

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.flavor)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;->l:Landroid/widget/TextView;

    .line 6
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const-string v0, "googleReal"

    .line 7
    new-instance v2, Lcom/iap/ac/android/z9/k;

    const-string v3, "_"

    invoke-direct {v2, v3}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v3, "com_kakao_talk"

    const-string v4, "."

    invoke-virtual {v2, v3, v4}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.kakao.talk"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_0
    sget-object v2, Lcom/kakao/talk/constant/Config$DeployFlavor;->Companion:Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;->a()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/constant/Config$DeployFlavor;->Alpha:Lcom/kakao/talk/constant/Config$DeployFlavor;

    const-string v4, "flavorView"

    if-eq v2, v3, :cond_1

    sget-object v2, Lcom/kakao/talk/constant/Config$DeployFlavor;->Companion:Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;->a()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/constant/Config$DeployFlavor;->Sandbox:Lcom/kakao/talk/constant/Config$DeployFlavor;

    if-ne v2, v3, :cond_2

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-TalkServerHostChange"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    new-instance v3, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$onCreate$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$onCreate$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;->i:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;->A()V

    return-void

    :cond_7
    const-string p1, "presenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;->i:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;->clear()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "presenter"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;->i:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;->r()V

    goto :goto_0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final u3()Lcom/iap/ac/android/q9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/c<",
            "Lcom/kakao/talk/net/retrofit/service/account/AlertData$AlertButton;",
            "Landroid/content/DialogInterface;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$alertClickAction$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$alertClickAction$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;)V

    return-object v0
.end method

.method public final v3()Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;->i:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.class public final Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "ReAuthenticatorActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator;
.implements Lcom/iap/ac/android/s6/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0003J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J&\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001b2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 \u0018\u00010\u001fH\u0016J\u0012\u0010!\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0014J\u0008\u0010$\u001a\u00020\u0015H\u0014R$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator;",
        "Ldagger/android/HasAndroidInjector;",
        "()V",
        "fragmentInjector",
        "Ldagger/android/DispatchingAndroidInjector;",
        "",
        "getFragmentInjector",
        "()Ldagger/android/DispatchingAndroidInjector;",
        "setFragmentInjector",
        "(Ldagger/android/DispatchingAndroidInjector;)V",
        "presenter",
        "Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;",
        "getPresenter",
        "()Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;",
        "setPresenter",
        "(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;)V",
        "androidInjector",
        "Ldagger/android/AndroidInjector;",
        "commitNextFragment",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "finishReAuth",
        "getFragmentByReAuthenticationStatus",
        "reAuthenticationStatus",
        "Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;",
        "moveNextStep",
        "completedStatus",
        "viewData",
        "Lkotlin/Pair;",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPostResume",
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
.field public i:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

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
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;->j:Ldagger/android/DispatchingAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fragmentInjector"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 7
    sget-object v0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->q:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$Companion;->a()Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberFormFragment;->t:Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberFormFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberFormFragment$Companion;->a()Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberFormFragment;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->o:Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment$Companion;->a()Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckFragment;->m:Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckFragment$Companion;->a()Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckFragment;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_4
    sget-object p1, Lcom/kakao/talk/activity/authenticator/reauth/intro/ReAuthIntroFragment;->m:Lcom/kakao/talk/activity/authenticator/reauth/intro/ReAuthIntroFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/reauth/intro/ReAuthIntroFragment$Companion;->a()Lcom/kakao/talk/activity/authenticator/reauth/intro/ReAuthIntroFragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->b3()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;I)V

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0904ba

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method

.method public a(Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;Lcom/iap/ac/android/d9/j;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/d9/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completedStatus"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;->a(Lcom/kakao/talk/account/AccountStatus$ReAuthenticationStatus;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;->a(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
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

    .line 4
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "googleReal"

    .line 5
    new-instance v1, Lcom/iap/ac/android/z9/k;

    const-string v2, "_"

    invoke-direct {v1, v2}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v2, "com_kakao_talk"

    const-string v3, "."

    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kakao.talk"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const v1, 0x7f0907b7

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;->i:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;->A()V

    return-void

    :cond_2
    const-string p1, "presenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;->i:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;->r()V

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

.class public final Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseViewActivity;
.source "PayRequirementsSecuritiesActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/s6/e;
.implements Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014R$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000c\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewActivity;",
        "Ldagger/android/HasAndroidInjector;",
        "Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;",
        "()V",
        "fragmentInjector",
        "Ldagger/android/DispatchingAndroidInjector;",
        "",
        "getFragmentInjector",
        "()Ldagger/android/DispatchingAndroidInjector;",
        "setFragmentInjector",
        "(Ldagger/android/DispatchingAndroidInjector;)V",
        "isRecertificationFlow",
        "",
        "()Z",
        "isRecertificationFlow$delegate",
        "Lkotlin/Lazy;",
        "tiaraTracker",
        "Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesTracker;",
        "getTiaraTracker",
        "()Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesTracker;",
        "tiaraTracker$delegate",
        "androidInjector",
        "Ldagger/android/AndroidInjector;",
        "onBackPressed",
        "",
        "onCompleteSecureCheck",
        "sessionkey",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final synthetic p:[Lcom/iap/ac/android/x9/i;

.field public static final q:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity$Companion;


# instance fields
.field public n:Ldagger/android/DispatchingAndroidInjector;
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

.field public final o:Lcom/iap/ac/android/d9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "tiaraTracker"

    const-string v4, "getTiaraTracker()Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesTracker;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "isRecertificationFlow"

    const-string v4, "isRecertificationFlow()Z"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity;->p:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity;->q:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity$tiaraTracker$2;->INSTANCE:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity$tiaraTracker$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    const-string v1, "COMMON"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a()V

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity$isRecertificationFlow$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity$isRecertificationFlow$2;-><init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity;->o:Lcom/iap/ac/android/d9/f;

    return-void
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity;->n:Ldagger/android/DispatchingAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fragmentInjector"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity;->u3()Z

    move-result p1

    const v0, 0x7f010096

    const v1, 0x7f01008b

    const-string v2, "SECURITIES"

    const v3, 0x1020002

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 3
    sget-object v4, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;->p:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$Companion;

    invoke-virtual {v4, v2}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->a(II)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 7
    sget-object v4, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;->r:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$Companion;

    invoke-virtual {v4, v2}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->a(II)Landroidx/fragment/app/FragmentTransaction;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v()Ljava/util/List;

    move-result-object v0

    const-string v1, "supportFragmentManager.fragments"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v2, v1, Lcom/kakao/talk/kakaopay/securities/v1/ui/OnBackPressedListener;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/kakao/talk/kakaopay/securities/v1/ui/OnBackPressedListener;

    invoke-interface {v1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/OnBackPressedListener;->onBackPressed()V

    return-void

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/s6/a;->a(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->n3()V

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.kakaopay.delegator.secure.SecureActivityDelegator"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u3()Z
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity;->o:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity;->p:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

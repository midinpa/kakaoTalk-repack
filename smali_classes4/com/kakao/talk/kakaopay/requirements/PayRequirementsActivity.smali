.class public final Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseViewActivity;
.source "PayRequirementsActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/s6/e;
.implements Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 M2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001MB\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00180)H\u0016J\u0008\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020-H\u0002J\"\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020+2\u0006\u00100\u001a\u00020+2\u0008\u00101\u001a\u0004\u0018\u000102H\u0014J\u0008\u00103\u001a\u00020-H\u0016J\u0012\u00104\u001a\u00020-2\u0008\u00105\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u00106\u001a\u00020-2\u0008\u00107\u001a\u0004\u0018\u000108H\u0014J\u0010\u00109\u001a\u00020-2\u0006\u0010:\u001a\u00020;H\u0002J4\u0010<\u001a\u00020-2\u0006\u0010=\u001a\u00020>2\u0016\u0010?\u001a\u0012\u0012\u0004\u0012\u00020@0\u0006j\u0008\u0012\u0004\u0012\u00020@`\u00082\n\u0008\u0002\u0010A\u001a\u0004\u0018\u000108H\u0002J\u0010\u0010B\u001a\u00020>2\u0006\u0010C\u001a\u00020+H\u0016J\u0010\u0010D\u001a\u00020-2\u0006\u0010E\u001a\u00020\u0007H\u0002J\u0010\u0010F\u001a\u00020-2\u0006\u0010G\u001a\u00020\u0007H\u0002J\u0008\u0010H\u001a\u00020-H\u0002J\u0008\u0010I\u001a\u00020-H\u0002J\u0006\u0010J\u001a\u00020+J(\u0010K\u001a\u00020-2\u0006\u0010L\u001a\u00020\u00072\u0016\u0010?\u001a\u0012\u0012\u0004\u0012\u00020@0\u0006j\u0008\u0012\u0004\u0012\u00020@`\u0008H\u0002R*\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u00088BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008\u001e\u0010\rR*\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u00088BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\nR\u001a\u0010\"\u001a\u00020#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006N"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewActivity;",
        "Ldagger/android/HasAndroidInjector;",
        "Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;",
        "()V",
        "additionalTerms",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getAdditionalTerms",
        "()Ljava/util/ArrayList;",
        "experimentId",
        "getExperimentId",
        "()Ljava/lang/String;",
        "experimentId$delegate",
        "Lkotlin/Lazy;",
        "finishState",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;",
        "getFinishState",
        "()Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;",
        "setFinishState",
        "(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;)V",
        "fragmentInjector",
        "Ldagger/android/DispatchingAndroidInjector;",
        "",
        "getFragmentInjector",
        "()Ldagger/android/DispatchingAndroidInjector;",
        "setFragmentInjector",
        "(Ldagger/android/DispatchingAndroidInjector;)V",
        "securitiesEntryValue",
        "getSecuritiesEntryValue",
        "securitiesEntryValue$delegate",
        "serviceNames",
        "getServiceNames",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;",
        "getViewModel",
        "()Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;",
        "setViewModel",
        "(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;)V",
        "androidInjector",
        "Ldagger/android/AndroidInjector;",
        "getStatusBarColor",
        "",
        "initViewModel",
        "",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttachedToWindow",
        "onCompleteSecureCheck",
        "sessionkey",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "replaceFragment",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "resultFinish",
        "succeed",
        "",
        "list",
        "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;",
        "bundle",
        "setStatusBarColor",
        "color",
        "showUuidChangeDialog",
        "tremsCode",
        "startMoney2IntroActivity",
        "entry",
        "startSecuritiesRecertificationActivity",
        "startSecuritiesRegisterActivity",
        "statusBarColor",
        "succeedConfirmDialog",
        "messageType",
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
.field public static final synthetic s:[Lcom/iap/ac/android/x9/i;

.field public static final t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;


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

.field public o:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/iap/ac/android/d9/f;

.field public final q:Lcom/iap/ac/android/d9/f;

.field public r:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "experimentId"

    const-string v4, "getExperimentId()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "securitiesEntryValue"

    const-string v4, "getSecuritiesEntryValue()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->s:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$experimentId$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$experimentId$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->p:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$securitiesEntryValue$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$securitiesEntryValue$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->q:Lcom/iap/ac/android/d9/f;

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    const-string v1, "COMMON"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a()V

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->x3()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;ZLjava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->a(ZLjava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;ZLjava/util/ArrayList;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->a(ZLjava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->A3()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->B3()V

    return-void
.end method


# virtual methods
.method public A(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IF)Z

    move-result p1

    return p1
.end method

.method public final A3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity;->q:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final B3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity;->q:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final C3()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    return v0
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->n:Ldagger/android/DispatchingAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fragmentInjector"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$showUuidChangeDialog$onClickListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$showUuidChangeDialog$onClickListener$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;)V

    const v1, 0x7f11192a

    .line 4
    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f1112af

    .line 5
    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f111929

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f1112fa

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->B:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://fintastic.kakao.com/stock-common/intro"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "?t_ch="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "money_2_intro"

    .line 3
    invoke-virtual {v0, p0, p1, v1}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x1f4

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public W2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->C3()I

    move-result v0

    return v0
.end method

.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    .line 23
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const p1, 0x7f010096

    const v1, 0x7f01008b

    .line 24
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->a(II)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 26
    invoke-virtual {p0, p1, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c(II)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5b1c5d54

    if-eq v0, v1, :cond_1

    const v1, 0x22c94693

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "SUCCEED_CONFIRM_PASSWORD_LOCK"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    const-string v0, "SUCCEED_CONFIRM_PASSWORD_UNLOCK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    :goto_0
    sget-object p1, Lcom/kakao/talk/kakaopay/password/PayPasswordResetGuideFragment;->n:Lcom/kakao/talk/kakaopay/password/PayPasswordResetGuideFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordResetGuideFragment$Companion;->a()Lcom/kakao/talk/kakaopay/password/PayPasswordResetGuideFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->a(Landroidx/fragment/app/Fragment;)V

    .line 9
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v0, 0x7f111737

    .line 11
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v0, 0x7f111734

    .line 12
    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$succeedConfirmDialog$$inlined$run$lambda$1;

    invoke-direct {v1, p0, p2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$succeedConfirmDialog$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    .line 14
    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;ZLjava/util/ArrayList;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(ZLjava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ticket"

    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->r:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    const-string v1, "ticket"

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "viewModel"

    if-eq p1, v0, :cond_d

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_a

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_7

    const/16 v0, 0x190

    if-eq p1, v0, :cond_4

    const/16 p3, 0x1f4

    if-eq p1, p3, :cond_1

    const/16 p3, 0x258

    if-eq p1, p3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto/16 :goto_1

    :cond_1
    if-ne v2, p2, :cond_3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->r:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->GUIDE_MONEY2:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "FAKE_TICKET"

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto/16 :goto_1

    :cond_4
    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_10

    .line 6
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 7
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->r:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    if-eqz v6, :cond_5

    sget-object p1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->CHECK_KYC:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto/16 :goto_1

    :cond_7
    const/4 p1, 0x0

    if-eqz p3, :cond_9

    const-string p2, "result"

    .line 9
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string p3, "000"

    .line 10
    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p1, 0x1

    .line 11
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->r:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    if-eqz v5, :cond_8

    sget-object p2, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->OAUTH_LOGIN_KAKAO:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v7, "FAKE_TICKET"

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_9
    :goto_0
    if-nez p1, :cond_10

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_1

    :cond_a
    if-ne p2, v2, :cond_c

    if-eqz p3, :cond_10

    .line 13
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->r:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    if-eqz v0, :cond_b

    sget-object p1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->CREATE_PASSWORD:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_1

    :cond_b
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_c
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_1

    :cond_d
    if-ne p2, v2, :cond_f

    if-eqz p3, :cond_10

    .line 16
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 17
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->r:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    if-eqz v6, :cond_e

    sget-object p1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->VERIFY_PASSWORD:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_1

    :cond_e
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_f
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_10
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onAttachedToWindow()V

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->n3()V

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/s6/a;->a(Landroid/app/Activity;)V

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->d(Landroid/app/Activity;)V

    .line 5
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->z3()V

    const/4 v0, 0x0

    if-nez p1, :cond_7

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "requirements"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    const p1, 0x7f111938

    .line 9
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$onCreate$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;)V

    invoke-static {p0, p1, v0}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_3
    if-eqz v4, :cond_5

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->r:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->x3()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->u3()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->v3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->w3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.kakaopay.delegator.secure.SecureActivityDelegator"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->o:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;->b()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$onCreate$$inlined$observeNotNull$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$onCreate$$inlined$observeNotNull$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_8
    const-string p1, "finishState"

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final u3()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "add"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final v3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->p:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->s:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final w3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->q:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->s:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final x3()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "service_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final y3()Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->r:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/net/PayApi;->b:Lcom/kakao/talk/kakaopay/net/PayApi;

    const-class v1, Lcom/kakaopay/shared/autopay/data/auth/remote/PayAutoPayAuthRemoteDataSource;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/net/PayApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/autopay/data/auth/remote/PayAutoPayAuthRemoteDataSource;

    .line 2
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->f:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$Companion;

    .line 3
    const-class v2, Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthApiService;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthApiService;

    .line 4
    const-class v3, Lcom/kakaopay/module/common/datasource/PayMoneyApiService;

    invoke-virtual {p0, v3}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakaopay/module/common/datasource/PayMoneyApiService;

    .line 5
    invoke-virtual {v1, v2, v3, v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthApiService;Lcom/kakaopay/module/common/datasource/PayMoneyApiService;Lcom/kakaopay/shared/autopay/data/auth/remote/PayAutoPayAuthRemoteDataSource;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "next"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SecuritiesRecertification"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->a(Z)V

    .line 9
    :cond_0
    const-class v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/PayRequirementViewModelFactory;

    invoke-direct {v2, v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->r:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->S()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$initViewModel$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.class public final Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;
.super Lcom/kakao/talk/kakaopay/PayBaseViewFragment;
.source "PaySprinkleView.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001CB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0008\u0010#\u001a\u00020 H\u0002J \u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"H\u0002J\u0008\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020*H\u0002J\"\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020*2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0010\u00101\u001a\u00020 2\u0006\u00102\u001a\u00020\"H\u0016J&\u00103\u001a\u0004\u0018\u00010\u000b2\u0006\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u001a\u0010:\u001a\u00020 2\u0006\u0010;\u001a\u00020\u000b2\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0010\u0010<\u001a\u00020 2\u0006\u0010=\u001a\u00020\u000bH\u0002J\u0012\u0010>\u001a\u00020 2\u0008\u0008\u0002\u0010?\u001a\u00020@H\u0002J\u0010\u0010A\u001a\u00020 2\u0006\u0010B\u001a\u00020*H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewFragment;",
        "Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;",
        "()V",
        "amountViewBinder",
        "Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;",
        "analytics",
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleAnalytics;",
        "btnConfirm",
        "Landroid/widget/Button;",
        "btnMembersMinus",
        "Landroid/view/View;",
        "btnMembersPlus",
        "cntMembersCounter",
        "membersSeekBar",
        "Landroid/widget/SeekBar;",
        "profileViewUseCase",
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;",
        "serviceCore",
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyServiceCore;",
        "txtCounterDescription",
        "Landroid/widget/TextView;",
        "txtMembersNumber",
        "vibrator",
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/SimpleVibrator;",
        "viewDialogTracker",
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleDialogViewTracker;",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;",
        "viewTracker",
        "Lcom/kakao/talk/kakaopay/money/analytics/sprinkle/PaySprinkleTracker;",
        "alertNeedCharge",
        "",
        "message",
        "",
        "alertOnlySupportPrimaryAccount",
        "alertSubmitSprinkle",
        "holderName",
        "titleImageUrl",
        "obtainChatRoomId",
        "",
        "obtainMembersCount",
        "",
        "obtainMembersMaxCount",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCompleteSecureCheck",
        "sessionKey",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "playSparkAnimation",
        "sparkView",
        "submitSprinkle",
        "userAction",
        "",
        "updateMembersCount",
        "progress",
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


# instance fields
.field public A:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleDialogViewTracker;

.field public B:Ljava/util/HashMap;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/SeekBar;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/Button;

.field public t:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

.field public u:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;

.field public v:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

.field public w:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyServiceCore;

.field public x:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleAnalytics;

.field public y:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/SimpleVibrator;

.field public z:Lcom/kakao/talk/kakaopay/money/analytics/sprinkle/PaySprinkleTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/analytics/sprinkle/PaySprinkleTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/analytics/sprinkle/PaySprinkleTracker;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->z:Lcom/kakao/talk/kakaopay/money/analytics/sprinkle/PaySprinkleTracker;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/money/analytics/sprinkle/PaySprinkleDialogTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/analytics/sprinkle/PaySprinkleDialogTracker;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->A:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleDialogViewTracker;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->F1()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->i(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->k(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->k(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->v:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "amountViewBinder"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->x:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleAnalytics;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "analytics"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->s:Landroid/widget/Button;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "btnConfirm"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->p:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "btnMembersMinus"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->o:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "btnMembersPlus"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->m:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cntMembersCounter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->q:Landroid/widget/SeekBar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "membersSeekBar"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->u:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "profileViewUseCase"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyServiceCore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->w:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyServiceCore;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "serviceCore"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic k(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/SimpleVibrator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->y:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/SimpleVibrator;

    return-object p0
.end method

.method public static final synthetic l(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleDialogViewTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->A:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleDialogViewTracker;

    return-object p0
.end method

.method public static final synthetic m(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->t:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic n(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Lcom/kakao/talk/kakaopay/money/analytics/sprinkle/PaySprinkleTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->z:Lcom/kakao/talk/kakaopay/money/analytics/sprinkle/PaySprinkleTracker;

    return-object p0
.end method

.method public static final synthetic o(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->H1()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final F1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f1116b7

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->x:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleAnalytics;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleAnalytics;->b()V

    return-void

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final G1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->u:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "profileViewUseCase"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->q:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    const-string v2, "membersSeekBar"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->q:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final J(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1116b4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.pay_m\u2026rinkle_alert_need_charge)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v2, p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1116b3

    const v4, 0x7f1112fa

    const/4 v5, 0x1

    .line 3
    new-instance v6, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$alertNeedCharge$1;

    invoke-direct {v6, p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$alertNeedCharge$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)V

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;Ljava/lang/String;IIZLandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final J1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->q:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    const-string v2, "membersSeekBar"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->q:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 14

    .line 8
    :try_start_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x7

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v3, v6

    const/4 v8, 0x2

    aput v5, v3, v8

    const/4 v9, 0x3

    aput v7, v3, v9

    const/4 v10, 0x4

    aput v5, v3, v10

    const/4 v11, 0x5

    aput v7, v3, v11

    const/4 v12, 0x6

    aput v5, v3, v12

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 10
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v2, [F

    aput v5, v13, v4

    aput v7, v13, v6

    aput v5, v13, v8

    aput v7, v13, v9

    aput v5, v13, v10

    aput v7, v13, v11

    aput v5, v13, v12

    invoke-static {p1, v3, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 11
    sget-object v5, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v2, v2, [F

    aput v7, v2, v4

    const/high16 v13, 0x42340000    # 45.0f

    aput v13, v2, v6

    aput v7, v2, v8

    aput v13, v2, v9

    aput v7, v2, v10

    aput v13, v2, v11

    aput v7, v2, v12

    invoke-static {p1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v10, 0x7d0

    .line 12
    invoke-virtual {v0, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v9, [Landroid/animation/Animator;

    aput-object v1, v2, v4

    aput-object v3, v2, v6

    aput-object p1, v2, v8

    .line 14
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c089d

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;->setContentView(I)V

    const v1, 0x7f111734

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;->b(I)V

    const v1, 0x7f1112fa

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;->a(I)V

    .line 6
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$alertSubmitSprinkle$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$alertSubmitSprinkle$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;->a(Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f091218

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "container"

    .line 8
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v3, 0x12c

    .line 9
    invoke-static {v3}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "cal"

    .line 12
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy.MM.dd"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0912f8

    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<TextView>(R\u2026rinkle_alert_holder_name)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0912f7

    .line 15
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<TextView>(R\u2026.pay_sprinkle_alert_date)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0912f6

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<TextView>(R\u2026ay_sprinkle_alert_amount)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->v:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->f()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->G1()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0912fc

    .line 18
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<TextView>(R\u2026pay_sprinkle_alert_title)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0912f9

    .line 19
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<TextView>(R\u2026y_sprinkle_alert_members)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "(%d)"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(this, *args)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0912fa

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<TextView>(R\u2026y_sprinkle_alert_message)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f091308

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    .line 22
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v5

    .line 23
    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->PAY_DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v5, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v6, p3

    .line 24
    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    const v1, 0x7f0912fb

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const-string v1, "profileView"

    .line 26
    invoke-static {v7, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewKt;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v5

    .line 28
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->d2()Ljava/lang/String;

    move-result-object v6

    .line 29
    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->PAY_DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v5, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    const v1, 0x7f081021

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 31
    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    const v1, 0x7f09127e

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$alertSubmitSprinkle$$inlined$apply$lambda$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$alertSubmitSprinkle$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "this"

    .line 34
    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->a(Landroid/view/View;)V

    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->A:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleDialogViewTracker;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleDialogViewTracker;->a()V

    .line 37
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->x:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleAnalytics;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleAnalytics;->c()V

    return-void

    :cond_1
    const-string p1, "analytics"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string p1, "amountViewBinder"

    .line 38
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public f(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->t:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->W()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->q:Landroid/widget/SeekBar;

    const-string v1, "membersSeekBar"

    if-eqz p1, :cond_1

    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onCompleteSecureCheck$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onCompleteSecureCheck$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->q:Landroid/widget/SeekBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->i(I)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "viewModel"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(I)V
    .locals 7

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v3, 0x7f1116bd

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.pay_m\u2026kle_members_count_format)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(this, *args)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-le p1, v0, :cond_0

    const v2, 0x7f1116bf

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pay_m\u2026unter_description_format)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1116c1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "txtCounterDescription"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "txtMembersNumber"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final k(Z)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->t:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->G1()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->v:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->f()J

    move-result-wide v4

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->H1()I

    move-result v6

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->J1()I

    move-result v7

    move v1, p1

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->a(ZJJII)V

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->z:Lcom/kakao/talk/kakaopay/money/analytics/sprinkle/PaySprinkleTracker;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/analytics/sprinkle/PaySprinkleTracker;->c()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "amountViewBinder"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "viewModel"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    const-string v4, "viewModel"

    const/4 v5, 0x0

    if-eq p1, v3, :cond_3

    const/16 v3, 0x11

    if-eq p1, v3, :cond_1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->w:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyServiceCore;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyServiceCore;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "serviceCore"

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    if-ne v0, p2, :cond_7

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->t:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->d(Z)V

    .line 5
    invoke-static {p0, v5, v1, v2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;ZILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-ne v0, p2, :cond_7

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->t:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v5}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->c(Z)V

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    if-ne v0, p2, :cond_7

    if-eqz p3, :cond_7

    const-string p1, "chatroom_id"

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v1, :cond_7

    const-wide/16 v0, -0x1

    .line 9
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 10
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->u:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->a(J)V

    goto :goto_0

    :cond_6
    const-string p1, "profileViewUseCase"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/SimpleVibratorImpl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/SimpleVibratorImpl;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->y:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/SimpleVibrator;

    .line 2
    new-instance p3, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleAnalyticsImpl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleAnalyticsImpl;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "_view_referrer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleAnalyticsImpl;->a(Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->x:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleAnalytics;

    const p3, 0x7f0c089e

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_0

    const-string v2, "chatroom_id"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    const p2, 0x7f091300

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "findViewById(R.id.pay_sprinkle_members_counter)"

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->m:Landroid/view/View;

    const p2, 0x7f091302

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "findViewById(R.id.pay_sprinkle_members_number)"

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->n:Landroid/widget/TextView;

    const p2, 0x7f091304

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "findViewById(R.id.pay_sprinkle_members_plus)"

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->o:Landroid/view/View;

    const p2, 0x7f091301

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "findViewById(R.id.pay_sprinkle_members_minus)"

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->p:Landroid/view/View;

    const p2, 0x7f091305

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "findViewById(R.id.pay_sprinkle_members_seekbar)"

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->q:Landroid/widget/SeekBar;

    const p2, 0x7f091306

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "findViewById(R.id.pay_sprinkle_message)"

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->r:Landroid/widget/TextView;

    const p2, 0x7f0912ff

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "findViewById(R.id.pay_sprinkle_confirm)"

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->s:Landroid/widget/Button;

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->q:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    if-eqz p2, :cond_c

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->s:Landroid/widget/Button;

    const-string v3, "btnConfirm"

    if-eqz p2, :cond_b

    const v4, 0x7f080d3f

    invoke-virtual {p2, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-gez p2, :cond_1

    .line 12
    new-instance p2, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;

    new-instance v4, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$run$lambda$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;J)V

    invoke-direct {p2, p1, v4}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;

    const/4 v4, 0x2

    invoke-direct {p2, p1, v2, v4, v2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V

    .line 14
    :goto_0
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->u:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;

    .line 15
    new-instance p2, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    .line 16
    new-instance v11, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewSetting;

    const v5, 0x7f1116ba

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewSetting;-><init>(IZZZILcom/iap/ac/android/r9/j;)V

    new-instance v4, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$run$lambda$2;

    invoke-direct {v4, p0, v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$run$lambda$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;J)V

    .line 17
    invoke-direct {p2, p1, v11, v4}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;-><init>(Landroid/view/View;Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewSetting;Lcom/iap/ac/android/q9/b;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->v:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->o:Landroid/view/View;

    if-eqz p1, :cond_a

    new-instance p2, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->p:Landroid/view/View;

    if-eqz p1, :cond_9

    new-instance p2, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$3;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->s:Landroid/widget/Button;

    if-eqz p1, :cond_8

    new-instance p2, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$4;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)V

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    .line 21
    const-class p1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    .line 22
    new-instance p2, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModelFactory;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->x:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleAnalytics;

    if-eqz v3, :cond_7

    invoke-direct {p2, v3}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleAnalytics;)V

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object p1

    .line 24
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v3, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$apply$lambda$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)V

    invoke-virtual {p0, p2, v3}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/b;)V

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v3, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$apply$lambda$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)V

    invoke-virtual {p0, p2, v3}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/b;)V

    .line 27
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->t:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    .line 28
    new-instance p2, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyServiceCoreImpl;

    if-eqz p1, :cond_6

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyServiceCoreImpl;-><init>(Landroidx/fragment/app/Fragment;Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->w:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyServiceCore;

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->u:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;

    const-string p2, "profileViewUseCase"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v3, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$6;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$6;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)V

    invoke-virtual {p0, p1, v3}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/b;)V

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->u:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->a(J)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/kakao/talk/kakaopay/money/ui/PaySecureCheckableActivity;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    check-cast v2, Lcom/kakao/talk/kakaopay/money/ui/PaySecureCheckableActivity;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/kakao/talk/kakaopay/money/ui/PaySecureCheckableActivity;->j0()V

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->z:Lcom/kakao/talk/kakaopay/money/analytics/sprinkle/PaySprinkleTracker;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/analytics/sprinkle/PaySprinkleTracker;->d()V

    return-void

    .line 33
    :cond_4
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_5
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "viewModel"

    .line 35
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "analytics"

    .line 36
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p1, "btnMembersMinus"

    .line 38
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p1, "btnMembersPlus"

    .line 39
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_c
    const-string p1, "membersSeekBar"

    .line 41
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

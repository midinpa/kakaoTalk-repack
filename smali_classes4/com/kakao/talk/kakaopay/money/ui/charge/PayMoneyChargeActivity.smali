.class public final Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "PayMoneyChargeActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001?B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u000200H\u0002J\u0008\u00101\u001a\u00020(H\u0016J\u0008\u00102\u001a\u00020-H\u0016J\"\u00103\u001a\u00020(2\u0006\u00104\u001a\u00020-2\u0006\u00105\u001a\u00020-2\u0008\u00106\u001a\u0004\u0018\u000107H\u0014J\u0012\u00108\u001a\u00020(2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0014J\u0008\u0010;\u001a\u00020(H\u0014J\u000e\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u00020>R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0007\"\u0004\u0008#\u0010\tR\u001a\u0010$\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0007\"\u0004\u0008&\u0010\t\u00a8\u0006@"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "bottomSheet",
        "Landroid/view/View;",
        "getBottomSheet",
        "()Landroid/view/View;",
        "setBottomSheet",
        "(Landroid/view/View;)V",
        "bottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "getBottomSheetBehavior",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "setBottomSheetBehavior",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "chargeActivityViewModel",
        "Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;",
        "getChargeActivityViewModel",
        "()Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;",
        "chargeActivityViewModel$delegate",
        "Lkotlin/Lazy;",
        "container",
        "Landroid/view/ViewGroup;",
        "getContainer",
        "()Landroid/view/ViewGroup;",
        "setContainer",
        "(Landroid/view/ViewGroup;)V",
        "navigation",
        "Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;",
        "getNavigation",
        "()Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;",
        "navigation$delegate",
        "progress",
        "getProgress",
        "setProgress",
        "rootView",
        "getRootView",
        "setRootView",
        "bindCoroutineStatus",
        "",
        "coroutineStatus",
        "Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;",
        "changedContentsHeight",
        "_height",
        "",
        "changedSafeState",
        "_saveState",
        "",
        "finish",
        "getStatusBarColor",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/KakaoPayEvent;",
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

.field public static final q:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$Companion;


# instance fields
.field public i:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/iap/ac/android/d9/f;

.field public final o:Lcom/iap/ac/android/d9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "chargeActivityViewModel"

    const-string v4, "getChargeActivityViewModel()Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "navigation"

    const-string v4, "getNavigation()Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->p:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->q:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$chargeActivityViewModel$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$chargeActivityViewModel$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->n:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$navigation$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$navigation$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->o:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->D(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->a(Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->N(Z)V

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 12

    const-wide/16 v0, 0xc8

    const-string v2, "bottomSheet"

    const/4 v3, 0x2

    const-string v4, "rootView"

    const/4 v5, -0x1

    const/4 v6, 0x1

    const-string v7, "container"

    const/4 v8, 0x0

    const-string v9, "bottomSheetBehavior"

    const/4 v10, 0x0

    if-eq v5, p1, :cond_9

    .line 1
    iget-object v11, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->i:Landroid/view/View;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    if-le p1, v11, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->k:Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, -0x2

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->k:Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/ViewGroup;->requestLayout()V

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v4, :cond_5

    instance-of v5, v4, Lcom/kakao/talk/kakaopay/money/ui/charge/UserLockBottomSheetBehavior;

    if-nez v5, :cond_1

    move-object v4, v10

    :cond_1
    check-cast v4, Lcom/kakao/talk/kakaopay/money/ui/charge/UserLockBottomSheetBehavior;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v8}, Lcom/kakao/talk/kakaopay/money/ui/charge/UserLockBottomSheetBehavior;->e(Z)V

    .line 5
    :cond_2
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Z)V

    new-array v3, v3, [I

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->l:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    aput v2, v3, v8

    aput p1, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 9
    :cond_4
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 10
    :cond_5
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 11
    :cond_6
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 12
    :cond_7
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 13
    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 14
    :cond_9
    :goto_0
    iget-object v11, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->k:Landroid/view/ViewGroup;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iput v5, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->k:Landroid/view/ViewGroup;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v5, :cond_10

    instance-of v7, v5, Lcom/kakao/talk/kakaopay/money/ui/charge/UserLockBottomSheetBehavior;

    if-nez v7, :cond_a

    move-object v5, v10

    :cond_a
    check-cast v5, Lcom/kakao/talk/kakaopay/money/ui/charge/UserLockBottomSheetBehavior;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v6}, Lcom/kakao/talk/kakaopay/money/ui/charge/UserLockBottomSheetBehavior;->e(Z)V

    .line 17
    :cond_b
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Z)V

    .line 18
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    new-array v3, v3, [I

    .line 19
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->l:Landroid/view/View;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    aput v2, v3, v8

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->i:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    aput v2, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 21
    :goto_1
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$changedContentsHeight$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$changedContentsHeight$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, "slideAnimator"

    .line 22
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$changedContentsHeight$$inlined$addListener$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$changedContentsHeight$$inlined$addListener$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;I)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 26
    :cond_c
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 27
    :cond_e
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 28
    :cond_f
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 29
    :cond_10
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 30
    :cond_11
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 31
    :cond_12
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10
.end method

.method public final N(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(Z)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    const v0, 0x7f1112a7

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(I)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    const v0, 0x7f111380

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$changedSafeState$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$changedSafeState$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    :cond_0
    return-void
.end method

.method public W2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;)V
    .locals 5

    .line 4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStart;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x40d696de

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "pay_money_job_do_quick_charge"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/experimental/PayCoroutineComplete;

    if-eqz p1, :cond_b

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->j:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v4, "bottomSheetBehavior"

    if-eqz v0, :cond_9

    if-eqz v0, :cond_8

    instance-of v4, v0, Lcom/kakao/talk/kakaopay/money/ui/charge/UserLockBottomSheetBehavior;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v0

    :goto_3
    check-cast v3, Lcom/kakao/talk/kakaopay/money/ui/charge/UserLockBottomSheetBehavior;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/ui/charge/UserLockBottomSheetBehavior;->g()Z

    move-result v3

    if-ne v3, v1, :cond_6

    goto :goto_4

    :cond_6
    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Z)V

    return-void

    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "progress"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public finish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    const-string v2, "bottomSheetBehavior"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void

    .line 6
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1002

    const/4 v1, -0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2002

    if-eq p1, v0, :cond_2

    const/16 v0, 0x26b7

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->x3()Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;->g()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->x3()Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;->a()V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->x3()Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;->g()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->x3()Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;->a()V

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->x3()Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;->g()V

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->x3()Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;->a()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const v0, 0x7f010034

    const v1, 0x7f010030

    .line 1
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IIII)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->d(Landroid/app/Activity;)V

    const v0, 0x7f0c06ec

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    const v0, 0x7f09155e

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.root_view)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->i:Landroid/view/View;

    const v0, 0x7f091460

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.progress)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->j:Landroid/view/View;

    const v0, 0x7f09048b

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.container)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->k:Landroid/view/ViewGroup;

    const v0, 0x7f09021f

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.bottom_sheet)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->l:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "bottomSheet"

    if-eqz v0, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v3, "BottomSheetBehavior.from(bottomSheet)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v3, "bottomSheetBehavior"

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(Z)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_c

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->i:Landroid/view/View;

    if-eqz v0, :cond_b

    new-instance v3, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$onCreate$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$onCreate$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->l:Landroid/view/View;

    if-eqz v0, :cond_a

    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$onCreate$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$onCreate$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;)V

    const-wide/16 v5, 0xa

    invoke-virtual {v0, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "_extra_referrer"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$Companion$Referrer;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$Companion$Referrer;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->w3()Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x2

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_1

    .line 16
    sget-object v3, Lcom/kakao/talk/kakaopay/ad/PayAdId;->a:Lcom/kakao/talk/kakaopay/ad/PayAdId;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/ad/PayAdId;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 17
    :cond_1
    sget-object v3, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeTracker;->b:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeTracker;

    const-string v6, "\ud398\uc774\ud648_\ucda9\uc804\uc20f\ucef7"

    invoke-virtual {v3, v6}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeTracker;->a(Ljava/lang/String;)V

    .line 18
    sget-object v3, Lcom/kakao/talk/kakaopay/ad/PayAdId;->a:Lcom/kakao/talk/kakaopay/ad/PayAdId;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/ad/PayAdId;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 19
    :cond_2
    sget-object v3, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeTracker;->b:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeTracker;

    const-string v6, "\ub354\ubcf4\uae30\ud0ed_\ucda9\uc804\uc20f\ucef7"

    invoke-virtual {v3, v6}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeTracker;->a(Ljava/lang/String;)V

    .line 20
    sget-object v3, Lcom/kakao/talk/kakaopay/ad/PayAdId;->a:Lcom/kakao/talk/kakaopay/ad/PayAdId;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/ad/PayAdId;->e()Ljava/lang/String;

    move-result-object v3

    .line 21
    :goto_0
    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->f(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->x3()Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v4, :cond_4

    if-eq v0, v5, :cond_3

    const-string v0, ""

    goto :goto_1

    .line 23
    :cond_3
    sget-object v0, Lcom/kakao/talk/kakaopay/ad/PayAdId;->a:Lcom/kakao/talk/kakaopay/ad/PayAdId;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/ad/PayAdId;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_4
    sget-object v0, Lcom/kakao/talk/kakaopay/ad/PayAdId;->a:Lcom/kakao/talk/kakaopay/ad/PayAdId;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/ad/PayAdId;->a()Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_1
    invoke-virtual {v2, v0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;->a(Ljava/lang/String;)V

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->w3()Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 27
    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$onCreate$$inlined$observeNotNull$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$onCreate$$inlined$observeNotNull$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->w3()Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->N()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    .line 29
    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$onCreate$$inlined$observeNotNull$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$onCreate$$inlined$observeNotNull$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->w3()Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->x3()Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;

    move-result-object v2

    .line 31
    new-instance v3, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$onCreate$$inlined$observeNotNull$3;

    invoke-direct {v3, v2}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$onCreate$$inlined$observeNotNull$3;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-nez p1, :cond_8

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "_extra_mode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$Companion$Mode;

    if-nez v0, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$Companion$Mode;

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$Companion$Mode;->MANUALLY:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$Companion$Mode;

    if-ne p1, v0, :cond_7

    .line 33
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->x3()Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v1, v0, v4, v1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;->a(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->x3()Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;->g()V

    .line 35
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->k:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$onCreate$7;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$onCreate$7;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 36
    sget-object p1, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeTracker;->b:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeTracker;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeTracker;->a(Landroid/content/Context;)V

    return-void

    :cond_9
    const-string p1, "container"

    .line 37
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p1, "rootView"

    .line 39
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_c
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_d
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeTracker;->b:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeTracker;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeTracker;->e()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/KakaoPayEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/KakaoPayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final setBottomSheet(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->l:Landroid/view/View;

    return-void
.end method

.method public final setProgress(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->j:Landroid/view/View;

    return-void
.end method

.method public final setRootView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->i:Landroid/view/View;

    return-void
.end method

.method public final u3()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomSheet"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v3()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w3()Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->n:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->p:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

    return-object v0
.end method

.method public final x3()Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->o:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->p:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigation;

    return-object v0
.end method

.method public final y3()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

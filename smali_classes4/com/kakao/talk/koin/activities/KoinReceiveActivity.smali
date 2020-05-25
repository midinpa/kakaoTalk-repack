.class public final Lcom/kakao/talk/koin/activities/KoinReceiveActivity;
.super Lcom/kakao/talk/koin/activities/KoinBaseActivity;
.source "KoinReceiveActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0012\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0018\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/koin/activities/KoinReceiveActivity;",
        "Lcom/kakao/talk/koin/activities/KoinBaseActivity;",
        "()V",
        "errorDialog",
        "Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "progressDialog",
        "Landroid/app/Dialog;",
        "resultDialog",
        "vm",
        "Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM;",
        "getVm",
        "()Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM;",
        "vm$delegate",
        "Lkotlin/Lazy;",
        "",
        "message",
        "",
        "finish",
        "getStatusBarColor",
        "",
        "isTransparent",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "successDialog",
        "amount",
        "Ljava/math/BigDecimal;",
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
.field public static final synthetic x:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final t:Lcom/iap/ac/android/d9/f;

.field public u:Landroid/app/Dialog;

.field public v:Landroid/app/Dialog;

.field public w:Lcom/kakao/talk/widget/dialog/StyledDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/koin/activities/KoinReceiveActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "vm"

    const-string v4, "getVm()Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/koin/activities/KoinReceiveActivity;->x:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/koin/activities/KoinBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/koin/activities/KoinReceiveActivity$vm$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/activities/KoinReceiveActivity$vm$2;-><init>(Lcom/kakao/talk/koin/activities/KoinReceiveActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinReceiveActivity;->t:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/activities/KoinReceiveActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/activities/KoinReceiveActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/koin/activities/KoinReceiveActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/activities/KoinReceiveActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/activities/KoinReceiveActivity;Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/koin/activities/KoinReceiveActivity;->a(Ljava/math/BigDecimal;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinReceiveActivity;->w:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f110b82

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110b84

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/kakao/talk/koin/activities/KoinReceiveActivity$errorDialog$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/activities/KoinReceiveActivity$errorDialog$1;-><init>(Lcom/kakao/talk/koin/activities/KoinReceiveActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinReceiveActivity;->w:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    :cond_2
    return-void
.end method

.method public W2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinReceiveActivity;->v:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    new-instance v0, Lcom/kakao/talk/koin/views/KoinReceiveDialog;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/koin/views/KoinReceiveDialog;-><init>(Landroid/content/Context;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/kakao/talk/koin/activities/KoinReceiveActivity$successDialog$$inlined$apply$lambda$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/koin/activities/KoinReceiveActivity$successDialog$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/koin/activities/KoinReceiveActivity;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinReceiveActivity;->v:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinReceiveActivity;->u:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinReceiveActivity;->v:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinReceiveActivity;->w:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    const v1, 0x7f010034

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setRequestedOrientation(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "intent?.data?.getQueryPa\u2026(\"id\") ?: return finish()"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c04b6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090433

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0901cd

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v5, 0x7f080414

    .line 9
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    if-eqz v5, :cond_5

    check-cast v5, Landroid/graphics/drawable/AnimationDrawable;

    .line 10
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v7, "bgLight"

    .line 11
    invoke-static {v3, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    invoke-static {v3}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->c(Landroid/view/View;)V

    .line 13
    invoke-virtual {v7}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 14
    fill-array-data v3, :array_0

    const-string v6, "rotation"

    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v3, -0x1

    .line 16
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v6, 0x258

    .line 17
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 20
    invoke-virtual {v5}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 21
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 23
    :cond_1
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_2
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 25
    new-instance v0, Lcom/kakao/talk/koin/activities/KoinReceiveActivity$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/koin/activities/KoinReceiveActivity$onCreate$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/koin/activities/KoinReceiveActivity;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    iput-object v2, p0, Lcom/kakao/talk/koin/activities/KoinReceiveActivity;->u:Landroid/app/Dialog;

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinReceiveActivity;->y3()Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM;->a(JLjava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/koin/activities/KoinReceiveActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/activities/KoinReceiveActivity$onCreate$2;-><init>(Lcom/kakao/talk/koin/activities/KoinReceiveActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 29
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinReceiveActivity;->finish()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public x3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final y3()Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinReceiveActivity;->t:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/koin/activities/KoinReceiveActivity;->x:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM;

    return-object v0
.end method

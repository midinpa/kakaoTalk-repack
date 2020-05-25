.class public final Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;
.super Lcom/kakao/talk/koin/fragments/KoinBaseFragment;
.source "KoinPasswordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 /2\u00020\u0001:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u001a\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020%2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000e\u00a8\u00060"
    }
    d2 = {
        "Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;",
        "Lcom/kakao/talk/koin/fragments/KoinBaseFragment;",
        "()V",
        "closeBtn",
        "Landroid/widget/ImageView;",
        "getCloseBtn",
        "()Landroid/widget/ImageView;",
        "setCloseBtn",
        "(Landroid/widget/ImageView;)V",
        "introText",
        "Landroid/widget/TextView;",
        "getIntroText",
        "()Landroid/widget/TextView;",
        "setIntroText",
        "(Landroid/widget/TextView;)V",
        "keypad",
        "Lcom/kakao/talk/koin/views/PassKeypadView;",
        "getKeypad",
        "()Lcom/kakao/talk/koin/views/PassKeypadView;",
        "setKeypad",
        "(Lcom/kakao/talk/koin/views/PassKeypadView;)V",
        "passwordVM",
        "Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;",
        "getPasswordVM",
        "()Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;",
        "passwordVM$delegate",
        "Lkotlin/Lazy;",
        "passwordView",
        "Lcom/kakao/talk/koin/views/PasscodeView;",
        "getPasswordView",
        "()Lcom/kakao/talk/koin/views/PasscodeView;",
        "setPasswordView",
        "(Lcom/kakao/talk/koin/views/PasscodeView;)V",
        "title",
        "getTitle",
        "setTitle",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
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
.field public static final synthetic n:[Lcom/iap/ac/android/x9/i;

.field public static final o:Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$Companion;


# instance fields
.field public closeBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09041c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public introText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0909ed
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public keypad:Lcom/kakao/talk/koin/views/PassKeypadView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ba9
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/iap/ac/android/d9/f;

.field public m:Ljava/util/HashMap;

.field public passwordView:Lcom/kakao/talk/koin/views/PasscodeView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0910a5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "passwordVM"

    const-string v4, "getPasswordVM()Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->n:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->o:Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$passwordVM$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$passwordVM$2;-><init>(Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->l:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;)Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->N1()Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J1()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->introText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "introText"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L1()Lcom/kakao/talk/koin/views/PassKeypadView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->keypad:Lcom/kakao/talk/koin/views/PassKeypadView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keypad"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N1()Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->l:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->n:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    return-object v0
.end method

.method public final R1()Lcom/kakao/talk/koin/views/PasscodeView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->passwordView:Lcom/kakao/talk/koin/views/PasscodeView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "passwordView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final X1()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "title"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const p3, 0x7f0c04b4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->closeBtn:Landroid/widget/ImageView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$1;-><init>(Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->keypad:Lcom/kakao/talk/koin/views/PassKeypadView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$2;-><init>(Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;)V

    new-instance v0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$3;-><init>(Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;)V

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/koin/views/PassKeypadView;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->N1()Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->b0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$4;-><init>(Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->N1()Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$5;-><init>(Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->N1()Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->e0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$6;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$6;-><init>(Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->N1()Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->a0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$7;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$7;-><init>(Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->N1()Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->d0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$8;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$8;-><init>(Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->N1()Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->f0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$9;->a:Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$9;

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->N1()Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->g0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$10;

    invoke-direct {p2, p0}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$10;-><init>(Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$11;

    invoke-direct {p2, p0}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$11;-><init>(Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_0
    const-string p1, "keypad"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "closeBtn"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method

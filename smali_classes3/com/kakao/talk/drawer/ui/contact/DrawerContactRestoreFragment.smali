.class public final Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "DrawerContactRestoreFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J&\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010%\u001a\u00020\u001cH\u0016J\u0010\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\u001cH\u0002J\u0008\u0010*\u001a\u00020\u001cH\u0002J\u0008\u0010+\u001a\u00020\u001cH\u0002J\u0008\u0010,\u001a\u00020\u001cH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "()V",
        "account",
        "Lcom/kakao/talk/drawer/model/contact/DCAccount;",
        "appbarViewModel",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;",
        "getAppbarViewModel",
        "()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;",
        "appbarViewModel$delegate",
        "Lkotlin/Lazy;",
        "cancelDialog",
        "Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "getCancelDialog",
        "()Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "setCancelDialog",
        "(Lcom/kakao/talk/widget/dialog/StyledDialog;)V",
        "restoreJob",
        "Lkotlinx/coroutines/Job;",
        "selectedContactIds",
        "",
        "",
        "[Ljava/lang/String;",
        "snapshotId",
        "cancelJob",
        "",
        "goBack",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "restore",
        "setupAppBarLayout",
        "stateComplete",
        "stateRestoring",
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
.field public static final synthetic o:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final h:Lcom/iap/ac/android/d9/f;

.field public i:Ljava/lang/String;

.field public j:Lcom/kakao/talk/drawer/model/contact/DCAccount;

.field public k:[Ljava/lang/String;

.field public l:Lcom/iap/ac/android/ca/z1;

.field public m:Lcom/kakao/talk/widget/dialog/StyledDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "appbarViewModel"

    const-string v4, "getAppbarViewModel()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->o:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$appbarViewModel$2;->INSTANCE:Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$appbarViewModel$2;

    .line 3
    const-class v1, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$$special$$inlined$activityViewModels$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$$special$$inlined$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    :goto_0
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lcom/iap/ac/android/x9/c;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->h:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->F1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;)Lcom/kakao/talk/drawer/model/contact/DCAccount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->j:Lcom/kakao/talk/drawer/model/contact/DCAccount;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->k:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->H1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->N1()V

    return-void
.end method

.method public static final synthetic g(Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->R1()V

    return-void
.end method


# virtual methods
.method public final F1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->l:Lcom/iap/ac/android/ca/z1;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/iap/ac/android/ca/z1;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->l:Lcom/iap/ac/android/ca/z1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iput-object v2, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->l:Lcom/iap/ac/android/ca/z1;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->h:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->o:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    return-object v0
.end method

.method public final H1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->l:Lcom/iap/ac/android/ca/z1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/ca/z1;->isCompleted()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lcom/kakao/talk/R$id;->btn_restore_state:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Landroidx/navigation/Navigation;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->h()Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110697

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    .line 6
    new-instance v2, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$goBack$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$goBack$1;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$goBack$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$goBack$2;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->m:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final J1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->j:Lcom/kakao/talk/drawer/model/contact/DCAccount;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$restore$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$restore$1;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;Lcom/iap/ac/android/j9/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->l:Lcom/iap/ac/android/ca/z1;

    :cond_0
    return-void
.end method

.method public final L1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    invoke-virtual {v0, v3, v1, v2}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->a(Ljava/lang/String;ZZ)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$setupAppBarLayout$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$setupAppBarLayout$1;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->a(Lcom/iap/ac/android/q9/a;)V

    :cond_0
    return-void
.end method

.method public final N1()V
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->ic_state:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f081673

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    sget v0, Lcom/kakao/talk/R$id;->tv_progress_desc:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f11069a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    sget v0, Lcom/kakao/talk/R$id;->tv_state_title:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110699

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;I)V

    .line 5
    sget v0, Lcom/kakao/talk/R$id;->btn_restore_state:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f110005

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->m:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$stateComplete$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$stateComplete$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final R1()V
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->tv_progress_desc:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f11069e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    sget v0, Lcom/kakao/talk/R$id;->tv_state_title:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f11069d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    sget v0, Lcom/kakao/talk/R$id;->ic_state:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f081675

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    sget v0, Lcom/kakao/talk/R$id;->btn_restore_state:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f1102c9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/kakao/talk/widget/dialog/StyledDialog;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/widget/dialog/StyledDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->m:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "snapshot_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->i:Ljava/lang/String;

    const-string v0, "account"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/contact/DCAccount;

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->j:Lcom/kakao/talk/drawer/model/contact/DCAccount;

    const-string v0, "selected_contact_id"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->k:[Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->L1()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$onActivityCreated$2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$onActivityCreated$2;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;Z)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 8
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->e:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$onActivityCreated$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$onActivityCreated$3;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    sget p1, Lcom/kakao/talk/R$id;->btn_restore_state:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$onActivityCreated$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment$onActivityCreated$4;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->J1()V

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

    const p3, 0x7f0c02aa

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->F1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;->b:Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;

    sget-object v2, Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;->D003:Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;

    .line 4
    sget-object v3, Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;->ActionCode02:Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;

    const-string v0, "s"

    const-string v4, "1"

    invoke-static {v0, v4}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/h0;->a(Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;->a(Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactRestoreFragment;->H1()Z

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

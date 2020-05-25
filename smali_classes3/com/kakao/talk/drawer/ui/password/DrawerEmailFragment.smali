.class public final Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "DrawerEmailFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0006H\u0002J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0006H\u0002J\u0008\u0010\u001b\u001a\u00020\u0016H\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u0016H\u0002J&\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010*\u001a\u00020\u0016H\u0016J\u001a\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020#2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010-\u001a\u00020\u0016H\u0002J\u0010\u0010.\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u001dH\u0002J\u0010\u00100\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u001dH\u0002J\u0008\u00102\u001a\u00020\u0016H\u0002J\n\u00103\u001a\u00020\u0016*\u000204R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u00065"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "()V",
        "binding",
        "Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;",
        "blankPattern",
        "",
        "blankRegex",
        "Lkotlin/text/Regex;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "password",
        "getPassword",
        "()Ljava/lang/String;",
        "password$delegate",
        "Lkotlin/Lazy;",
        "type",
        "Lcom/kakao/talk/drawer/ui/password/Type;",
        "getType",
        "()Lcom/kakao/talk/drawer/ui/password/Type;",
        "type$delegate",
        "doBackup",
        "",
        "doChangePassword",
        "email",
        "doConfirm",
        "doMembershipActivate",
        "doReBackup",
        "emailAddressMatched",
        "",
        "errorHandling",
        "throwable",
        "",
        "initView",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onViewCreated",
        "view",
        "passReBackup",
        "returnResultAndFinish",
        "result",
        "updateConfirmButton",
        "enable",
        "updateLayout",
        "scrollToBottom",
        "Landroid/widget/ScrollView;",
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
.field public final h:Lcom/iap/ac/android/w7/a;

.field public i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/iap/ac/android/z9/k;

.field public final l:Lcom/iap/ac/android/d9/f;

.field public final m:Lcom/iap/ac/android/d9/f;

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lcom/kakao/talk/drawer/ui/password/Type;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "password"

    const-string v4, "getPassword()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->o:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->h:Lcom/iap/ac/android/w7/a;

    const-string v0, "\\p{Z}"

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->j:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/iap/ac/android/z9/k;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->k:Lcom/iap/ac/android/z9/k;

    .line 5
    new-instance v0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$type$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$type$2;-><init>(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->l:Lcom/iap/ac/android/d9/f;

    .line 6
    new-instance v0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$password$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$password$2;-><init>(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->m:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->F1()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->k(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->G1()V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->H1()V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)Lcom/iap/ac/android/z9/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->k:Lcom/iap/ac/android/z9/k;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->L1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->X1()V

    return-void
.end method

.method public static final synthetic i(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->Y1()V

    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1107dc

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->title(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1107db

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doBackup$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doBackup$1;-><init>(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void
.end method

.method public final G1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->J1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->f:Lcom/kakao/talk/widget/CustomEditText;

    const-string v1, "binding.emailInput"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->L1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->N1()Lcom/kakao/talk/drawer/ui/password/Type;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/drawer/ui/password/Type;->register:Lcom/kakao/talk/drawer/ui/password/Type;

    if-ne v1, v2, :cond_2

    .line 5
    sget-object v1, Lcom/kakao/talk/tracker/Track;->S035:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->K(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->N1()Lcom/kakao/talk/drawer/ui/password/Type;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/drawer/ui/password/Type;->change:Lcom/kakao/talk/drawer/ui/password/Type;

    if-ne v1, v2, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->J(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string v0, "binding"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1107a8

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->title(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1107a7

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doReBackup$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doReBackup$1;-><init>(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doReBackup$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doReBackup$2;-><init>(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V

    const v2, 0x7f1102c9

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doChangePassword$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doChangePassword$1;-><init>(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->c(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doChangePassword$2;->a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doChangePassword$2;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doChangePassword$3;->a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doChangePassword$3;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026g.cancelWaitingDialog() }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doChangePassword$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doChangePassword$4;-><init>(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V

    .line 7
    new-instance v1, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doChangePassword$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doChangePassword$5;-><init>(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V

    .line 8
    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->h:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public final J1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->f:Lcom/kakao/talk/widget/CustomEditText;

    const-string v3, "binding.emailInput"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->d:Lcom/kakao/talk/widget/CustomEditText;

    const-string v3, "binding.emailConfirm"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/mms/util/Utils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 5
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final K(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$1;-><init>(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->c(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$2;->a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$2;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$3;->a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$3;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026g.cancelWaitingDialog() }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$4;-><init>(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V

    .line 7
    new-instance v1, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$5;-><init>(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V

    .line 8
    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->h:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public final L1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->m:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->o:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final N1()Lcom/kakao/talk/drawer/ui/password/Type;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->l:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->o:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/ui/password/Type;

    return-object v0
.end method

.method public final R1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->b:Landroid/widget/Button;

    const-string v3, "binding.buttonConfirm"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$initView$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$initView$1;-><init>(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V

    invoke-static {v0, v4}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->n:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0601b9

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v5

    .line 5
    invoke-static {v4, v5}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget-object v4, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$initView$2$1;->a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$initView$2$1;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f110002

    .line 7
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->b:Landroid/widget/Button;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->f:Lcom/kakao/talk/widget/CustomEditText;

    const-string v4, "binding.emailInput"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x21

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->f:Lcom/kakao/talk/widget/CustomEditText;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->f:Lcom/kakao/talk/widget/CustomEditText;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f1107de

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->f:Lcom/kakao/talk/widget/CustomEditText;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->d:Lcom/kakao/talk/widget/CustomEditText;

    const-string v4, "binding.emailConfirm"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->d:Lcom/kakao/talk/widget/CustomEditText;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->d:Lcom/kakao/talk/widget/CustomEditText;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1107df

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->d:Lcom/kakao/talk/widget/CustomEditText;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->f:Lcom/kakao/talk/widget/CustomEditText;

    new-instance v4, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$initView$3;

    invoke-direct {v4, p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$initView$3;-><init>(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->f:Lcom/kakao/talk/widget/CustomEditText;

    new-instance v4, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$initView$4;

    invoke-direct {v4, p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$initView$4;-><init>(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->d:Lcom/kakao/talk/widget/CustomEditText;

    new-instance v4, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$initView$5;

    invoke-direct {v4, p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$initView$5;-><init>(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->d:Lcom/kakao/talk/widget/CustomEditText;

    new-instance v4, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$initView$6;

    invoke-direct {v4, p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$initView$6;-><init>(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->k:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    .line 22
    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->setDelay(I)V

    .line 23
    new-instance v1, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$initView$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$initView$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->setKeyboardStateChangedListener(Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;)V

    return-void

    .line 24
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final X1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1107dc

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->title(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1107db

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$passReBackup$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$passReBackup$1;-><init>(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void
.end method

.method public final Y1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->f:Lcom/kakao/talk/widget/CustomEditText;

    const-string v3, "binding.emailInput"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->d:Lcom/kakao/talk/widget/CustomEditText;

    const-string v4, "binding.emailConfirm"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 3
    :goto_1
    invoke-static {v0}, Lcom/kakao/talk/mms/util/Utils;->b(Ljava/lang/String;)Z

    move-result v4

    const v5, 0x7f080461

    const/4 v6, 0x4

    const-string v7, "binding.errorDescription"

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4
    invoke-static {v0, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->m(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->h:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_4
    invoke-virtual {p0, v8}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->m(Z)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->h:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f080462

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_7
    invoke-virtual {p0, v8}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->m(Z)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->h:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_2
    return-void

    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ScrollView;)V
    .locals 3
    .param p1    # Landroid/widget/ScrollView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$scrollToBottom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "lastChild"

    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 8
    instance-of v0, p1, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    const p1, 0x7f110724

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a:Lcom/kakao/talk/drawer/error/DrawerErrorHelper;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a(Lcom/kakao/talk/drawer/error/DrawerErrorHelper;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final m(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->b:Landroid/widget/Button;

    const-string v3, "binding.buttonConfirm"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->j:Landroid/widget/ImageView;

    const-string v3, "binding.ivEmailInputCheck"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->i:Landroid/widget/ImageView;

    const-string v1, "binding.ivEmailConfirmCheck"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    move-result-object p1

    const-string p2, "DrawerEmailLayoutBinding\u2026flater, container, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->R1()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->h:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->k:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->clearKeyboardStateChangedListener()V

    .line 3
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "binding"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i:Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->f:Lcom/kakao/talk/widget/CustomEditText;

    new-instance p2, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$onViewCreated$1;-><init>(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.class public final Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;
.super Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;
.source "DrawerMemoEditActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00060\u000bj\u0002`\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;",
        "Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "isMergeMode",
        "",
        "memoList",
        "",
        "Lcom/kakao/talk/drawer/model/Memo;",
        "message",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "getMessage",
        "()Ljava/lang/StringBuilder;",
        "setMessage",
        "(Ljava/lang/StringBuilder;)V",
        "txtMessage",
        "Landroid/widget/EditText;",
        "getTxtMessage",
        "()Landroid/widget/EditText;",
        "setTxtMessage",
        "(Landroid/widget/EditText;)V",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPrepareOptionsMenu",
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
.field public static final n:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$Companion;


# instance fields
.field public j:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/Memo;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:Lcom/iap/ac/android/w7/a;

.field public txtMessage:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a99
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->n:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->j:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->m:Lcom/iap/ac/android/w7/a;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;)Lcom/iap/ac/android/w7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->m:Lcom/iap/ac/android/w7/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->k:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "memoList"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->l:Z

    const/4 v1, 0x1

    const v2, 0x7f110003

    const v3, 0x7f11000b

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f110778

    invoke-virtual {v0, v4}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 3
    new-instance v4, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onBackPressed$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onBackPressed$1;-><init>(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;)V

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->k:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/Memo;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Memo;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->txtMessage:Landroid/widget/EditText;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f11076e

    invoke-virtual {v0, v4}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 9
    new-instance v4, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onBackPressed$$inlined$let$lambda$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onBackPressed$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;)V

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :goto_0
    return-void

    :cond_2
    const-string v0, "txtMessage"

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string v0, "memoList"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0054

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "memo"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getParcelableArrayListExtra(StringSet.memo)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->k:Ljava/util/List;

    const-string v0, "merge"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->l:Z

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->k:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    new-instance v1, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onCreate$$inlined$compareBy$1;

    invoke-direct {v1}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onCreate$$inlined$compareBy$1;-><init>()V

    invoke-static {p1, v1}, Lcom/iap/ac/android/f9/v;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/model/Memo;

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/Memo;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "append(value)"

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/z9/s;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->txtMessage:Landroid/widget/EditText;

    const-string v1, "txtMessage"

    if-eqz p1, :cond_5

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message.toString()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->txtMessage:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    new-instance v2, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onCreate$$inlined$run$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onCreate$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;)V

    invoke-static {p1, v2}, Lcom/kakao/talk/kakaopay/widget/EditTextExtensitonsKt;->a(Landroid/widget/EditText;Lcom/iap/ac/android/q9/b;)Landroid/text/TextWatcher;

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->txtMessage:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onCreate$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onCreate$5;-><init>(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 15
    iget-boolean p1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->l:Z

    if-eqz p1, :cond_1

    const p1, 0x7f110787

    goto :goto_1

    :cond_1
    const p1, 0x7f110786

    :goto_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 16
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "memoList"

    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f110008

    .line 1
    invoke-interface {p1, v1, v0, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const v2, 0x102002c

    if-eq v0, v2, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->onBackPressed()V

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->txtMessage:Landroid/widget/EditText;

    const-string v0, "txtMessage"

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->txtMessage:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->l:Z

    const v3, 0x7f110003

    const v4, 0x7f11000b

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C050:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 8
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f11077a

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$1;-><init>(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C051:Lcom/kakao/talk/tracker/Track;

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->k:Ljava/util/List;

    const-string v5, "memoList"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/Memo;

    .line 15
    sget-object v2, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {v2, p0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v2

    const v5, 0x7f11076f

    invoke-virtual {v2, v5}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v2

    .line 16
    new-instance v5, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$$inlined$let$lambda$1;

    invoke-direct {v5, v0, p0, p1}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/drawer/model/Memo;Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    return v1

    .line 20
    :cond_5
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 7
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "menu.findItem(Menu.FIRST)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->l:Z

    const/4 v3, 0x0

    const-string v4, "txtMessage"

    if-ne v2, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->txtMessage:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->txtMessage:Landroid/widget/EditText;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "message.toString()"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->txtMessage:Landroid/widget/EditText;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/Menu;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    .line 7
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final u3()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->txtMessage:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "txtMessage"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

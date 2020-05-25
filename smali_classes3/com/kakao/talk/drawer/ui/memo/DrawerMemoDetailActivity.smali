.class public final Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;
.super Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;
.source "DrawerMemoDetailActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardIntentListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 S2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001SB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u00103\u001a\u000204J\"\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\u0008\u00108\u001a\u0004\u0018\u000109H\u0014J\u0008\u0010:\u001a\u000204H\u0016J\u0008\u0010;\u001a\u000204H\u0002J\u0012\u0010<\u001a\u0002042\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0014J\u0010\u0010?\u001a\u00020\u00112\u0006\u0010@\u001a\u00020AH\u0016J\u0008\u0010B\u001a\u000204H\u0007J\u0008\u0010C\u001a\u000204H\u0014J\u0008\u0010D\u001a\u000204H\u0007J\u0010\u0010E\u001a\u0002042\u0008\u0010F\u001a\u0004\u0018\u00010GJ\u000e\u0010E\u001a\u0002042\u0006\u0010F\u001a\u00020HJ\u0008\u0010I\u001a\u000204H\u0002J\u0012\u0010J\u001a\u00020\u00112\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016J\u0010\u0010M\u001a\u00020\u00112\u0006\u0010@\u001a\u00020AH\u0016J\u0008\u0010N\u001a\u000204H\u0007J\u001a\u0010O\u001a\u0002042\u0006\u0010P\u001a\u0002092\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000f\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,R\u001e\u00100\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010*\"\u0004\u00082\u0010,\u00a8\u0006T"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;",
        "Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;",
        "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardIntentListener;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "MENU_ID_BOOKMARK",
        "",
        "MENU_ID_FOLDER",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "getDrawerMeta",
        "()Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "drawerMeta$delegate",
        "Lkotlin/Lazy;",
        "isModified",
        "",
        "memo",
        "Lcom/kakao/talk/drawer/model/Memo;",
        "getMemo",
        "()Lcom/kakao/talk/drawer/model/Memo;",
        "setMemo",
        "(Lcom/kakao/talk/drawer/model/Memo;)V",
        "popupLocationView",
        "Landroid/view/View;",
        "getPopupLocationView",
        "()Landroid/view/View;",
        "repoManager",
        "Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;",
        "getRepoManager",
        "()Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;",
        "repoManager$delegate",
        "root",
        "Landroid/widget/LinearLayout;",
        "getRoot",
        "()Landroid/widget/LinearLayout;",
        "setRoot",
        "(Landroid/widget/LinearLayout;)V",
        "txtDate",
        "Landroid/widget/TextView;",
        "getTxtDate",
        "()Landroid/widget/TextView;",
        "setTxtDate",
        "(Landroid/widget/TextView;)V",
        "txtMessage",
        "getTxtMessage",
        "setTxtMessage",
        "txtModifiedLabel",
        "getTxtModifiedLabel",
        "setTxtModifiedLabel",
        "initViews",
        "",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onBookmarkClick",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onDeleteButtonClick",
        "onDestroy",
        "onEditButtonClick",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/DrawerEvent$FolderEvent;",
        "Lcom/kakao/talk/eventbus/event/DrawerEvent$MemoEvent;",
        "onFolderClick",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPrepareOptionsMenu",
        "onShareButtonClick",
        "openQuickForward",
        "intent",
        "referrer",
        "",
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
.field public static final synthetic q:[Lcom/iap/ac/android/x9/i;

.field public static final r:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$Companion;


# instance fields
.field public final j:I

.field public final k:I

.field public l:Lcom/kakao/talk/drawer/model/Memo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/iap/ac/android/d9/f;

.field public final n:Lcom/iap/ac/android/d9/f;

.field public o:Z

.field public final p:Lcom/iap/ac/android/w7/a;

.field public root:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091556
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public txtDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a64
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public txtMessage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a99
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public txtModifiedLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a9b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "drawerMeta"

    const-string v4, "getDrawerMeta()Lcom/kakao/talk/drawer/model/DrawerMeta;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "repoManager"

    const-string v4, "getRepoManager()Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->q:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->r:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->j:I

    const/16 v0, 0x65

    .line 3
    iput v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->k:I

    .line 4
    new-instance v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$drawerMeta$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$drawerMeta$2;-><init>(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->m:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$repoManager$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$repoManager$2;-><init>(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->n:Lcom/iap/ac/android/d9/f;

    .line 6
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->p:Lcom/iap/ac/android/w7/a;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;)Lcom/iap/ac/android/w7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->p:Lcom/iap/ac/android/w7/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;)Lcom/kakao/talk/drawer/model/DrawerMeta;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->u3()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;)Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->w3()Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G2()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->root:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "root"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "memo"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string p2, "it.getParcelableExtra(StringSet.memo)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/drawer/model/Memo;

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->l:Lcom/kakao/talk/drawer/model/Memo;

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->o:Z

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->x3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0053

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "memo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v0, "intent.getParcelableExtra(StringSet.memo)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/drawer/model/Memo;

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->l:Lcom/kakao/talk/drawer/model/Memo;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->x3()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->u3()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->k()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->k:I

    const v4, 0x7f1107fb

    invoke-interface {p1, v2, v0, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f081687

    .line 3
    invoke-static {p0, v2, v3}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    .line 4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/Menu;)V

    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->j:I

    const v4, 0x7f1107fa

    invoke-interface {p1, v2, v0, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->l:Lcom/kakao/talk/drawer/model/Memo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/Memo;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Lcom/kakao/talk/widget/BadgeDrawable;

    const v3, 0x7f081686

    invoke-static {p0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/kakao/talk/widget/BadgeDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v2, 0x7f081685

    .line 9
    invoke-static {p0, v2, v3}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 11
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/Menu;)V

    .line 12
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_2
    const-string p1, "memo"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDeleteButtonClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090270
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C051:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "n"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->u3()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11071b

    goto :goto_0

    :cond_0
    const v0, 0x7f11071a

    .line 3
    :goto_0
    sget-object v1, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {v1, p0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f111d8b

    .line 4
    new-instance v2, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$onDeleteButtonClick$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$onDeleteButtonClick$1;-><init>(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->p:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->dispose()V

    return-void
.end method

.method public final onEditButtonClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090274
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C051:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->n:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->l:Lcom/kakao/talk/drawer/model/Memo;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/model/Memo;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, "memo"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/DrawerEvent$FolderEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/eventbus/event/DrawerEvent$FolderEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/16 v2, 0x323

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    new-instance v1, Lcom/kakao/talk/eventbus/event/DrawerEvent;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->l:Lcom/kakao/talk/drawer/model/Memo;

    if-eqz v3, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "memo"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/DrawerEvent$MemoEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/DrawerEvent$MemoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;->a()I

    move-result v0

    const/16 v1, 0x1f6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/drawer/model/Memo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/kakao/talk/drawer/model/Memo;

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->l:Lcom/kakao/talk/drawer/model/Memo;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->x3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    return v3

    .line 3
    :cond_0
    iget v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->j:I

    if-ne v1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->y3()V

    return v3

    .line 5
    :cond_1
    iget v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->k:I

    if-ne v1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->z3()V

    return v3

    .line 7
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 8
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->u3()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->j:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->l:Lcom/kakao/talk/drawer/model/Memo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/Memo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/widget/BadgeDrawable;

    const v2, 0x7f081686

    invoke-static {p0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/widget/BadgeDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const v1, 0x7f081685

    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v1, v2}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    const-string p1, "memo"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onShareButtonClick()V
    .locals 9
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902cb
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C051:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->l:Lcom/kakao/talk/drawer/model/Memo;

    const-string v2, "memo"

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Memo;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->l:Lcom/kakao/talk/drawer/model/Memo;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/Memo;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/util/IntentUtils;->b(Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "i"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "it"

    .line 4
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v8}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8
.end method

.method public final u3()Lcom/kakao/talk/drawer/model/DrawerMeta;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->m:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->q:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/DrawerMeta;

    return-object v0
.end method

.method public final v3()Lcom/kakao/talk/drawer/model/Memo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->l:Lcom/kakao/talk/drawer/model/Memo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "memo"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w3()Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->n:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->q:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;

    return-object v0
.end method

.method public final x3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->l:Lcom/kakao/talk/drawer/model/Memo;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->txtDate:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    const-string v3, "yyyy.MM.dd. a h:mm"

    invoke-static {v3}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/hc/d;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Memo;->r()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/iap/ac/android/hc/d;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->txtModifiedLabel:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Memo;->r()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Memo;->e()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Memo;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v4, Lcom/kakao/talk/util/KLinkify$SpamType;->NONE:Lcom/kakao/talk/util/KLinkify$SpamType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, v2

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/util/KLinkify;->a(Lcom/kakao/talk/util/KLinkify$SpamType;Landroid/text/Spannable;ZZILjava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->txtMessage:Landroid/widget/TextView;

    const-string v3, "txtMessage"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->txtMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/util/KLinkify;->a(Landroid/widget/TextView;)V

    return-void

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "txtModifiedLabel"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "txtDate"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "memo"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final y3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->l:Lcom/kakao/talk/drawer/model/Memo;

    const/4 v1, 0x0

    const-string v2, "memo"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Memo;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    sget-object v3, Lcom/kakao/talk/tracker/Track;->C051:Lcom/kakao/talk/tracker/Track;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    if-eqz v0, :cond_0

    const-string v4, "1"

    goto :goto_0

    :cond_0
    const-string v4, "0"

    :goto_0
    const-string v5, "p"

    invoke-virtual {v3, v5, v4}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->w3()Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->l:Lcom/kakao/talk/drawer/model/Memo;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4, v0}, Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;->a(Lcom/kakao/talk/drawer/model/DrawerItem;Z)Lcom/iap/ac/android/r7/b;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v1

    const-string v2, "repoManager.bookmark(mem\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$onBookmarkClick$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$onBookmarkClick$1;-><init>(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;Z)V

    .line 7
    sget-object v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$onBookmarkClick$2;->INSTANCE:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$onBookmarkClick$2;

    .line 8
    invoke-static {v1, v0, v2}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->p:Lcom/iap/ac/android/w7/a;

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void

    .line 10
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final z3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion;

    sget-object v1, Lcom/kakao/talk/drawer/DrawerType;->MEMO:Lcom/kakao/talk/drawer/DrawerType;

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->l:Lcom/kakao/talk/drawer/model/Memo;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/drawer/DrawerType;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "memo"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

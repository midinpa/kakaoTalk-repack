.class public final Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "BlockNumberManagerActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020)H\u0002J\u0008\u0010+\u001a\u00020)H\u0002J\u0008\u0010,\u001a\u00020)H\u0002J\u0012\u0010-\u001a\u00020)2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0014J\u000e\u00100\u001a\u00020)2\u0006\u00101\u001a\u000202J\u0008\u00103\u001a\u00020)H\u0014J\u0008\u00104\u001a\u00020)H\u0014J\r\u00105\u001a\u00020)H\u0000\u00a2\u0006\u0002\u00086R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u0004\u0018\u00010%X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u00067"
    }
    d2 = {
        "Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/mms/ui/BlockListAdapter;",
        "blockListRecycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getBlockListRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setBlockListRecycler",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "blockNumberItemList",
        "",
        "Lcom/kakao/talk/mms/ui/BlockNumberItem;",
        "contactList",
        "Lcom/kakao/talk/mms/ui/ContactItem;",
        "editText",
        "Lcom/kakao/talk/widget/CustomEditText;",
        "getEditText",
        "()Lcom/kakao/talk/widget/CustomEditText;",
        "setEditText",
        "(Lcom/kakao/talk/widget/CustomEditText;)V",
        "inputEdit",
        "Lcom/kakao/talk/widget/SettingInputWidget;",
        "getInputEdit",
        "()Lcom/kakao/talk/widget/SettingInputWidget;",
        "setInputEdit",
        "(Lcom/kakao/talk/widget/SettingInputWidget;)V",
        "noHistoryTextView",
        "Landroid/widget/TextView;",
        "getNoHistoryTextView",
        "()Landroid/widget/TextView;",
        "setNoHistoryTextView",
        "(Landroid/widget/TextView;)V",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "blockAdd",
        "",
        "initializeBlockListRecycler",
        "initializeInputEdit",
        "loadBlockList",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/mms/event/MmsEvent;",
        "onPause",
        "onResume",
        "showEmptyView",
        "showEmptyView$app_googleRealRelease",
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
.field public blockListRecycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901f9
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/widget/CustomEditText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public inputEdit:Lcom/kakao/talk/widget/SettingInputWidget;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0909d0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/kakao/talk/mms/ui/BlockListAdapter;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/ui/BlockNumberItem;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/ui/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public noHistoryTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090f6f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->k:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->l:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->m:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->u3()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->k:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;)Lcom/kakao/talk/mms/ui/BlockListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->j:Lcom/kakao/talk/mms/ui/BlockListAdapter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->l:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->k:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->l:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->m:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00b2

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->x3()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->w3()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->noHistoryTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f111092

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const-string p1, "noHistoryTextView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onEventMainThread(Lcom/kakao/talk/mms/event/MmsEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/mms/event/MmsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/mms/event/MmsEvent;->a()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/mms/event/MmsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mms/ui/BlockNumberItem;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/ui/BlockNumberItem;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/mms/util/NumberUtils;->a()Lcom/kakao/talk/mms/util/NumberUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/mms/util/NumberUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/mms/util/NumberUtils;->a()Lcom/kakao/talk/mms/util/NumberUtils;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/kakao/talk/mms/util/NumberUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110f93

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v0, 0x7f11000b

    .line 7
    new-instance v2, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1;-><init>(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;I)V

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const p1, 0x7f110003

    .line 8
    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 9
    invoke-virtual {v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    const-string v0, "input_method"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->inputEdit:Lcom/kakao/talk/widget/SettingInputWidget;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_0
    const-string v0, "inputEdit"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->y3()V

    return-void
.end method

.method public final u3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->i:Lcom/kakao/talk/widget/CustomEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->l:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/kakao/talk/mms/ui/BlockNumberItem;->a(Ljava/util/List;Ljava/lang/String;)Lcom/kakao/talk/mms/ui/BlockNumberItem;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110f4f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->make$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/mms/util/NumberUtils;->a()Lcom/kakao/talk/mms/util/NumberUtils;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/kakao/talk/mms/util/NumberUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110f4e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v3, 0x7f11000b

    .line 8
    new-instance v4, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1;

    invoke-direct {v4, p0, v0, v2}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1;-><init>(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;Ljava/lang/String;Lcom/kakao/talk/mms/ui/BlockNumberItem;)V

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v0, 0x7f110003

    .line 9
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "editText"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final v3()Lcom/kakao/talk/widget/CustomEditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->i:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editText"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w3()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/mms/ui/BlockListAdapter;

    const v1, 0x7f112067

    invoke-direct {v0, v1}, Lcom/kakao/talk/mms/ui/BlockListAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->j:Lcom/kakao/talk/mms/ui/BlockListAdapter;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->blockListRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "blockListRecycler"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/kakao/talk/activity/setting/view/BaseSettingItemDecoration;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v2}, Lcom/kakao/talk/activity/setting/view/BaseSettingItemDecoration;-><init>(Landroid/content/Context;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->blockListRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->j:Lcom/kakao/talk/mms/ui/BlockListAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->blockListRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final x3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->inputEdit:Lcom/kakao/talk/widget/SettingInputWidget;

    const-string v1, "inputEdit"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const v3, 0x7f1109f5

    .line 2
    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/SettingInputWidget;->setHint(I)V

    .line 3
    sget-object v3, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$initializeInputEdit$1$1;->a:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$initializeInputEdit$1$1;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    sget-object v3, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$initializeInputEdit$1$2;->a:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$initializeInputEdit$1$2;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/SettingInputWidget;->setCustomImageOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f111c22

    .line 5
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.text_for_contact)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/SettingInputWidget;->setCustomImageContentDescription(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->inputEdit:Lcom/kakao/talk/widget/SettingInputWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/widget/SettingInputWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->i:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 9
    new-instance v1, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$initializeInputEdit$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$initializeInputEdit$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    :cond_0
    const-string v0, "editText"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final y3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$loadBlockList$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$loadBlockList$1;-><init>(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->i(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final z3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "noHistoryTextView"

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->noHistoryTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->noHistoryTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

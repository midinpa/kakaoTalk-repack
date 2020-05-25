.class public final Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "EmoticonReorderFragment.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/setting/EmoticonSettingFragment;
.implements Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter$Laziable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;,
        Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemDecoration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002*+B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0012\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J&\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016J\u000e\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"J\u0008\u0010#\u001a\u00020\u0013H\u0016J\u0016\u0010$\u001a\u00020\u00132\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0002J\u000e\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u0011R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/activity/setting/EmoticonSettingFragment;",
        "Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter$Laziable;",
        "settingCallback",
        "Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;",
        "(Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;)V",
        "adapter",
        "Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;",
        "binding",
        "Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;",
        "buttonsHeight",
        "",
        "originMeta",
        "",
        "shouldReload",
        "",
        "initView",
        "",
        "loadItems",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDataChanged",
        "onDestroyView",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/DigitalItemEvent;",
        "onTabSelected",
        "setItems",
        "allEmoticonItems",
        "",
        "Lcom/kakao/talk/db/model/Item;",
        "showButtonsContainer",
        "show",
        "ItemContainer",
        "ItemDecoration",
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
.field public h:Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;

.field public i:Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public final m:Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;

.field public n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "settingCallback"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->m:Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;)Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->i:Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->h(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;)Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->h:Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->j:I

    return p0
.end method


# virtual methods
.method public final F1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->h:Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.recyclerView"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v4, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->h:Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemDecoration;

    const-string v6, "this"

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p0, v0}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemDecoration;-><init>(Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;Landroid/app/Activity;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v4, Lcom/kakao/talk/activity/setting/EmoticonReorderTouchHelper;

    invoke-direct {v4}, Lcom/kakao/talk/activity/setting/EmoticonReorderTouchHelper;-><init>()V

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->h:Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    new-instance v4, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;

    new-instance v5, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$initView$2;

    invoke-direct {v5, p0, v0}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$initView$2;-><init>(Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->m:Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;

    .line 8
    invoke-direct {v4, v5, v0}, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;-><init>(Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;)V

    iput-object v4, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->i:Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->h:Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->i:Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->h:Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;->d:Landroid/widget/LinearLayout;

    const-string v3, "binding.btnMoveToTop"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f110f9f

    invoke-static {v3}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->h:Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;->c:Landroid/widget/LinearLayout;

    const-string v3, "binding.btnMoveToBottom"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f110f9d

    invoke-static {v3}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->h:Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;->b:Landroid/widget/LinearLayout;

    const-string v3, "binding.btnHide"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1109f4

    invoke-static {v3}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->h:Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;->d:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$initView$3;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$initView$3;-><init>(Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->h:Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;->c:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$initView$4;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$initView$4;-><init>(Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->h:Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$initView$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$initView$5;-><init>(Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0701e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->j:I

    return-void

    .line 17
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->i:Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/tracker/Track;->I000:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "list"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->k:Z

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->f2()V

    :cond_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final f2()V
    .locals 8

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    new-instance v2, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$loadItems$1;

    invoke-direct {v2, p0, v1}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$loadItems$1;-><init>(Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;Lcom/iap/ac/android/j9/c;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->a(Lcom/iap/ac/android/q9/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$loadItems$2;

    invoke-direct {v5, p0, v1}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$loadItems$2;-><init>(Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;Lcom/iap/ac/android/j9/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    :goto_0
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->i:Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->b(Ljava/util/List;)V

    .line 3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->I000:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "list"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->l:Ljava/lang/String;

    const-string v1, "r"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 8

    const-wide/16 v0, 0xc8

    const/4 v2, 0x1

    const-string v3, "binding.buttons"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "binding"

    if-eqz p1, :cond_4

    .line 1
    iget-object v7, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->h:Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;->e:Landroid/widget/LinearLayout;

    invoke-static {v7, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_4

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->h:Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;->e:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->h:Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;->e:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iget v2, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->j:I

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {p1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->b(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$showButtonsContainer$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$showButtonsContainer$1;-><init>(Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 7
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->c()V

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 9
    :cond_2
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 10
    :cond_3
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_4
    if-nez p1, :cond_9

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->h:Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->h:Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->h:Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;->e:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iget v2, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->j:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->b(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16
    new-instance v0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$showButtonsContainer$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$showButtonsContainer$2;-><init>(Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->c()V

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 19
    :cond_7
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 20
    :cond_8
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_9
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "extra_origin_meta"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->l:Ljava/lang/String;

    return-void
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

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;

    move-result-object p1

    const-string p2, "EmoticonReorderLayoutBin\u2026flater, container, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->h:Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->F1()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->f2()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->h:Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/databinding/EmoticonReorderLayoutBinding;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->i:Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->m()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/DigitalItemEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/DigitalItemEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->a()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->x1()V

    :goto_0
    return-void
.end method

.method public x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->i:Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->k:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment;->f2()V

    :goto_0
    return-void
.end method

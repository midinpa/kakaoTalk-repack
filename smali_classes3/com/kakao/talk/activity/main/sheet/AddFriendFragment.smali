.class public final Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "AddFriendFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J&\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u001d\u001a\u00020\u0013H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "()V",
        "contact",
        "Lcom/kakao/talk/activity/main/sheet/SheetItemView;",
        "getContact",
        "()Lcom/kakao/talk/activity/main/sheet/SheetItemView;",
        "setContact",
        "(Lcom/kakao/talk/activity/main/sheet/SheetItemView;)V",
        "id_search",
        "getId_search",
        "setId_search",
        "qr_code",
        "getQr_code",
        "setQr_code",
        "recommend",
        "getRecommend",
        "setRecommend",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreate",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
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
.field public contact:Lcom/kakao/talk/activity/main/sheet/SheetItemView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090481
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/util/HashMap;

.field public id_search:Lcom/kakao/talk/activity/main/sheet/SheetItemView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908e8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public qr_code:Lcom/kakao/talk/activity/main/sheet/SheetItemView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09147a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public recommend:Lcom/kakao/talk/activity/main/sheet/SheetItemView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914c8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f111e56

    invoke-static {p1, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;->qr_code:Lcom/kakao/talk/activity/main/sheet/SheetItemView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v1, Lcom/kakao/talk/activity/main/sheet/AddFriendFragment$onActivityCreated$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/main/sheet/AddFriendFragment$onActivityCreated$1;-><init>(Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;->contact:Lcom/kakao/talk/activity/main/sheet/SheetItemView;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/kakao/talk/activity/main/sheet/AddFriendFragment$onActivityCreated$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/main/sheet/AddFriendFragment$onActivityCreated$2;-><init>(Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;->id_search:Lcom/kakao/talk/activity/main/sheet/SheetItemView;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/kakao/talk/activity/main/sheet/AddFriendFragment$onActivityCreated$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/main/sheet/AddFriendFragment$onActivityCreated$3;-><init>(Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;->recommend:Lcom/kakao/talk/activity/main/sheet/SheetItemView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kakao/talk/activity/main/sheet/AddFriendFragment$onActivityCreated$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/main/sheet/AddFriendFragment$onActivityCreated$4;-><init>(Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "recommend"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "id_search"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "contact"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "qr_code"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
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
    sget-object p1, Lcom/kakao/talk/tracker/Track;->F001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

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

    const p3, 0x7f0c0081

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroy()V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->F001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

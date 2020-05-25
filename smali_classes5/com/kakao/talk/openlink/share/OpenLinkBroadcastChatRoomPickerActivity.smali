.class public final Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;
.super Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;
.source "OpenLinkBroadcastChatRoomPickerActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$SpacingItemDecoration;,
        Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 @2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002@AB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0012\u00102\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u00103\u001a\u00020/H\u0016J\u0012\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u000107H\u0014J\u000e\u00108\u001a\u0002052\u0006\u00109\u001a\u00020:J\u0010\u0010;\u001a\u0002052\u0006\u0010<\u001a\u00020/H\u0002J\u0010\u0010=\u001a\u0002052\u0006\u0010>\u001a\u00020/H\u0002J\u000c\u0010?\u001a\u000205*\u00020\u0000H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0008\"\u0004\u0008!\u0010\nR\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006B"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;",
        "Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;",
        "Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "chatRoomRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getChatRoomRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setChatRoomRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "imageSelectViewAppearAnimator",
        "Landroid/animation/ValueAnimator;",
        "imageSelectViewDisappearAnimator",
        "openChatListItem",
        "",
        "Lcom/kakao/talk/widget/ViewBindable;",
        "openChatRoomListAdapter",
        "Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;",
        "getOpenChatRoomListAdapter",
        "()Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;",
        "setOpenChatRoomListAdapter",
        "(Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;)V",
        "openLinkBroadcastSelectChatRoomAdapter",
        "Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;",
        "getOpenLinkBroadcastSelectChatRoomAdapter",
        "()Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;",
        "setOpenLinkBroadcastSelectChatRoomAdapter",
        "(Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;)V",
        "openLinkShareModel",
        "Lcom/kakao/talk/openlink/share/OpenLinkShareModel;",
        "selectedChatRoomRecyclerView",
        "getSelectedChatRoomRecyclerView",
        "setSelectedChatRoomRecyclerView",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "toolbarConfirm",
        "Landroid/widget/TextView;",
        "getToolbarConfirm",
        "()Landroid/widget/TextView;",
        "setToolbarConfirm",
        "(Landroid/widget/TextView;)V",
        "isPickable",
        "",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "isSelected",
        "isSingleSelect",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/ChatEvent;",
        "startSelectedViewAppearAnimation",
        "isDisappearAnimationRunning",
        "startSelectedViewDisappearAnimation",
        "isAppearAnimationRunning",
        "hideKeyboard",
        "Companion",
        "SpacingItemDecoration",
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
# The value of this static final field might be set in the static constructor
.field public static final o:Ljava/lang/String; = "openlink"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final p:Ljava/lang/String; = "openlink_id_list"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public chatRoomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903b4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/openlink/share/OpenLinkShareModel;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public selectedChatRoomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09163b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbarConfirm:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091907
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    const-string v0, "openlink"

    .line 1
    sput-object v0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->o:Ljava/lang/String;

    const-string v0, "openlink_id_list"

    .line 2
    sput-object v0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->a(Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->P(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->m:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->Q(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->n:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;)Lcom/kakao/talk/openlink/share/OpenLinkShareModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->i:Lcom/kakao/talk/openlink/share/OpenLinkShareModel;

    return-object p0
.end method


# virtual methods
.method public final P(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->chatRoomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->n:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    neg-int v2, v0

    const/4 v3, 0x0

    aput v2, p1, v3

    const/4 v2, 0x1

    aput v3, p1, v2

    .line 4
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->m:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x12c

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->m:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    new-instance v2, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$startSelectedViewAppearAnimation$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$startSelectedViewAppearAnimation$1;-><init>(Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;II)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->m:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    new-instance v2, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$startSelectedViewAppearAnimation$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$startSelectedViewAppearAnimation$2;-><init>(Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;II)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->m:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    .line 9
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "chatRoomRecyclerView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Q(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->m:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v1, 0x0

    aput v1, p1, v1

    const/4 v1, 0x1

    neg-int v2, v0

    aput v2, p1, v1

    .line 3
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->n:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->n:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$startSelectedViewDisappearAnimation$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$startSelectedViewDisappearAnimation$1;-><init>(Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->n:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    new-instance v1, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$startSelectedViewDisappearAnimation$2;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$startSelectedViewDisappearAnimation$2;-><init>(Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->n:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "input_method"

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 0
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->i:Lcom/kakao/talk/openlink/share/OpenLinkShareModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/share/OpenLinkShareModel;->Q()Ljava/util/LinkedHashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0c0618

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    const-string/jumbo v2, "toolbar"

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_d

    new-instance v2, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$1;-><init>(Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->toolbarConfirm:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    new-instance v2, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$2;-><init>(Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v2, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 9
    sget-object v3, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iap/ac/android/f9/j;->c([J)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 10
    new-instance v3, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$$inlined$let$lambda$1;

    invoke-direct {v3, v2, p0}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;)V

    .line 11
    invoke-static {p0, v3}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v3, Lcom/kakao/talk/openlink/share/OpenLinkShareModel;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/openlink/share/OpenLinkShareModel;

    iput-object v2, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->i:Lcom/kakao/talk/openlink/share/OpenLinkShareModel;

    :cond_2
    if-eqz v0, :cond_3

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->i:Lcom/kakao/talk/openlink/share/OpenLinkShareModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lcom/kakao/talk/openlink/share/OpenLinkShareModel;->b(Ljava/util/List;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->i:Lcom/kakao/talk/openlink/share/OpenLinkShareModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/share/OpenLinkShareModel;->N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->chatRoomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "chatRoomRecyclerView"

    if-eqz v0, :cond_8

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;

    iget-object v3, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->j:Ljava/util/List;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;-><init>(Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->k:Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;

    .line 17
    iget-object v3, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->chatRoomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->selectedChatRoomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v2, "selectedChatRoomRecyclerView"

    if-eqz v0, :cond_6

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 20
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->selectedChatRoomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$SpacingItemDecoration;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$SpacingItemDecoration;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 22
    new-instance p1, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;

    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->i:Lcom/kakao/talk/openlink/share/OpenLinkShareModel;

    invoke-direct {p1, v0}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;-><init>(Lcom/kakao/talk/openlink/share/OpenLinkShareModel;)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->l:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->selectedChatRoomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->i:Lcom/kakao/talk/openlink/share/OpenLinkShareModel;

    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkShareModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$$inlined$let$lambda$2;

    invoke-direct {v1, p1, p0}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$$inlined$let$lambda$2;-><init>(Lcom/kakao/talk/openlink/share/OpenLinkShareModel;Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    :cond_a
    iget-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->i:Lcom/kakao/talk/openlink/share/OpenLinkShareModel;

    if-eqz p1, :cond_b

    .line 31
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkShareModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$$inlined$let$lambda$3;

    invoke-direct {v1, p1, p0}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$$inlined$let$lambda$3;-><init>(Lcom/kakao/talk/openlink/share/OpenLinkShareModel;Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_b
    return-void

    :cond_c
    const-string/jumbo p1, "toolbarConfirm"

    .line 32
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result v0

    const/16 v1, 0x38

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/chatroom/ChatRoom;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->i:Lcom/kakao/talk/openlink/share/OpenLinkShareModel;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/share/OpenLinkShareModel;->M()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->i:Lcom/kakao/talk/openlink/share/OpenLinkShareModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/share/OpenLinkShareModel;->M()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->i:Lcom/kakao/talk/openlink/share/OpenLinkShareModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/share/OpenLinkShareModel;->Q()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->i:Lcom/kakao/talk/openlink/share/OpenLinkShareModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/share/OpenLinkShareModel;->e(Lcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->i:Lcom/kakao/talk/openlink/share/OpenLinkShareModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/share/OpenLinkShareModel;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    :goto_1
    return-void

    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 10
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 11
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.chatroom.ChatRoom"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_2
    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->chatRoomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomRecyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x3()Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->k:Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "openChatRoomListAdapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y3()Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->l:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "openLinkBroadcastSelectChatRoomAdapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->selectedChatRoomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "selectedChatRoomRecyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

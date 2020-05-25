.class public final Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;
.super Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;
.source "OpenPostingInChatRoomActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010!\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0$H\u0002J\u0008\u0010\'\u001a\u00020\"H\u0002J\u0012\u0010(\u001a\u00020\"2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J\u0008\u0010+\u001a\u00020\"H\u0014J\u0010\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020.H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00060"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;",
        "Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "lastChatLogAutoCreateId",
        "",
        "loadMoreScrollListener",
        "Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;",
        "openProfileNewsAdapter",
        "Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;",
        "openProfileNewsEmptyView",
        "Landroid/widget/LinearLayout;",
        "getOpenProfileNewsEmptyView",
        "()Landroid/widget/LinearLayout;",
        "setOpenProfileNewsEmptyView",
        "(Landroid/widget/LinearLayout;)V",
        "openProfileNewsRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getOpenProfileNewsRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setOpenProfileNewsRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "prevChatLogAutoCreateId",
        "supervisorJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "supervisorJobScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "fetchOpenLinkOpenPostingFeedChatLogs",
        "",
        "listener",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;",
        "",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "loadData",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "setAvailableLoadMoreScroll",
        "isAvailable",
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
.field public static final q:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$Companion;


# instance fields
.field public i:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;

.field public final j:Lcom/iap/ac/android/ca/x;

.field public final k:Lcom/iap/ac/android/ca/k0;

.field public l:Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;

.field public m:Lcom/kakao/talk/chatroom/ChatRoom;

.field public n:J

.field public o:J

.field public openProfileNewsEmptyView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090fca
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public openProfileNewsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090fcb
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->q:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->j:Lcom/iap/ac/android/ca/x;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->j:Lcom/iap/ac/android/ca/x;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->k:Lcom/iap/ac/android/ca/k0;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->o:J

    .line 5
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->p:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->n:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->n:J

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->P(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;)Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->i:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->o:J

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->y3()V

    return-void
.end method


# virtual methods
.method public final P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->l:Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$fetchOpenLinkOpenPostingFeedChatLogs$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$fetchOpenLinkOpenPostingFeedChatLogs$1;-><init>(Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->p:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C045:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const p1, 0x7f0c0678

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "chat_id"

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 7
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->m:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 8
    :cond_0
    new-instance p1, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;

    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->k:Lcom/iap/ac/android/ca/k0;

    invoke-direct {p1, v0, v1, v2}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;-><init>(JLcom/iap/ac/android/ca/k0;)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->i:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->openProfileNewsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const-string v1, "openProfileNewsRecyclerView"

    if-eqz p1, :cond_4

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->openProfileNewsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->i:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    new-instance p1, Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;

    new-instance v2, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$onCreate$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$onCreate$2;-><init>(Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;)V

    invoke-direct {p1, v2}, Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;-><init>(Lcom/kakao/talk/openlink/widget/LoadMoreAndStateChangeListener;)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->l:Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;

    if-eqz p1, :cond_2

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->openProfileNewsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->y3()V

    return-void

    .line 14
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->j:Lcom/iap/ac/android/ca/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final w3()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->openProfileNewsEmptyView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "openProfileNewsEmptyView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->openProfileNewsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "openProfileNewsRecyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y3()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->P(Z)V

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->o:J

    const/4 v2, -0x1

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->n:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->P(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->m:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$loadData$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p0}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$loadData$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    :cond_1
    return-void
.end method

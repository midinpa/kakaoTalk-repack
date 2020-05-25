.class public final Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "ChatSideEventListActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \'2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0012\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u000e\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0018H\u0002J\u0008\u0010&\u001a\u00020\u0018H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "binding",
        "Lcom/kakao/talk/databinding/CalChatRoomConnectedEventListBinding;",
        "connectedChatId",
        "",
        "eventListAdapter",
        "Lcom/kakao/talk/calendar/list/EventListAdapter;",
        "isMemoChat",
        "",
        "memberIds",
        "",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "viewModel",
        "Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;",
        "waitingDialog",
        "Landroid/app/Dialog;",
        "initViewModel",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onEventMainThread",
        "e",
        "Lcom/kakao/talk/eventbus/event/CalendarEvent;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "processIntent",
        "showCancelableWaitingDialog",
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
.field public static final q:Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$Companion;


# instance fields
.field public i:Lcom/kakao/talk/databinding/CalChatRoomConnectedEventListBinding;

.field public j:J

.field public k:Z

.field public l:[J

.field public m:Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;

.field public n:Lcom/kakao/talk/calendar/list/EventListAdapter;

.field public o:Landroid/app/Dialog;

.field public final p:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->q:Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->j:J

    const/4 v0, 0x0

    new-array v0, v0, [J

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->l:[J

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->p:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;)Lcom/kakao/talk/databinding/CalChatRoomConnectedEventListBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->i:Lcom/kakao/talk/databinding/CalChatRoomConnectedEventListBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;)Lcom/kakao/talk/calendar/list/EventListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->n:Lcom/kakao/talk/calendar/list/EventListAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventListAdapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;)Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->m:Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->o:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->w3()V

    return-void
.end method


# virtual methods
.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->p:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->a(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/databinding/CalChatRoomConnectedEventListBinding;->a(Landroid/view/LayoutInflater;)Lcom/kakao/talk/databinding/CalChatRoomConnectedEventListBinding;

    move-result-object p1

    const-string v0, "CalChatRoomConnectedEven\u2026g.inflate(layoutInflater)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->i:Lcom/kakao/talk/databinding/CalChatRoomConnectedEventListBinding;

    const-string v0, "binding"

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/databinding/CalChatRoomConnectedEventListBinding;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->v3()V

    .line 7
    new-instance p1, Lcom/kakao/talk/calendar/list/EventListAdapter;

    invoke-direct {p1}, Lcom/kakao/talk/calendar/list/EventListAdapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->n:Lcom/kakao/talk/calendar/list/EventListAdapter;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->l:[J

    if-eqz p1, :cond_1

    array-length p1, p1

    if-le p1, v1, :cond_1

    .line 9
    sget-object p1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 11
    :goto_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    .line 12
    iget-wide v3, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->j:J

    iget-object v5, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->l:[J

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-virtual {v1, v3, v4, p1, v5}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->i:Lcom/kakao/talk/databinding/CalChatRoomConnectedEventListBinding;

    if-eqz p1, :cond_6

    .line 14
    iget-object v0, p1, Lcom/kakao/talk/databinding/CalChatRoomConnectedEventListBinding;->c:Lcom/kakao/talk/databinding/CalEmptyResultViewBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEmptyResultViewBinding;->d:Landroid/widget/TextView;

    const-string v1, "emptyView.emptyTextBold"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v1, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->k:Z

    if-eqz v1, :cond_3

    const v1, 0x7f1101ce

    goto :goto_2

    :cond_3
    const v1, 0x7f1101cf

    .line 16
    :goto_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p1, Lcom/kakao/talk/databinding/CalChatRoomConnectedEventListBinding;->c:Lcom/kakao/talk/databinding/CalEmptyResultViewBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEmptyResultViewBinding;->c:Landroid/widget/TextView;

    const-string v1, "emptyView.emptyText"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-boolean v1, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->k:Z

    if-eqz v1, :cond_4

    const v1, 0x7f1101cc

    goto :goto_3

    :cond_4
    const v1, 0x7f1101cd

    .line 19
    :goto_3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p1, Lcom/kakao/talk/databinding/CalChatRoomConnectedEventListBinding;->d:Lcom/kakao/talk/widget/TopShadowRecyclerView;

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->n:Lcom/kakao/talk/calendar/list/EventListAdapter;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    new-instance v1, Lcom/kakao/talk/calendar/list/EventListItemDecoration;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/kakao/talk/calendar/list/EventListItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 23
    iget-object p1, p1, Lcom/kakao/talk/databinding/CalChatRoomConnectedEventListBinding;->b:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$onCreate$$inlined$with$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$onCreate$$inlined$with$lambda$1;-><init>(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->u3()V

    return-void

    :cond_5
    const-string p1, "eventListAdapter"

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f110254

    const/4 v2, 0x1

    .line 1
    invoke-interface {p1, v0, v2, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f080298

    .line 3
    invoke-static {p0, v1}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/CalendarEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/eventbus/event/CalendarEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/CalendarEvent;->a()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->m:Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->j:J

    iget-boolean v2, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->k:Z

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->b(JZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10
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

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v1, "ZonedDateTime.now()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->u(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/mf/t;->plusHours(J)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 4
    sget-object v3, Lcom/kakao/talk/calendar/detail/EventWriteActivity;->k:Lcom/kakao/talk/calendar/detail/EventWriteActivity$Companion;

    .line 5
    new-instance v5, Lcom/kakao/talk/calendar/model/EventModel;

    invoke-direct {v5}, Lcom/kakao/talk/calendar/model/EventModel;-><init>()V

    .line 6
    iget-wide v6, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->j:J

    invoke-virtual {v5, v6, v7}, Lcom/kakao/talk/calendar/model/EventModel;->a(J)V

    const-string v4, "startTime"

    .line 7
    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/kakao/talk/calendar/model/EventModel;->d(J)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/mf/t;->plusHours(J)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v1, "startTime.plusHours(1)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->c(J)V

    .line 9
    invoke-virtual {v5}, Lcom/kakao/talk/calendar/model/EventModel;->b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v4, "LocalUser.getInstance()"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    const-string v4, "LocalUser.getInstance().friend"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/calendar/model/AttendUserView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->l:[J

    .line 11
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-wide v6, v0, v2

    .line 12
    invoke-virtual {v5}, Lcom/kakao/talk/calendar/model/EventModel;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 13
    sget-object v8, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    .line 14
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v6, v7}, Lcom/kakao/talk/db/model/Friend;->l(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v9

    const-string v6, "Friend.newDummyFriend(id)"

    invoke-static {v9, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-virtual {v8, v9}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/calendar/model/AttendUserView;

    move-result-object v6

    .line 17
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    const-string v7, "d"

    const-string v8, "plus"

    move-object v4, p0

    .line 18
    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/calendar/detail/EventWriteActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 20
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final u3()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;

    iput-object v1, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->m:Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$initViewModel$$inlined$run$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$initViewModel$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$initViewModel$$inlined$run$lambda$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$initViewModel$$inlined$run$lambda$2;-><init>(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$initViewModel$$inlined$run$lambda$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$initViewModel$$inlined$run$lambda$3;-><init>(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-wide v2, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->j:J

    iget-boolean v4, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->k:Z

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->a(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;JZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->j:J

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_is_memo_chat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->k:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_chat_room_members"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    const-string v1, "intent.getLongArrayExtra(EXTRA_CHAT_ROOM_MEMBERS)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->l:[J

    return-void
.end method

.method public final w3()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->newWaitingDialog(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->o:Landroid/app/Dialog;

    .line 3
    new-instance v1, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$showCancelableWaitingDialog$$inlined$also$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$showCancelableWaitingDialog$$inlined$also$lambda$1;-><init>(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.class public final Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;
.super Ljava/lang/Object;
.source "ChatRoomSideMenuController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;,
        Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleRefreshable;,
        Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher;,
        Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$BaseChatMemberFetcher;,
        Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$OpenChatMemberFetcher;,
        Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$MemoChatMemberFetcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u000689:;<=B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0019\u001a\u00020\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u001cH\u0002J\u001c\u0010\u001f\u001a\u00020\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u001cH\u0002J\u0006\u0010 \u001a\u00020\u0013J\u0010\u0010!\u001a\u0004\u0018\u00010\u00082\u0006\u0010\"\u001a\u00020#J\u0008\u0010$\u001a\u00020\u001aH\u0002J\u0010\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u0008H\u0016J\u0006\u0010\'\u001a\u00020\u001aJ\u0006\u0010(\u001a\u00020\u001aJ\u0006\u0010)\u001a\u00020\u001aJ\u0006\u0010*\u001a\u00020\u001aJ\u0008\u0010+\u001a\u00020\u001aH\u0002J\u0006\u0010,\u001a\u00020\u001aJ\u0012\u0010-\u001a\u00020\u001a2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0007J\u0006\u00100\u001a\u00020\u001aJ\u0006\u00101\u001a\u00020\u001aJ\u0006\u00102\u001a\u00020\u001aJ\u0006\u00103\u001a\u00020\u001aJ\u0006\u00104\u001a\u00020\u001aJ\u000e\u00105\u001a\u00020\u001a2\u0006\u00106\u001a\u000207R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;",
        "Landroid/view/View$OnClickListener;",
        "activity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V",
        "adapter",
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;",
        "alarmButton",
        "Landroid/view/View;",
        "chatMemberFetcher",
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "getChatRoom",
        "()Lcom/kakao/talk/chatroom/ChatRoom;",
        "chatSideVisibility",
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;",
        "favoriteButton",
        "hasRequestedToClose",
        "",
        "layout",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "settingsButton",
        "waringNoticeButton",
        "fetchOpenLinkOpenPostingFeedChatLogs",
        "",
        "listener",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;",
        "",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "fetchRecentMediaChatLogs",
        "hasRequestedClose",
        "inflate",
        "parent",
        "Landroid/view/ViewGroup;",
        "initLayout",
        "onClick",
        "v",
        "onClosed",
        "onOpen",
        "redrawMemberList",
        "reload",
        "requestLikeIfOpenLink",
        "updateAlbum",
        "updateCalendarEvent",
        "referer",
        "",
        "updateChatMemberList",
        "updateItems",
        "updateMenuItems",
        "updateOpenPost",
        "updatePosts",
        "updateReaction",
        "reaction",
        "Lcom/kakao/talk/openlink/model/Reaction;",
        "BaseChatMemberFetcher",
        "ChatMemberFetcher",
        "MemoChatMemberFetcher",
        "OpenChatMemberFetcher",
        "ToggleRefreshable",
        "ToggleType",
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
.field public a:Landroid/view/View;

.field public b:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

.field public c:Z

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher;

.field public final k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->e:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->c:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;)Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->j:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "chatMemberFetcher"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->b:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "chatSideVisibility"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0222

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "activity.layoutInflater.\u2026.chat_side, parent, true)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->c()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "layout"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    const-string v1, "activity.chatRoomController"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const-string v1, "activity.chatRoomController.chatRoom"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/openlink/model/Reaction;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/openlink/model/Reaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reaction"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->b:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->e:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/Reaction;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/Reaction;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a(IJ)V

    goto :goto_0

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "chatSideVisibility"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;>;)V"
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$fetchOpenLinkOpenPostingFeedChatLogs$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$fetchOpenLinkOpenPostingFeedChatLogs$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;)V

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "chatMore"

    :goto_0
    move-object v5, p1

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->b:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    if-eqz p1, :cond_2

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object v0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper;->a:Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    const-string v4, "chatRoom.type"

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v4

    .line 12
    new-instance v6, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateCalendarEvent$1;

    invoke-direct {v6, p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateCalendarEvent$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;)V

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;->a(Landroid/content/Context;JZLjava/lang/String;Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnUpdatedListener;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "chatSideVisibility"

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$fetchRecentMediaChatLogs$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$fetchRecentMediaChatLogs$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;)V

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->c:Z

    return v1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->c:Z

    throw v1
.end method

.method public final c()V
    .locals 9

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->b:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a:Landroid/view/View;

    const-string v1, "layout"

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    const v3, 0x7f0914d8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    if-eqz v0, :cond_1b

    .line 4
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    .line 6
    instance-of v4, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->a(Z)V

    .line 8
    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-object v6, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->b:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    const-string v7, "chatSideVisibility"

    if-eqz v6, :cond_19

    new-instance v8, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$initLayout$1;

    invoke-direct {v8, p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$initLayout$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;)V

    invoke-direct {v0, v4, v6, v8}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->e:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    .line 9
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher$Companion;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->j:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_18

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->e:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    if-eqz v3, :cond_17

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->k()V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a:Landroid/view/View;

    if-eqz v0, :cond_16

    const v3, 0x7f090cc7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    const-string v4, "chatRoom.type"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v3

    const/16 v6, 0x8

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v3, v8}, Landroidx/core/graphics/drawable/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 16
    new-instance v3, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForLeave;

    invoke-direct {v3}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForLeave;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a:Landroid/view/View;

    if-eqz v0, :cond_14

    const v3, 0x7f091bf2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "layout.findViewById(R.id.waring_notice_button)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->f:Landroid/view/View;

    const-string v3, "waringNoticeButton"

    if-eqz v0, :cond_13

    .line 20
    new-instance v8, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideWarningNotice;

    invoke-direct {v8}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideWarningNotice;-><init>()V

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->f:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isNormalChat()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a:Landroid/view/View;

    if-eqz v0, :cond_11

    const v3, 0x7f0900c4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "layout.findViewById(R.id.alarm_button)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->g:Landroid/view/View;

    const-string v3, "alarmButton"

    if-eqz v0, :cond_10

    .line 26
    new-instance v4, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForAlarm;

    invoke-direct {v4}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForAlarm;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->g:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a:Landroid/view/View;

    if-eqz v0, :cond_e

    const v3, 0x7f09073f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "layout.findViewById(R.id.favorite_button)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->h:Landroid/view/View;

    const-string v3, "favoriteButton"

    if-eqz v0, :cond_d

    .line 29
    new-instance v4, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite;

    invoke-direct {v4}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->h:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->b:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    if-eqz v0, :cond_b

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->h:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->h:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    const v1, 0x7f091663

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layout.findViewById(R.id.settings_button)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->i:Landroid/view/View;

    const-string v1, "settingsButton"

    if-eqz v0, :cond_8

    .line 35
    new-instance v3, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForSetting;

    invoke-direct {v3}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForSetting;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->i:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->l()V

    return-void

    .line 38
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_b
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_c
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_d
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_f
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_10
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_11
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_12
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_13
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_14
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_17
    const-string v0, "adapter"

    .line 53
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_18
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_19
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_1a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_1b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_1c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->e:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->p()V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "adapter"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->e:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->f()V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->l()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->h()V

    return-void

    :cond_0
    const-string v0, "adapter"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->e:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->m()V

    return-void

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->k()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->l()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->b(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->b:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateAlbum$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateAlbum$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->b(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "chatSideVisibility"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->e:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->j:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->c(Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "chatMemberFetcher"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "adapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->b:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    const-string v1, "chatSideVisibility"

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->b:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    if-eqz v0, :cond_11

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v0

    const/16 v3, 0xf

    const/4 v4, 0x2

    const-string v5, "chatMemberFetcher"

    const-string v6, "adapter"

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->b:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->b:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->e:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->j:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->e:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->Q()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->j:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 8
    :goto_1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateItems$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateItems$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->b(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    goto :goto_3

    .line 9
    :cond_5
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->b:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->b:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    .line 13
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->e:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->j:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_a
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->e:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->Q()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->j:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher;

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ChatMemberFetcher;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_3
    const-string v0, "chatMore"

    .line 16
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->m()V

    return-void

    .line 18
    :cond_e
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_10
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_11
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_12
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.kakao.talk.activity.chatroom.chatside.ChatRoomSideMenuController.ToggleRefreshable"

    if-eqz v2, :cond_6

    check-cast v2, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleRefreshable;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleRefreshable;->a(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->g:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleRefreshable;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleRefreshable;->a(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleRefreshable;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleRefreshable;->a(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleRefreshable;

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleRefreshable;->a(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/view/View;)V

    return-void

    .line 13
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "settingsButton"

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "favoriteButton"

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "alarmButton"

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "waringNoticeButton"

    .line 20
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->b:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    if-eqz v0, :cond_1

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateOpenPost$1;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateOpenPost$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "chatSideVisibility"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->b:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    const-string v1, "chatSideVisibility"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->b:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->e:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->Q()Ljava/util/List;

    move-result-object v1

    const-string v2, "chatRoom.moimPosts"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->f(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "adapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideCommand;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->k:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideCommand;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->c:Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.activity.chatroom.chatside.ChatSideCommand"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

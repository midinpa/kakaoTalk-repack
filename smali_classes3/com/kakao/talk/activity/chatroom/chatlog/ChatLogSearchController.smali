.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;
.super Ljava/lang/Object;
.source "ChatLogSearchController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$OnSearchFinishListener;,
        Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 V2\u00020\u0001:\u0002VWB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020$H\u0002J\u0010\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\rH\u0002J\u0008\u0010(\u001a\u00020$H\u0002J\u0018\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\nH\u0007J\u0006\u0010-\u001a\u00020\rJ\u001a\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u00020\n2\u0008\u00100\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u00101\u001a\u00020$H\u0002J\u000e\u00102\u001a\u00020$2\u0006\u00103\u001a\u000204J\u0008\u00105\u001a\u00020$H\u0002J \u00106\u001a\u00020$2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\n2\u0008\u00107\u001a\u0004\u0018\u00010\u0017J\u0010\u00108\u001a\u00020$2\u0006\u0010/\u001a\u00020\nH\u0002J\u0017\u00109\u001a\u00020$2\u0008\u0010:\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010;J\u0006\u0010<\u001a\u00020$J\u0006\u0010=\u001a\u00020$J\u0008\u0010>\u001a\u00020$H\u0002J\u0006\u0010?\u001a\u00020$J\u0017\u0010@\u001a\u00020$2\u0008\u0010A\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010;J\u0018\u0010@\u001a\u00020$2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\rH\u0007J\u0010\u0010E\u001a\u00020$2\u0006\u0010A\u001a\u00020\nH\u0002J\u0016\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u0006\u0010B\u001a\u00020CH\u0002J\u0010\u0010G\u001a\u00020$2\u0006\u0010B\u001a\u00020CH\u0002J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u0006\u0010B\u001a\u00020CH\u0002J\u0018\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020C2\u0006\u0010/\u001a\u00020\nH\u0003J\u0018\u0010J\u001a\u00020\n2\u0006\u0010I\u001a\u00020C2\u0006\u0010/\u001a\u00020\nH\u0003J\u000e\u0010K\u001a\u00020$2\u0006\u0010L\u001a\u00020\rJ\u0008\u0010M\u001a\u00020$H\u0002J\u0008\u0010N\u001a\u00020$H\u0002J\u0008\u0010O\u001a\u00020$H\u0002J\u0006\u0010P\u001a\u00020\rJ\u0008\u0010Q\u001a\u00020$H\u0002J\u0014\u0010R\u001a\u00020$*\u00020S2\u0006\u0010L\u001a\u00020\rH\u0002J\u001c\u0010T\u001a\u00020\r*\u00020U2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0010R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;",
        "",
        "activity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V",
        "binding",
        "Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "currentSearchIndex",
        "",
        "findFuture",
        "Ljava/util/concurrent/Future;",
        "",
        "hasMoreLower",
        "getHasMoreLower",
        "()Z",
        "hasMoreUpper",
        "getHasMoreUpper",
        "isAvailable",
        "isInflated",
        "isSearching",
        "matchedChatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "searchFinishListener",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$OnSearchFinishListener;",
        "searchFuture",
        "searchLowerButton",
        "Landroid/widget/ImageButton;",
        "searchUpperButton",
        "searchUpperSide",
        "showing",
        "timeMachineController",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;",
        "totalNewSearchCount",
        "cancelFind",
        "",
        "cancelSearch",
        "doSearch",
        "isUpperSide",
        "fillStoredSearchKeyword",
        "findComplete",
        "findId",
        "",
        "findType",
        "finishSearch",
        "getPositionFromDescIndex",
        "descIndex",
        "matched",
        "hideSearchLayout",
        "initSearch",
        "actionbarDisplayHelper",
        "Lcom/kakao/talk/util/ActionbarDisplayHelper;",
        "initSearchLayout",
        "jumpToChatLog",
        "startChatLog",
        "moveDesc",
        "moveToIndex",
        "findIdx",
        "(Ljava/lang/Integer;)V",
        "notifyNewChatLogArrived",
        "onDestroy",
        "resetSearch",
        "restoreStatus",
        "searchComplete",
        "searchDescIndex",
        "searchText",
        "",
        "searchUpper",
        "searchEnd",
        "searchLowerSide",
        "searchNext",
        "searchWithLoadedChatLogsLower",
        "text",
        "searchWithLoadedChatLogsUpper",
        "setSearchBarBackground",
        "isBright",
        "setSearchEdit",
        "showSearchLayout",
        "showTimeMachine",
        "stopSearching",
        "updateButtonEnable",
        "applyDrawableTintColor",
        "Landroid/widget/ImageView;",
        "match",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;",
        "Companion",
        "OnSearchFinishListener",
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
.field public static o:Ljava/lang/String;

.field public static final p:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$Companion;


# instance fields
.field public a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/widget/ImageButton;

.field public d:Z

.field public e:I

.field public final f:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$OnSearchFinishListener;

.field public g:Z

.field public h:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/chatroom/ChatRoom;

.field public k:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;

.field public l:Lcom/kakao/talk/db/model/chatlog/ChatLog;

.field public m:I

.field public final n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->p:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$Companion;

    return-void
.end method

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

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->e:I

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->f:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$OnSearchFinishListener;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    const-string v0, "activity.chatRoomController"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    const-string v0, "activity.chatRoomController.chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;Ljava/lang/String;I)I
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;Ljava/lang/Integer;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->i:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;JI)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;JI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;Z)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;Ljava/lang/String;I)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->b()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->m:I

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->e:I

    return p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->e()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->f()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->m:I

    return p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->k()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n()V

    return-void
.end method

.method public static final synthetic l(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->r()V

    return-void
.end method

.method public static final synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/kakao/talk/db/model/chatlog/ChatLog;)I
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->e()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 41
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->e()Ljava/util/List;

    move-result-object v0

    if-ltz p2, :cond_0

    .line 31
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->l:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p0, p2, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a(ILcom/kakao/talk/db/model/chatlog/ChatLog;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->a(Ljava/util/List;)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_6

    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v1, :cond_5

    .line 34
    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6, v3}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 38
    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->l:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    return p2

    .line 39
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_6
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 25
    sput-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->o:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchLowerSide$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchLowerSide$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;ZLcom/iap/ac/android/q9/b;)V

    .line 27
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchLowerSide$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchLowerSide$2;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchLowerSide$3;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchLowerSide$3;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)V

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "IOTaskQueue.getInstance(\u2026r { searchComplete(it) })"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->l:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a(ILcom/kakao/talk/db/model/chatlog/ChatLog;)I

    move-result p1

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->b(I)Z

    return-void
.end method

.method public final a(JI)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$findComplete$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$findComplete$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;JI)V

    invoke-static {v0}, Lcom/kakao/talk/rx/RxCreatorsKt;->c(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 48
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1, p2}, Lcom/iap/ac/android/r7/z;->b(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 49
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string p2, "single<Int> { emitter ->\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$findComplete$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$findComplete$2;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)V

    sget-object p3, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$findComplete$3;->INSTANCE:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$findComplete$3;

    invoke-static {p1, p3, p2}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final a(JILcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 8
    .param p4    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$jumpToChatLog$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$jumpToChatLog$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;ZLcom/iap/ac/android/q9/b;)V

    .line 44
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v7, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$jumpToChatLog$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$jumpToChatLog$2;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;Lcom/kakao/talk/db/model/chatlog/ChatLog;JI)V

    .line 45
    new-instance p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$jumpToChatLog$3;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$jumpToChatLog$3;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)V

    .line 46
    invoke-virtual {v0, v7, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Z)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 66
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_0

    const p2, 0x7f060415

    goto :goto_0

    :cond_0
    const p2, 0x7f060417

    .line 68
    :goto_0
    invoke-static {v0, v1, p2}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/util/ActionbarDisplayHelper;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/util/ActionbarDisplayHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "actionbarDisplayHelper"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->h()V

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->b(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->p()V

    .line 63
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n()V

    .line 64
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->q()V

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->d:Z

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    const p1, 0x7f111d31

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 55
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 57
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->b(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "searchText"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchComplete$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchComplete$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/rx/RxCreatorsKt;->c(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 22
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1, p2}, Lcom/iap/ac/android/r7/z;->b(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string p2, "single<Int> { emitter ->\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchComplete$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchComplete$2;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)V

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchComplete$3;->INSTANCE:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchComplete$3;

    invoke-static {p1, v0, p2}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;JI)Z
    .locals 3
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 51
    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    .line 52
    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->getId()J

    move-result-wide v1

    cmp-long p1, p2, v1

    if-nez p1, :cond_1

    if-eq p4, v0, :cond_0

    sget-object p1, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->d(I)I

    move-result p1

    if-ne p4, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Z)Z
    .locals 12

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->g:Z

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->w:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const-string v2, "binding.editWidget"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->c()V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->w:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    move-object v0, p1

    goto :goto_3

    :cond_4
    const-string v0, ""

    :goto_3
    if-eqz v0, :cond_a

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    .line 14
    sget-object v5, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->q:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;JLcom/iap/ac/android/q9/a;ZILjava/lang/Object;)V

    return v4

    :cond_6
    if-eqz p1, :cond_8

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_9

    const/4 v3, 0x0

    goto :goto_7

    .line 16
    :cond_9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->b(Ljava/lang/String;)V

    :goto_7
    return v3

    .line 17
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    .line 32
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->l:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p0, p2, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a(ILcom/kakao/talk/db/model/chatlog/ChatLog;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge p2, v2, :cond_6

    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v3, v5

    :cond_1
    check-cast v3, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v3, :cond_5

    .line 35
    sget-object v4, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 36
    :cond_2
    sget-object v4, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v4}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase()"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v4, v6, v1, v7, v5}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 39
    iput-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->l:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    return p2

    .line 40
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, -0x1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    :cond_2
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 13
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    const-string v0, "searchLowerButton"

    const-string v1, "searchUpperButton"

    const/4 v2, 0x0

    if-ltz p1, :cond_2

    .line 14
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->e:I

    .line 15
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a(I)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->b:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->c:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->f()Z

    move-result v3

    const/4 v4, 0x6

    const v5, 0x7f111d31

    const/4 v6, 0x0

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->g:Z

    if-eqz v3, :cond_4

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->b:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;)V

    .line 21
    invoke-static {v5, v6, v6, v4, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->e()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->g:Z

    if-nez v1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->c:Landroid/widget/ImageButton;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;)V

    .line 25
    invoke-static {v5, v6, v6, v4, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatLog searchEnd searchDescIndex : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", hasMoreUpper : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", hasMoreLower : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", upperSide : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->g:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 28
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->b(I)V

    .line 30
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->q:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;JLcom/iap/ac/android/q9/a;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n()V

    .line 8
    sput-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->o:Ljava/lang/String;

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->g:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->c(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->h:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->w:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const-string v3, "binding.editWidget"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 44
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060415

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v4

    goto :goto_0

    .line 45
    :cond_0
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060417

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v4

    .line 46
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 47
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->w:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    const-string v4, "binding.editWidget.editText"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->w:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v3

    const/16 v4, 0x66

    invoke-virtual {v0, v4}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->v:Landroid/widget/ImageButton;

    const-string v1, "binding.btnTimemachine"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a(Landroid/widget/ImageView;Z)V

    return-void

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4
    sput-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->o:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchUpperSide$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchUpperSide$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;ZLcom/iap/ac/android/q9/b;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchUpperSide$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchUpperSide$2;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchUpperSide$3;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchUpperSide$3;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)V

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "IOTaskQueue.getInstance(\u2026r { searchComplete(it) })"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->w:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const-string v1, "binding.editWidget"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "activity.supportActionBar!!"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->g()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->g()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n()V

    .line 5
    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->q:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;JLcom/iap/ac/android/q9/a;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->e(Z)V

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->m:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "n"

    invoke-virtual {v0, v5, v4}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->w:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const-string v1, "binding.editWidget"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setText(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->f:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$OnSearchFinishListener;

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$OnSearchFinishListener;->h2()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->q3()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->v3()V

    .line 10
    iput-boolean v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->d:Z

    return-void

    .line 11
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final h()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->X2()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c099a

    .line 3
    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.inflate(\u2026.toolBar, false\n        )"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    const/4 v1, 0x0

    const-string v3, "binding"

    if-eqz v0, :cond_a

    .line 4
    iget-object v0, v0, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->w:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setClearButtonEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->w:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const v5, 0x7f110a05

    invoke-virtual {v0, v5}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHint(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->w:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const/16 v5, 0x14

    invoke-virtual {v0, v5}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setMaxLength(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->w:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->w:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const-string v5, "binding.editWidget"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    const-string v6, "binding.editWidget.editText"

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x2000003

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->w:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->w:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v2, v2, v4, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->v:Landroid/widget/ImageButton;

    new-instance v2, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$initSearchLayout$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$initSearchLayout$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->v:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->N3()Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    move-result-object v0

    const-string v1, "activity.inputBoxController"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->p()Landroid/util/Pair;

    move-result-object v0

    .line 14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type android.widget.ImageButton"

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->b:Landroid/widget/ImageButton;

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->c:Landroid/widget/ImageButton;

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->t()V

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "searchLowerButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->d()Z

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->e:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->m:I

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->o:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->l:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->b()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->e(Z)V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->w:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const-string v3, "binding.editWidget"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    new-instance v4, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$setSearchEdit$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$setSearchEdit$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->w:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$setSearchEdit$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$setSearchEdit$2;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->w:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$setSearchEdit$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$setSearchEdit$3;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setTextChangedListener(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$TextChangedListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->b:Landroid/widget/ImageButton;

    const-string v1, "searchUpperButton"

    if-eqz v0, :cond_5

    new-instance v3, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$setSearchEdit$4;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$setSearchEdit$4;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->c:Landroid/widget/ImageButton;

    const-string v3, "searchLowerButton"

    if-eqz v0, :cond_4

    new-instance v4, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$setSearchEdit$5;

    invoke-direct {v4, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$setSearchEdit$5;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final q()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->w:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const-string v3, "binding.editWidget"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->w:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kakao/talk/activity/BaseFragmentActivity;->showSoftInput(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a3()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->e(Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object v0

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$showSearchLayout$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$showSearchLayout$1;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->t()V

    .line 10
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v5

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object v0

    const-string v6, "binding.root"

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "binding.root.context"

    invoke-static {v6, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0607b8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/kakao/talk/singleton/ThemeManager;->a(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)I

    move-result v0

    const v5, 0x3f333333    # 0.7f

    .line 12
    invoke-static {v0, v5}, Lcom/kakao/talk/util/ColorUtils;->a(IF)I

    move-result v5

    const/4 v6, 0x2

    new-array v7, v6, [[I

    new-array v8, v4, [I

    const v9, -0x101009e

    const/4 v10, 0x0

    aput v9, v8, v10

    aput-object v8, v7, v10

    new-array v8, v10, [I

    aput-object v8, v7, v4

    new-array v6, v6, [I

    aput v5, v6, v10

    aput v0, v6, v4

    .line 13
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v7, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 14
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->b:Landroid/widget/ImageButton;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->c:Landroid/widget/ImageButton;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->w:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->d(Landroid/view/View;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string v0, "searchLowerButton"

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "searchUpperButton"

    .line 19
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final r()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->k:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$showTimeMachine$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$showTimeMachine$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;-><init>(Lcom/iap/ac/android/q9/c;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->k:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->k:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "activity.supportFragmentManager"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->h()J

    move-result-wide v3

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->a(Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/chatroom/ChatRoom;J)V

    .line 8
    :cond_1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n()V

    .line 10
    sget-object v3, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->q:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;JLcom/iap/ac/android/q9/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->n:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a:Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->v:Landroid/widget/ImageButton;

    const-string v2, "binding.btnTimemachine"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

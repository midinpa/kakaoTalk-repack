.class public abstract Lcom/kakao/talk/search/entry/history/holder/HistoryableViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HistoryableViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kakao/talk/search/entry/history/model/Historyable;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u000f\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0007R\u0012\u0010\u0007\u001a\u00028\u0000X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/search/entry/history/holder/HistoryableViewHolder;",
        "T",
        "Lcom/kakao/talk/search/entry/history/model/Historyable;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "item",
        "getItem",
        "()Lcom/kakao/talk/search/entry/history/model/Historyable;",
        "removeButton",
        "getRemoveButton",
        "()Landroid/view/View;",
        "setRemoveButton",
        "bind",
        "",
        "(Lcom/kakao/talk/search/entry/history/model/Historyable;)V",
        "binding",
        "onClickRemoveButton",
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
.field public removeButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091500
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kakao/talk/search/entry/history/model/Historyable;)V
    .param p1    # Lcom/kakao/talk/search/entry/history/model/Historyable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final b(Lcom/kakao/talk/search/entry/history/model/Historyable;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/search/entry/history/model/Historyable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/entry/history/holder/HistoryableViewHolder;->a(Lcom/kakao/talk/search/entry/history/model/Historyable;)V

    return-void
.end method

.method public final onClickRemoveButton()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091500
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/history/holder/HistoryableViewHolder;->u()Lcom/kakao/talk/search/entry/history/model/Historyable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/kakao/talk/search/entry/history/model/FriendHistory;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->c:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;

    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/history/holder/HistoryableViewHolder;->u()Lcom/kakao/talk/search/entry/history/model/Historyable;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/kakao/talk/search/entry/history/model/FriendHistory;

    invoke-virtual {v1}, Lcom/kakao/talk/search/entry/history/model/FriendHistory;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a(Lcom/kakao/talk/search/GlobalSearchable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.search.entry.history.model.FriendHistory"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    instance-of v1, v0, Lcom/kakao/talk/search/entry/history/model/ChatRoomHistory;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->c:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;

    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/history/holder/HistoryableViewHolder;->u()Lcom/kakao/talk/search/entry/history/model/Historyable;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/kakao/talk/search/entry/history/model/ChatRoomHistory;

    invoke-virtual {v1}, Lcom/kakao/talk/search/entry/history/model/ChatRoomHistory;->b()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a(Lcom/kakao/talk/search/GlobalSearchable;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.search.entry.history.model.ChatRoomHistory"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_4
    instance-of v0, v0, Lcom/kakao/talk/search/entry/history/model/SearchQueryHistory;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->c:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;

    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/history/holder/HistoryableViewHolder;->u()Lcom/kakao/talk/search/entry/history/model/Historyable;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/kakao/talk/search/entry/history/model/SearchQueryHistory;

    invoke-virtual {v1}, Lcom/kakao/talk/search/entry/history/model/SearchQueryHistory;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.search.entry.history.model.SearchQueryHistory"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_6
    :goto_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->IS01:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 7
    new-instance v0, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract u()Lcom/kakao/talk/search/entry/history/model/Historyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

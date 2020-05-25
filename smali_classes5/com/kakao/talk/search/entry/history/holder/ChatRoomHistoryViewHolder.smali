.class public final Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;
.super Lcom/kakao/talk/search/entry/history/holder/HistoryableViewHolder;
.source "ChatRoomHistoryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/search/entry/history/holder/HistoryableViewHolder<",
        "Lcom/kakao/talk/search/entry/history/model/ChatRoomHistory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u0002H\u0014J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0004H\u0002J\u000c\u0010!\u001a\u00020\u001a*\u00020\u0014H\u0002R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;",
        "Lcom/kakao/talk/search/entry/history/holder/HistoryableViewHolder;",
        "Lcom/kakao/talk/search/entry/history/model/ChatRoomHistory;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "historyChatRoom",
        "item",
        "getItem",
        "()Lcom/kakao/talk/search/entry/history/model/ChatRoomHistory;",
        "memberCount",
        "Landroid/widget/TextView;",
        "getMemberCount",
        "()Landroid/widget/TextView;",
        "setMemberCount",
        "(Landroid/widget/TextView;)V",
        "nameView",
        "getNameView",
        "setNameView",
        "profileView",
        "Lcom/kakao/talk/widget/ProfileView;",
        "getProfileView",
        "()Lcom/kakao/talk/widget/ProfileView;",
        "setProfileView",
        "(Lcom/kakao/talk/widget/ProfileView;)V",
        "bind",
        "",
        "getBadgeResource",
        "",
        "chatRoomType",
        "Lcom/kakao/talk/chatroom/types/ChatRoomType;",
        "onClick",
        "v",
        "setUp",
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
.field public a:Lcom/kakao/talk/search/entry/history/model/ChatRoomHistory;

.field public memberCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ddf
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public nameView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e6f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileView:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913ef
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/search/entry/history/holder/HistoryableViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder$1;-><init>(Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;)V

    new-instance v1, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder$sam$android_view_View_OnClickListener$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "itemView.resources"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x168

    if-ge p1, v0, :cond_2

    const/16 p1, 0x28

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const/4 v1, 0x0

    const-string/jumbo v2, "profileView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;->a:Lcom/kakao/talk/search/entry/history/model/ChatRoomHistory;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/search/entry/history/model/ChatRoomHistory;->b()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->H0()Z

    move-result v1

    const-string/jumbo v4, "rs"

    const-string/jumbo v5, "sr"

    const-string v6, "m"

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 9
    invoke-virtual {v1, v5, v4}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 11
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v2, "search"

    invoke-virtual {v1, p1, v2}, Lcom/kakao/talk/mms/MmsAppManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->U0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v4, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity;

    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->E0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    sget-object v1, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 17
    invoke-virtual {v1, v5, v4}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 18
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v4, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;

    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 21
    :cond_5
    :goto_1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->IS01:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/search/GlobalSearchActivity;->r:Lcom/kakao/talk/search/GlobalSearchActivity$Companion;

    sget-object v4, Lcom/kakao/talk/search/GlobalSearchable$Type;->SEARCHABLE_CHATROOM:Lcom/kakao/talk/search/GlobalSearchable$Type;

    invoke-virtual {v1, v4}, Lcom/kakao/talk/search/GlobalSearchActivity$Companion;->a(Lcom/kakao/talk/search/GlobalSearchable$Type;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "t"

    invoke-virtual {p1, v4, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 22
    sget-object p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->c:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v0, v4, v5}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a(Lcom/kakao/talk/search/GlobalSearchable;J)V

    if-eqz v2, :cond_6

    .line 23
    new-instance p1, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    .line 24
    new-instance p1, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    const-string p1, "historyChatRoom"

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chatroom/types/ChatRoomType;)I
    .locals 1

    .line 41
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ko"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0808da

    goto :goto_1

    :cond_0
    const p1, 0x7f0808d9

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f0808dc

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f0808db

    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMmsChat()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusList()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const p1, 0x7f0803e4

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public a(Lcom/kakao/talk/search/entry/history/model/ChatRoomHistory;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/search/entry/history/model/ChatRoomHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;->a:Lcom/kakao/talk/search/entry/history/model/ChatRoomHistory;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/history/model/ChatRoomHistory;->b()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p0, v1}, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;->a(Lcom/kakao/talk/widget/ProfileView;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;->nameView:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 8
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "chatRoomType"

    .line 10
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    const-string v1, "memberCount"

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;->memberCount:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v3

    const-string v4, "chatRoom.memberSet"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;->memberCount:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v3, p0, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;->memberCount:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;->memberCount:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;->memberCount:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;->memberCount:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 21
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " "

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f111be3

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 24
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p1, "nameView"

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string/jumbo p1, "profileView"

    .line 26
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic a(Lcom/kakao/talk/search/entry/history/model/Historyable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/search/entry/history/model/ChatRoomHistory;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;->a(Lcom/kakao/talk/search/entry/history/model/ChatRoomHistory;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/widget/ProfileView;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/widget/ProfileView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;->a:Lcom/kakao/talk/search/entry/history/model/ChatRoomHistory;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/search/entry/history/model/ChatRoomHistory;->b()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "it"

    .line 31
    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/kakao/talk/widget/ProfileView;->setBgType(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 32
    invoke-virtual {v3}, Lcom/kakao/talk/openlink/db/model/OpenLink;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {v3}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/ProfileView;->load(I)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Lcom/kakao/talk/openlink/db/model/OpenLink;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/ProfileView;->loadChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/ProfileView;->loadChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    :goto_0
    const-string v0, "chatRoomType"

    .line 37
    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;->a(Lcom/kakao/talk/chatroom/types/ChatRoomType;)I

    move-result v0

    .line 38
    new-instance v2, Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060822

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f060132

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;-><init>(II)V

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/widget/ProfileView;->setBadgeResourceCompat(IILcom/kakao/talk/widget/ProfileWrapper$Companion$Config;)V

    return-void

    :cond_3
    const-string/jumbo p1, "profileView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "historyChatRoom"

    .line 40
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public u()Lcom/kakao/talk/search/entry/history/model/ChatRoomHistory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;->a:Lcom/kakao/talk/search/entry/history/model/ChatRoomHistory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "historyChatRoom"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic u()Lcom/kakao/talk/search/entry/history/model/Historyable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;->u()Lcom/kakao/talk/search/entry/history/model/ChatRoomHistory;

    move-result-object v0

    return-object v0
.end method

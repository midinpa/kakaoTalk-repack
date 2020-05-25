.class public final Lcom/kakao/talk/search/entry/history/holder/FriendHistoryViewHolder;
.super Lcom/kakao/talk/search/entry/history/holder/HistoryableViewHolder;
.source "FriendHistoryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/search/entry/history/holder/HistoryableViewHolder<",
        "Lcom/kakao/talk/search/entry/history/model/FriendHistory;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0002H\u0014J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0004H\u0002R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/search/entry/history/holder/FriendHistoryViewHolder;",
        "Lcom/kakao/talk/search/entry/history/holder/HistoryableViewHolder;",
        "Lcom/kakao/talk/search/entry/history/model/FriendHistory;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "historyFriend",
        "item",
        "getItem",
        "()Lcom/kakao/talk/search/entry/history/model/FriendHistory;",
        "nameView",
        "Landroid/widget/TextView;",
        "getNameView",
        "()Landroid/widget/TextView;",
        "setNameView",
        "(Landroid/widget/TextView;)V",
        "profileView",
        "Lcom/kakao/talk/widget/ProfileView;",
        "getProfileView",
        "()Lcom/kakao/talk/widget/ProfileView;",
        "setProfileView",
        "(Lcom/kakao/talk/widget/ProfileView;)V",
        "bind",
        "",
        "onClick",
        "v",
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
.field public a:Lcom/kakao/talk/search/entry/history/model/FriendHistory;

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
    new-instance v0, Lcom/kakao/talk/search/entry/history/holder/FriendHistoryViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/search/entry/history/holder/FriendHistoryViewHolder$1;-><init>(Lcom/kakao/talk/search/entry/history/holder/FriendHistoryViewHolder;)V

    new-instance v1, Lcom/kakao/talk/search/entry/history/holder/FriendHistoryViewHolder$sam$android_view_View_OnClickListener$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/search/entry/history/holder/FriendHistoryViewHolder$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

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
    iget-object v0, p0, Lcom/kakao/talk/search/entry/history/holder/FriendHistoryViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const/4 v1, 0x0

    const-string/jumbo v2, "profileView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/search/entry/history/holder/FriendHistoryViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

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

.method public static final synthetic a(Lcom/kakao/talk/search/entry/history/holder/FriendHistoryViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/search/entry/history/holder/FriendHistoryViewHolder;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/search/entry/history/holder/FriendHistoryViewHolder;->a:Lcom/kakao/talk/search/entry/history/model/FriendHistory;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/search/entry/history/model/FriendHistory;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->PLUS_FRIEND:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v2, v1, v3}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileActivity;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;Ljava/util/HashMap;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->RECOMMENDATION:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    invoke-static {v2, v0, v4, v1}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileActivity;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "MiniProfileActivity.newI\u2026ype.RECOMMENDATION, null)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "addFriendCode"

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v1

    const-string/jumbo v2, "v.context"

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/profile/ProfileActivity;->l:Lcom/kakao/talk/profile/ProfileActivity$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/kakao/talk/profile/ProfileActivity$Companion;->a(Lcom/kakao/talk/profile/ProfileActivity$Companion;Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/profile/ProfileActivity;->l:Lcom/kakao/talk/profile/ProfileActivity$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    move-object v2, v3

    move-object v3, p1

    move-object v7, v0

    invoke-static/range {v2 .. v13}, Lcom/kakao/talk/profile/ProfileActivity$Companion;->a(Lcom/kakao/talk/profile/ProfileActivity$Companion;Landroid/content/Context;JLjava/util/HashMap;Lcom/kakao/talk/db/model/Friend;ZZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/kakao/talk/search/GlobalSearchable$Type;->SEARCHABLE_PLUSFRIEND:Lcom/kakao/talk/search/GlobalSearchable$Type;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/kakao/talk/search/GlobalSearchable$Type;->SEARCHABLE_FRIEND:Lcom/kakao/talk/search/GlobalSearchable$Type;

    .line 14
    :goto_1
    sget-object v1, Lcom/kakao/talk/tracker/Track;->IS01:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/search/GlobalSearchActivity;->r:Lcom/kakao/talk/search/GlobalSearchActivity$Companion;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/search/GlobalSearchActivity$Companion;->a(Lcom/kakao/talk/search/GlobalSearchable$Type;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "t"

    invoke-virtual {v1, v2, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 15
    sget-object p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->c:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a(Lcom/kakao/talk/search/GlobalSearchable;J)V

    .line 16
    new-instance p1, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string p1, "historyFriend"

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Lcom/kakao/talk/search/entry/history/model/FriendHistory;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/search/entry/history/model/FriendHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/search/entry/history/holder/FriendHistoryViewHolder;->a:Lcom/kakao/talk/search/entry/history/model/FriendHistory;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/history/model/FriendHistory;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/search/entry/history/holder/FriendHistoryViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile$default(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/db/model/Friend;ZIILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/search/entry/history/holder/FriendHistoryViewHolder;->nameView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v1

    const-string v2, "itemView"

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f110ce1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f111be3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "nameView"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo p1, "profileView"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Lcom/kakao/talk/search/entry/history/model/Historyable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/search/entry/history/model/FriendHistory;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/entry/history/holder/FriendHistoryViewHolder;->a(Lcom/kakao/talk/search/entry/history/model/FriendHistory;)V

    return-void
.end method

.method public u()Lcom/kakao/talk/search/entry/history/model/FriendHistory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/search/entry/history/holder/FriendHistoryViewHolder;->a:Lcom/kakao/talk/search/entry/history/model/FriendHistory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "historyFriend"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic u()Lcom/kakao/talk/search/entry/history/model/Historyable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/search/entry/history/holder/FriendHistoryViewHolder;->u()Lcom/kakao/talk/search/entry/history/model/FriendHistory;

    move-result-object v0

    return-object v0
.end method

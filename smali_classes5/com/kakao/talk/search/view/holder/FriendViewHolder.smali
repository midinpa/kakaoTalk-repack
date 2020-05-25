.class public final Lcom/kakao/talk/search/view/holder/FriendViewHolder;
.super Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;
.source "FriendViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/search/view/holder/FriendViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder<",
        "Lcom/kakao/talk/db/model/Friend;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010#\u001a\u00020$2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0004H\u0002J\u0010\u0010\'\u001a\u00020(2\u0006\u0010&\u001a\u00020\u0004H\u0002J\u0010\u0010)\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0004H\u0002R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001e\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0005R\u001e\u0010\u0014\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\n\"\u0004\u0008\u0016\u0010\u000cR\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kakao/talk/search/view/holder/FriendViewHolder;",
        "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;",
        "Lcom/kakao/talk/db/model/Friend;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "friend",
        "message",
        "Landroid/widget/TextView;",
        "getMessage",
        "()Landroid/widget/TextView;",
        "setMessage",
        "(Landroid/widget/TextView;)V",
        "music",
        "getMusic",
        "setMusic",
        "musicLayout",
        "getMusicLayout",
        "()Landroid/view/View;",
        "setMusicLayout",
        "nameView",
        "getNameView",
        "setNameView",
        "newBadge",
        "Landroid/widget/ImageView;",
        "getNewBadge",
        "()Landroid/widget/ImageView;",
        "setNewBadge",
        "(Landroid/widget/ImageView;)V",
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
        "onLongClick",
        "",
        "onMusicClick",
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
.field public static final b:Lcom/kakao/talk/search/view/holder/FriendViewHolder$Companion;


# instance fields
.field public a:Lcom/kakao/talk/db/model/Friend;

.field public message:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090df9
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public music:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e5c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public musicLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e60
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

.field public newBadge:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e8a
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/search/view/holder/FriendViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/search/view/holder/FriendViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/search/view/holder/FriendViewHolder;->b:Lcom/kakao/talk/search/view/holder/FriendViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    new-instance v0, Lcom/kakao/talk/search/view/holder/FriendViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/search/view/holder/FriendViewHolder$1;-><init>(Lcom/kakao/talk/search/view/holder/FriendViewHolder;)V

    new-instance v1, Lcom/kakao/talk/search/view/holder/FriendViewHolder$sam$android_view_View_OnClickListener$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/search/view/holder/FriendViewHolder$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/search/view/holder/FriendViewHolder$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/search/view/holder/FriendViewHolder$2;-><init>(Lcom/kakao/talk/search/view/holder/FriendViewHolder;)V

    new-instance v1, Lcom/kakao/talk/search/view/holder/FriendViewHolder$sam$android_view_View_OnLongClickListener$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/search/view/holder/FriendViewHolder$sam$android_view_View_OnLongClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/search/view/holder/FriendViewHolder;->musicLayout:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kakao/talk/search/view/holder/FriendViewHolder$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/search/view/holder/FriendViewHolder$3;-><init>(Lcom/kakao/talk/search/view/holder/FriendViewHolder;)V

    new-instance v1, Lcom/kakao/talk/search/view/holder/FriendViewHolder$sam$android_view_View_OnClickListener$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/search/view/holder/FriendViewHolder$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "musicLayout"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/view/holder/FriendViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/search/view/holder/FriendViewHolder;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/search/view/holder/FriendViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/view/holder/FriendViewHolder;->onLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/search/view/holder/FriendViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/view/holder/FriendViewHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method private final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->FRIEND:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/FriendViewHolder;->a:Lcom/kakao/talk/db/model/Friend;

    const-string v1, "friend"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/constant/UserStatus;->Me:Lcom/kakao/talk/constant/UserStatus;

    if-ne v0, v3, :cond_1

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->ME:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->IS01:Lcom/kakao/talk/tracker/Track;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/search/GlobalSearchActivity;->r:Lcom/kakao/talk/search/GlobalSearchActivity$Companion;

    sget-object v4, Lcom/kakao/talk/search/GlobalSearchable$Type;->SEARCHABLE_FRIEND:Lcom/kakao/talk/search/GlobalSearchable$Type;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/search/GlobalSearchActivity$Companion;->a(Lcom/kakao/talk/search/GlobalSearchable$Type;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "t"

    invoke-virtual {v0, v4, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/profile/ProfileActivity;->l:Lcom/kakao/talk/profile/ProfileActivity$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo p1, "v.context"

    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/talk/search/view/holder/FriendViewHolder;->a:Lcom/kakao/talk/db/model/Friend;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    iget-object v7, p0, Lcom/kakao/talk/search/view/holder/FriendViewHolder;->a:Lcom/kakao/talk/db/model/Friend;

    if-eqz v7, :cond_5

    const-string p1, "IS01"

    invoke-static {p1, v2}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/kakao/talk/profile/ProfileActivity$Companion;->a(Lcom/kakao/talk/profile/ProfileActivity$Companion;Landroid/content/Context;JLcom/kakao/talk/db/model/Friend;Ljava/util/HashMap;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/search/view/holder/FriendViewHolder;->a:Lcom/kakao/talk/db/model/Friend;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->c(Lcom/kakao/talk/db/model/Friend;)V

    .line 8
    sget-object p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->c:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;

    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/FriendViewHolder;->a:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v0, v3, v4}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a(Lcom/kakao/talk/search/GlobalSearchable;J)V

    .line 9
    sget-object v5, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    sget-object p1, Lcom/kakao/talk/search/result/DisplayCode;->FRIENDS:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-virtual {p1}, Lcom/kakao/talk/search/result/DisplayCode;->getValue()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/kakao/talk/search/view/holder/FriendViewHolder;->a:Lcom/kakao/talk/db/model/Friend;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 10
    sget-object v8, Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;->LINK:Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 11
    invoke-virtual/range {v5 .. v10}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;II)V

    return-void

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "friend"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/search/view/holder/FriendViewHolder;->a:Lcom/kakao/talk/db/model/Friend;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/search/view/holder/FriendViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile$default(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/db/model/Friend;ZIILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/search/view/holder/FriendViewHolder;->nameView:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/search/view/holder/FriendViewHolder;->newBadge:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->f0()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->I()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "message"

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/search/view/holder/FriendViewHolder;->message:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/search/view/holder/FriendViewHolder;->message:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/search/view/holder/FriendViewHolder;->message:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v1

    const-string v2, "friend.jvBoard"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->x()Lcom/kakao/talk/model/miniprofile/Action;

    move-result-object v1

    const-string v2, "musicLayout"

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kakao/talk/model/miniprofile/Action;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_7

    .line 13
    iget-object v3, p0, Lcom/kakao/talk/search/view/holder/FriendViewHolder;->musicLayout:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/search/view/holder/FriendViewHolder;->music:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/kakao/talk/model/miniprofile/Action;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    const-string p1, "music"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/kakao/talk/search/view/holder/FriendViewHolder;->musicLayout:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 17
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 18
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "newBadge"

    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "nameView"

    .line 21
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string/jumbo p1, "profileView"

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Lcom/kakao/talk/search/GlobalSearchable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/view/holder/FriendViewHolder;->a(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 11

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/FriendViewHolder;->a:Lcom/kakao/talk/db/model/Friend;

    const/4 v1, 0x0

    const-string v2, "friend"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    const-string v3, "friend.jvBoard"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->x()Lcom/kakao/talk/model/miniprofile/Action;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v3, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v4, "v.context"

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/model/miniprofile/BaseProfileExtra;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v10, Lcom/kakao/talk/music/util/MusicUriHelper$PlayMeta;

    sget-object v4, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->FriendList:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {v4}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/kakao/talk/music/model/SourceInfo;

    new-instance v4, Lcom/kakao/talk/music/model/From$Friend;

    iget-object v8, p0, Lcom/kakao/talk/search/view/holder/FriendViewHolder;->a:Lcom/kakao/talk/db/model/Friend;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-direct {v4, v1, v2}, Lcom/kakao/talk/music/model/From$Friend;-><init>(J)V

    invoke-direct {v7, v4}, Lcom/kakao/talk/music/model/SourceInfo;-><init>(Lcom/kakao/talk/music/model/From;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/music/util/MusicUriHelper$PlayMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v3, p1, v0, v10}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    .line 5
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/search/view/holder/FriendViewHolder;->b:Lcom/kakao/talk/search/view/holder/FriendViewHolder$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "v.context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/search/view/holder/FriendViewHolder;->a:Lcom/kakao/talk/db/model/Friend;

    const/4 v4, 0x0

    const-string v5, "friend"

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/search/view/holder/FriendViewHolder$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/search/view/holder/FriendViewHolder;->a:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 8
    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

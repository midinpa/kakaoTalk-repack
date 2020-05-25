.class public final Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;
.super Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;
.source "GameSearchViewItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002J\u0012\u0010\u001d\u001a\u00020\u00162\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001bH\u0016J\u0008\u0010 \u001a\u00020\u0016H\u0002J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;",
        "Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;",
        "activity",
        "Landroid/app/Activity;",
        "shareMessageAttachment",
        "Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "(Landroid/app/Activity;Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V",
        "afterOpenView",
        "Landroid/widget/LinearLayout;",
        "getAfterOpenView",
        "()Landroid/widget/LinearLayout;",
        "setAfterOpenView",
        "(Landroid/widget/LinearLayout;)V",
        "beforeOpenView",
        "getBeforeOpenView",
        "setBeforeOpenView",
        "resultOpened",
        "",
        "sharedFromResultCard",
        "buildLayout",
        "",
        "layout",
        "Landroid/view/ViewGroup;",
        "checkResultOpened",
        "formatUrlForShareResult",
        "",
        "url",
        "jumpToUrl",
        "jumpUrl",
        "jumpToUrlFromHeaderTitle",
        "saveResultToChatLogAttachment",
        "updateLayout",
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
.field public l:Z

.field public m:Z

.field public n:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareMessageAttachment"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;-><init>(Landroid/app/Activity;Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->k()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->n()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->e()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c017f

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7f0900b8

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "rootView.findViewById(R.id.after_open_view)"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->o:Landroid/widget/LinearLayout;

    const p1, 0x7f0901c5

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.before_open_view)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->n:Landroid/widget/LinearLayout;

    .line 7
    iget-boolean p1, p0, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->l:Z

    const-string v0, "beforeOpenView"

    const-string v2, "afterOpenView"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->o:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->o:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public a(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->c()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v2, 0x1d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 21
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    const-string v0, "layout"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 1
    invoke-virtual {v8, v9}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(I)Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 2
    iget-object v0, v8, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->n:Landroid/widget/LinearLayout;

    const-string v11, "beforeOpenView"

    if-eqz v0, :cond_1a

    const v1, 0x7f090811

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v10}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->e()Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultCover;

    move-result-object v0

    const-string v13, ""

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultCover;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v13

    :goto_0
    const-string v0, "coverImageView"

    .line 5
    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->E()I

    move-result v3

    .line 6
    invoke-virtual {v10}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->l()I

    move-result v4

    const v5, 0x7f0802fd

    .line 7
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Ljava/lang/String;Landroid/widget/ImageView;IIILandroid/widget/ImageView$ScaleType;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    .line 9
    :cond_1
    iget-object v0, v8, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_19

    new-instance v1, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem$updateLayout$1;

    invoke-direct {v1, v8}, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem$updateLayout$1;-><init>(Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    .line 11
    invoke-virtual {v10}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move-object v6, v13

    move-object v7, v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultGameResult;

    .line 14
    invoke-virtual {v14}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultGameResult;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v17, v2, v15

    if-nez v17, :cond_4

    .line 16
    invoke-virtual {v14}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultGameResult;->c()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v14}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultGameResult;->a()Ljava/lang/String;

    move-result-object v7

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v13

    move-object v7, v6

    .line 18
    :cond_6
    invoke-virtual {v10}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->g()Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultDefaultResult;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19
    invoke-static {v6}, Lcom/kakao/talk/util/Strings;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultDefaultResult;->b()Ljava/lang/String;

    move-result-object v6

    .line 21
    :cond_7
    invoke-static {v7}, Lcom/kakao/talk/util/Strings;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody$SearchResultDefaultResult;->a()Ljava/lang/String;

    move-result-object v7

    .line 23
    :cond_8
    iget-object v0, v8, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->o:Landroid/widget/LinearLayout;

    const-string v2, "afterOpenView"

    if-eqz v0, :cond_18

    const v3, 0x7f0913ef

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/kakao/talk/widget/ProfileView;

    .line 24
    iget-object v0, v8, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_17

    const v3, 0x7f090815

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    iget-object v3, v8, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->o:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_16

    const v4, 0x7f090810

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 26
    iget-object v4, v8, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->o:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_15

    const v5, 0x7f091072

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_14

    check-cast v5, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v5}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v5

    const-string v15, "(activity as ChatRoomActivity).chatRoomController"

    invoke-static {v5, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v5

    const-string v15, "chatroom"

    .line 28
    invoke-static {v5, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v15

    const-string v12, "chatroom.type"

    invoke-static {v15, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 29
    new-instance v1, Lcom/kakao/talk/db/model/Friend;

    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v12

    move-object/from16 v20, v10

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/kakao/talk/db/model/Friend;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    goto :goto_4

    :cond_9
    move-object/from16 v20, v10

    .line 30
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    :goto_4
    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    .line 31
    invoke-static/range {v14 .. v19}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile$default(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/db/model/Friend;ZIILjava/lang/Object;)V

    .line 32
    invoke-static {v6}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "paddingView"

    if-eqz v1, :cond_a

    const-string v1, "titleView"

    .line 33
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 36
    :goto_5
    invoke-static {v7}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "descView"

    .line 37
    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->b()Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;->d()Lcom/kakao/talk/bubble/sharp/model/SearchResultFooter;

    move-result-object v0

    iget-object v3, v8, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->o:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_13

    invoke-virtual {v8, v0, v3, v1}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Lcom/kakao/talk/bubble/sharp/model/SearchResultFooter;Landroid/view/View;Z)V

    .line 41
    iget-object v0, v8, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_12

    .line 42
    invoke-virtual/range {v20 .. v20}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->b()Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    invoke-virtual/range {v20 .. v20}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->a()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/iap/ac/android/d9/j;

    const-string v4, "t"

    const-string v5, "r1"

    .line 43
    invoke-static {v4, v5}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/iap/ac/android/f9/i0;->a([Lcom/iap/ac/android/d9/j;)Ljava/util/HashMap;

    move-result-object v3

    .line 44
    invoke-virtual {v8, v0, v1, v13, v3}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    iget-boolean v0, v8, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->l:Z

    if-eqz v0, :cond_f

    .line 46
    iget-object v0, v8, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object v0, v8, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    :cond_d
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    .line 48
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_f
    iget-object v0, v8, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_11

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object v0, v8, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_7
    return-void

    :cond_10
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 51
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 52
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 53
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.activity.chatroom.ChatRoomActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v0, 0x0

    .line 55
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v0, 0x0

    .line 56
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/4 v0, 0x0

    .line 57
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v0, 0x0

    .line 58
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 59
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 60
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1b
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/core/util/Pair;

    .line 1
    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "showresult"

    const-string v3, "true"

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/util/UrlUtils;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UrlUtils.addQueryParams(\u2026Set.showresult, \"true\")))"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->c()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "resultOpen"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "open"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(I)Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->p()Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->m:Z

    if-eqz v0, :cond_3

    .line 7
    iput-boolean v2, p0, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->l:Z

    nop

    :cond_3
    return-void
.end method

.method public final l()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "afterOpenView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/GameSearchViewItem;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "beforeOpenView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->c()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    const-string v2, "resultOpen"

    const-string v3, "open"

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    :cond_1
    return-void
.end method

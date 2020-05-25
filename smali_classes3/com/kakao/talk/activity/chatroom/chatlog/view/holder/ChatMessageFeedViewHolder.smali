.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;
.super Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;
.source "ChatMessageFeedViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0014J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0017H\u0002J\u0018\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V",
        "message",
        "Landroid/widget/TextView;",
        "getMessage",
        "()Landroid/widget/TextView;",
        "setMessage",
        "(Landroid/widget/TextView;)V",
        "navBG",
        "Landroid/view/ViewGroup;",
        "getNavBG",
        "()Landroid/view/ViewGroup;",
        "setNavBG",
        "(Landroid/view/ViewGroup;)V",
        "subMessage",
        "getSubMessage",
        "setSubMessage",
        "onBind",
        "",
        "postProcess",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "setLongClickableMessageArea",
        "showAddChatMemberDialog",
        "name",
        "",
        "userId",
        "",
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
.field public message:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090744
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public navBG:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e7d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public subMessage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09174f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->a(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->message:Landroid/widget/TextView;

    const-string v2, "message"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->message:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    sget-object v4, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/kakao/talk/constant/FeedType$Companion;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->message:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->subMessage:Landroid/widget/TextView;

    const-string v2, "subMessage"

    if-eqz v1, :cond_3

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->subMessage:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->navBG:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f080345

    goto :goto_0

    :cond_0
    const v2, 0x7f080346

    .line 9
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void

    :cond_1
    const-string v0, "navBG"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.ChatLog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->message:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "message"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->navBG:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navBG"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->message:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "message"

    if-eqz v0, :cond_1

    new-instance v3, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$setLongClickableMessageArea$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$setLongClickableMessageArea$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->message:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 3

    .line 2
    sget-object v0, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110e01

    invoke-static {v1, v2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$showAddChatMemberDialog$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$showAddChatMemberDialog$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;J)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public final b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "chatRoom.type"

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->message()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    const-string v4, "feedType"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/constant/FeedType$Companion;->a(I)Lcom/kakao/talk/constant/FeedType;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$WhenMappings;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "members"

    const-string v6, "member"

    const-string v7, "</u>"

    const-string v8, "<u>"

    const-string v9, "userId"

    const/16 v10, 0x8

    const-string v11, "message"

    const-string v13, "subMessage"

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    .line 4
    :pswitch_0
    :try_start_1
    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->subMessage:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_0
    invoke-static {v13}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v14

    .line 5
    :pswitch_1
    :try_start_2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v3, :cond_1c

    .line 8
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 10
    invoke-static {v1, v4, v5}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    iget-object v4, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->message:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_1
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v14

    .line 12
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->J()V

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 13
    :pswitch_2
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    .line 16
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v4, "jsonMembers.getJSONObject(i)"

    invoke-static {v14, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v13

    .line 17
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 18
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v10

    invoke-virtual {v10, v12, v13}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 19
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v10

    const-string v14, "LocalUser.getInstance()"

    invoke-static {v10, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object v10

    const-string v14, "LocalUser.getInstance().nickName"

    invoke-static {v10, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v16, v3

    move-object/from16 v17, v6

    const/4 v15, 0x1

    goto :goto_4

    .line 20
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v10

    invoke-virtual {v10, v12, v13}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v10

    .line 21
    invoke-static {v10, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v16, v3

    invoke-virtual {v10}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v3

    move-object/from16 v17, v6

    sget-object v6, Lcom/kakao/talk/constant/UserStatus;->NotComplete:Lcom/kakao/talk/constant/UserStatus;

    if-ne v3, v6, :cond_4

    const-string v3, "nickName"

    .line 22
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "jsonMember.getString(StringSet.nickName)"

    invoke-static {v3, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {v10}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v3

    const-string v6, "member.displayName"

    invoke-static {v3, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v10, v3

    .line 24
    :goto_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move-object v13, v4

    move/from16 v3, v16

    move-object/from16 v6, v17

    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    move-object v4, v13

    .line 25
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    if-nez v15, :cond_c

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "jsonMembers.getJSONObject(0)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 28
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 29
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->b(J)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v5

    if-nez v5, :cond_a

    .line 30
    iget-object v5, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->subMessage:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f111d89

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v5, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->subMessage:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v5, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->subMessage:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    new-instance v4, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$postProcess$4;

    invoke-direct {v4, v0, v3, v1, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$postProcess$4;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;Lcom/kakao/talk/db/model/Friend;J)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v4, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->message:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    new-instance v5, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$postProcess$5;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$postProcess$5;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;Lcom/kakao/talk/db/model/Friend;J)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_6
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    throw v1

    :cond_7
    const/4 v1, 0x0

    .line 34
    :try_start_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    :cond_8
    const/4 v1, 0x0

    .line 35
    :try_start_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    .line 36
    :cond_9
    :try_start_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v1, 0x0

    throw v1

    .line 37
    :cond_a
    :try_start_7
    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->subMessage:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_b
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v1, 0x0

    throw v1

    .line 38
    :cond_c
    :try_start_8
    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->subMessage:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_d
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v1, 0x0

    throw v1

    :pswitch_3
    move-object v4, v13

    move-object v3, v6

    .line 39
    :try_start_9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 41
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v6

    if-nez v6, :cond_13

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v5, :cond_f

    .line 44
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 45
    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->subMessage:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_e
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v1, 0x0

    throw v1

    .line 46
    :cond_f
    :try_start_a
    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->subMessage:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->subMessage:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f111ab1

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->subMessage:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    new-instance v4, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$postProcess$1;

    invoke-direct {v4, v0, v2, v3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$postProcess$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;J)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_10
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/4 v1, 0x0

    throw v1

    .line 49
    :cond_11
    :try_start_b
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v1, 0x0

    throw v1

    :cond_12
    const/4 v1, 0x0

    .line 50
    :try_start_c
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v1

    :cond_13
    if-eqz v5, :cond_18

    .line 51
    :try_start_d
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->b(J)Z

    move-result v6

    if-nez v6, :cond_18

    .line 52
    iget-object v6, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->subMessage:Landroid/widget/TextView;

    if-eqz v6, :cond_17

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f111d89

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v6, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->subMessage:Landroid/widget/TextView;

    if-eqz v6, :cond_16

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v6, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->subMessage:Landroid/widget/TextView;

    if-eqz v6, :cond_15

    new-instance v4, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$postProcess$2;

    invoke-direct {v4, v0, v5, v2, v3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$postProcess$2;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;Lcom/kakao/talk/db/model/Friend;J)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v4, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->message:Landroid/widget/TextView;

    if-eqz v4, :cond_14

    new-instance v6, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$postProcess$3;

    invoke-direct {v6, v0, v5, v2, v3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$postProcess$3;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;Lcom/kakao/talk/db/model/Friend;J)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_14
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const/4 v1, 0x0

    throw v1

    :cond_15
    const/4 v1, 0x0

    .line 56
    :try_start_e
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v1

    :cond_16
    const/4 v1, 0x0

    .line 57
    :try_start_f
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v1

    .line 58
    :cond_17
    :try_start_10
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/4 v1, 0x0

    throw v1

    .line 59
    :cond_18
    :try_start_11
    iget-object v2, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->subMessage:Landroid/widget/TextView;

    if-eqz v2, :cond_19

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->J()V

    goto :goto_6

    .line 62
    :cond_19
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const/4 v1, 0x0

    throw v1

    .line 63
    :pswitch_4
    :try_start_12
    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->message:Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 64
    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder;->message:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_6

    :cond_1a
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const/4 v1, 0x0

    throw v1

    :cond_1b
    const/4 v1, 0x0

    .line 65
    :try_start_13
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v1

    :catch_0
    :cond_1c
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

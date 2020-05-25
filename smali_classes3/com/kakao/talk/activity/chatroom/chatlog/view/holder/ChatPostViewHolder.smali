.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPostViewHolder;
.super Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;
.source "ChatPostViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPostViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0003H\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPostViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V",
        "postContainer",
        "Landroid/view/ViewGroup;",
        "getPostContainer",
        "()Landroid/view/ViewGroup;",
        "setPostContainer",
        "(Landroid/view/ViewGroup;)V",
        "getTalkBackMessage",
        "",
        "onBind",
        "",
        "onClick",
        "v",
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
.field public static final i:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPostViewHolder$Companion;


# instance fields
.field public postContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913bc
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPostViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPostViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPostViewHolder;->i:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPostViewHolder$Companion;

    return-void
.end method

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
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPostViewHolder;->postContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const-string v3, "postContainer"

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/PostChatLog;

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/PostChatLog;->y0()Ljava/util/List;

    move-result-object v11

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/PostChatLog;->z0()Z

    move-result v4

    const-string v12, "postObjects"

    const/4 v13, 0x0

    if-eqz v4, :cond_2

    .line 5
    new-instance v4, Lcom/kakao/talk/bubble/post/PostUnknownObjectItem;

    invoke-direct {v4}, Lcom/kakao/talk/bubble/post/PostUnknownObjectItem;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPostViewHolder;->postContainer:Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    invoke-static {v11, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v7, v1

    move-object v8, v11

    invoke-virtual/range {v4 .. v10}, Lcom/kakao/talk/bubble/post/PostUnknownObjectItem;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/util/List;II)Landroid/view/View;

    move-result-object v1

    .line 6
    iget-object v4, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPostViewHolder;->postContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->J()Lcom/kakao/talk/openlink/moim/OpenLinkDetector;

    move-result-object v14

    .line 9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v15, :cond_5

    .line 10
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/db/model/PostObject;

    .line 11
    sget-object v5, Lcom/kakao/talk/bubble/post/PostObjectItem;->a:Lcom/kakao/talk/bubble/post/PostObjectItem$Companion;

    const-string v6, "postObject"

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v14}, Lcom/kakao/talk/bubble/post/PostObjectItem$Companion;->a(Lcom/kakao/talk/db/model/PostObject;Lcom/kakao/talk/openlink/moim/OpenLinkDetector;)Lcom/kakao/talk/bubble/post/PostObjectItem;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPostViewHolder;->postContainer:Landroid/view/ViewGroup;

    if-eqz v6, :cond_4

    invoke-static {v11, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    move-object v8, v11

    move v9, v10

    move/from16 v16, v10

    move v10, v15

    invoke-interface/range {v4 .. v10}, Lcom/kakao/talk/bubble/post/PostObjectItem;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/util/List;II)Landroid/view/View;

    move-result-object v4

    .line 13
    iget-object v5, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPostViewHolder;->postContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v16, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    .line 15
    iget-object v4, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPostViewHolder;->postContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    aput-object v4, v1, v13

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->a([Landroid/view/View;)V

    return-void

    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.PostChatLog"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->I0()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110e21

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/PostChatLog;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/PostChatLog;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/util/IntentUtils;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/PostChatLog;->y0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/db/model/chatlog/PostChatLog;->a(Ljava/util/List;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    :cond_2
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPostViewHolder;->i:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPostViewHolder$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/PostChatLog;->y0()Ljava/util/List;

    move-result-object p1

    const-string v2, "chatLog.postObjects"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPostViewHolder$Companion;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)V

    return-void

    .line 9
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.PostChatLog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

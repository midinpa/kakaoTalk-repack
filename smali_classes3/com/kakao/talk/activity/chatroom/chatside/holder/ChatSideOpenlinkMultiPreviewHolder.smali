.class public final Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChatSideOpenlinkMultiPreviewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "activity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "callback",
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;",
        "reactionListener",
        "Lcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;",
        "(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;Lcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;)V",
        "likeCount",
        "Landroid/widget/TextView;",
        "likeIcon",
        "Landroid/widget/ImageView;",
        "openlinkBaseLayout",
        "Landroid/widget/RelativeLayout;",
        "openlinkCreateDateTitle",
        "openlinkLikeCountCreateDateDivider",
        "title",
        "bind",
        "",
        "reactionType",
        "",
        "reactionCount",
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
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field public final h:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

.field public final i:Lcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;Lcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionListener"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->g:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->h:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    iput-object p4, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->i:Lcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;

    const p2, 0x7f090ff8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.openlink_title)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->a:Landroid/widget/TextView;

    const p2, 0x7f090cf6

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.like_count)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->b:Landroid/widget/TextView;

    const p2, 0x7f090cf8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.like_date_divider)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->c:Landroid/view/View;

    const p2, 0x7f090fef

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.\u2026enlink_create_date_title)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->d:Landroid/widget/TextView;

    const p2, 0x7f090cf9

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.like_icon)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->e:Landroid/widget/ImageView;

    const p2, 0x7f090feb

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.openlinkBaseLayout)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->f:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->g:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->h:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;)Lcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->i:Lcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;

    return-object p0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 15

    move-object v6, p0

    move/from16 v5, p1

    .line 2
    iget-object v0, v6, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->g:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    const-string v1, "activity.chatRoomController"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    const-string v2, "chatRoom"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    const-string v3, "chatRoom.type"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v2

    const/4 v3, 0x2

    const-string v7, ""

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_d

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->c()Z

    move-result v2

    const/16 v10, -0x3ed

    const-string v11, "LocalUser.getInstance()"

    const v12, 0x7f111ea7

    if-eqz v2, :cond_3

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v13

    invoke-static {v1, v13, v14}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->n()I

    move-result v11

    if-eq v11, v10, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v6, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v10, "if (profile != null && p\u2026g()\n                    }"

    .line 11
    invoke-static {v2, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->C()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->A()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, v6, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v10, "if (friend != null) {\n  \u2026g()\n                    }"

    .line 15
    invoke-static {v2, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 17
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object v2

    const-string v13, "openLink.card"

    invoke-static {v2, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->b()I

    move-result v2

    if-ne v2, v8, :cond_7

    .line 18
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v13

    invoke-static {v1, v13, v14}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->n()I

    move-result v11

    if-eq v11, v10, :cond_4

    .line 21
    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h()Ljava/lang/String;

    move-result-object v2

    const-string v10, "profile.nickname"

    invoke-static {v2, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 22
    :cond_4
    iget-object v2, v6, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 23
    :cond_5
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->C()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->A()Ljava/lang/String;

    move-result-object v2

    const-string v10, "friend.nickName"

    invoke-static {v2, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_6
    iget-object v2, v6, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->b()I

    move-result v2

    const-string v10, "content!!.title"

    if-ne v2, v3, :cond_9

    .line 28
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->a()Lcom/kakao/talk/openlink/openprofile/model/CardContent;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    if-eqz v2, :cond_8

    .line 29
    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 30
    :cond_9
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->b()I

    move-result v2

    const/4 v11, 0x3

    if-ne v2, v11, :cond_b

    .line 31
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->a()Lcom/kakao/talk/openlink/openprofile/model/CardContent;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    if-eqz v2, :cond_a

    .line 32
    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    :cond_b
    move-object v2, v7

    goto :goto_2

    .line 33
    :cond_c
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v2

    const-string v10, "openLink.name"

    invoke-static {v2, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :goto_2
    iget-object v10, v6, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v10, v6, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->f:Landroid/widget/RelativeLayout;

    new-instance v11, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$1;

    invoke-direct {v11, p0, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v10, 0x7f09165b

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v10, "setBtn"

    .line 37
    invoke-static {v0, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 38
    new-instance v10, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$2;

    invoke-direct {v10, p0, v1, v2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$2;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;Lcom/kakao/talk/openlink/db/model/OpenLink;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_d
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v10, 0x7f110cd1

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "itemView.context.getStri\u2026for_openlink_create_date)"

    invoke-static {v0, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_e

    const/4 v10, 0x1

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_f

    const-string v10, "%s"

    invoke-static {v0, v10, v9, v3, v4}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 41
    :try_start_0
    sget-object v3, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v3, v6, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 43
    :catch_0
    iget-object v0, v6, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 44
    :cond_f
    iget-object v0, v6, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_4
    iget-object v0, v6, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, v6, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 48
    iget-object v0, v6, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->e:Landroid/widget/ImageView;

    if-eqz v5, :cond_10

    const/4 v1, -0x1

    if-eq v5, v1, :cond_10

    goto :goto_5

    :cond_10
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 49
    iget-object v8, v6, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->e:Landroid/widget/ImageView;

    new-instance v11, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$3;

    move-object v0, v11

    move-object v1, p0

    move-wide/from16 v2, p2

    move-object v4, v10

    move/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder$bind$3;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;JLandroid/content/Context;I)V

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_11

    const-string v0, "context"

    .line 50
    invoke-static {v10, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110399

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026.string.cd_text_for_like)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p3}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, v6, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, v6, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, v6, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 55
    :cond_11
    iget-object v0, v6, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, v6, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, v6, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void

    .line 58
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

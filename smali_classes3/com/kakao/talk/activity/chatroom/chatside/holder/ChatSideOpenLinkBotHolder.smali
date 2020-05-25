.class public final Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChatSideOpenLinkBotHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0018\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "activity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V",
        "imageViewOptionButton",
        "Landroid/widget/ImageView;",
        "layoutChatSideOpenChatBot",
        "Landroid/widget/LinearLayout;",
        "profileViewBot",
        "Lcom/kakao/talk/widget/ProfileView;",
        "profileViewInviteBot",
        "Lcom/kakao/talk/widget/SquircleImageView;",
        "profileViewWrapper",
        "Lcom/kakao/talk/widget/ProfileWrapper;",
        "textViewBotName",
        "Lcom/kakao/talk/widget/ProfileTextView;",
        "bind",
        "",
        "member",
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "showBotProfileActivity",
        "bot",
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
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/kakao/talk/widget/ProfileView;

.field public final c:Lcom/kakao/talk/widget/ProfileWrapper;

.field public final d:Lcom/kakao/talk/widget/SquircleImageView;

.field public final e:Lcom/kakao/talk/widget/ProfileTextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;->g:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const p2, 0x7f090c4f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026ayoutChatSideOpenChatBot)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;->a:Landroid/widget/LinearLayout;

    const p2, 0x7f091400

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.profileViewBot)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/widget/ProfileView;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;->b:Lcom/kakao/talk/widget/ProfileView;

    const p2, 0x7f091402

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.profileViewWrapper)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/widget/ProfileWrapper;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;->c:Lcom/kakao/talk/widget/ProfileWrapper;

    const p2, 0x7f091401

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.profileViewInviteBot)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/widget/SquircleImageView;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;->d:Lcom/kakao/talk/widget/SquircleImageView;

    const p2, 0x7f091821

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.textViewBotName)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/widget/ProfileTextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;->e:Lcom/kakao/talk/widget/ProfileTextView;

    const p2, 0x7f09090d

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.imageViewOptionButton)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;->b(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;->d:Lcom/kakao/talk/widget/SquircleImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;->c:Lcom/kakao/talk/widget/ProfileWrapper;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;->b:Lcom/kakao/talk/widget/ProfileView;

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;->a(Lcom/kakao/talk/widget/ProfileView;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;->e:Lcom/kakao/talk/widget/ProfileTextView;

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;->a(Lcom/kakao/talk/widget/ProfileTextView;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;->f:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;->a(Landroid/widget/ImageView;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;->b:Lcom/kakao/talk/widget/ProfileView;

    const v2, 0x7f080bf0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/kakao/talk/widget/ProfileView;->setBadgeResource$default(Lcom/kakao/talk/widget/ProfileView;IIILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder$bind$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder$bind$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;->e:Lcom/kakao/talk/widget/ProfileTextView;

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;->g:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v0, 0x7f0607e2

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;->d:Lcom/kakao/talk/widget/SquircleImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;->c:Lcom/kakao/talk/widget/ProfileWrapper;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;->e:Lcom/kakao/talk/widget/ProfileTextView;

    const v0, 0x7f111159

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;->e:Lcom/kakao/talk/widget/ProfileTextView;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;->g:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v1, 0x7f06009e

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder$bind$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder$bind$2;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v9

    const-string v0, "C002"

    const-string v1, "sd"

    .line 2
    invoke-static {v0, p2, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    .line 3
    sget-object v3, Lcom/kakao/talk/profile/ProfileActivity;->l:Lcom/kakao/talk/profile/ProfileActivity$Companion;

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;->g:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;->getMember()Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    const-string v0, "chatRoom.type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v6

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v7

    .line 5
    invoke-virtual/range {v3 .. v10}, Lcom/kakao/talk/profile/ProfileActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;ZJLcom/kakao/talk/openlink/db/model/OpenLink;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

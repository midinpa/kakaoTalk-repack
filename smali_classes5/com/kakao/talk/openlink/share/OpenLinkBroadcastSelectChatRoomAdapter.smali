.class public final Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OpenLinkBroadcastSelectChatRoomAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008J\u0006\u0010\u0011\u001a\u00020\u000fJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0013H\u0016J\u000e\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008J \u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0002H\u0002R*\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;",
        "openLinkShareModel",
        "Lcom/kakao/talk/openlink/share/OpenLinkShareModel;",
        "(Lcom/kakao/talk/openlink/share/OpenLinkShareModel;)V",
        "<set-?>",
        "",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "chatRoomList",
        "getChatRoomList",
        "()Ljava/util/List;",
        "getOpenLinkShareModel",
        "()Lcom/kakao/talk/openlink/share/OpenLinkShareModel;",
        "addItem",
        "",
        "item",
        "clear",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "removeItem",
        "updateContentDescription",
        "adapterPosition",
        "chatRoom",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/openlink/share/OpenLinkShareModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/share/OpenLinkShareModel;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/openlink/share/OpenLinkShareModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;->b:Lcom/kakao/talk/openlink/share/OpenLinkShareModel;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;)V
    .locals 3

    .line 24
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p3}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;->v()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1108ec

    invoke-static {v1, v2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;->v()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    const-string v2, "count"

    invoke-virtual {v1, v2, p3}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f111be3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p2, 0x4000

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;I)V
    .locals 6
    .param p1    # Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 4
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;->w()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    const-string v4, "chatRoom.type"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v2

    const-string v5, "chatRoom.memberSet"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;->v()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;->v()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;->w()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;->v()Landroid/widget/TextView;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;->w()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-static {v2, v5}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->H()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;->v()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;->v()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;->w()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0803e6

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;->x()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/ProfileView;->loadChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;->x()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/kakao/talk/widget/ProfileView;->setForegroundBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;->w()Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;->x()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/ProfileView;->clearBadge()V

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;->u()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter$onBindViewHolder$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter$onBindViewHolder$1;-><init>(Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0, p2, v0, p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;->a(ILcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public final n()Lcom/kakao/talk/openlink/share/OpenLinkShareModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;->b:Lcom/kakao/talk/openlink/share/OpenLinkShareModel;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;->a(Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;->a:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder$Companion;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomViewHolder;

    move-result-object p1

    return-object p1
.end method

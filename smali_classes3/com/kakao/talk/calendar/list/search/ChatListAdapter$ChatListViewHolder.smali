.class public final Lcom/kakao/talk/calendar/list/search/ChatListAdapter$ChatListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChatListAdapter.kt"

# interfaces
.implements Lcom/iap/ac/android/aa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/list/search/ChatListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChatListViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/list/search/ChatListAdapter$ChatListViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlinx/android/extensions/LayoutContainer;",
        "containerView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/calendar/list/search/ChatListAdapter;Landroid/view/View;)V",
        "getContainerView",
        "()Landroid/view/View;",
        "bind",
        "",
        "data",
        "Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;",
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
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/calendar/list/search/ChatListAdapter;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/list/search/ChatListAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/list/search/ChatListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "containerView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$ChatListViewHolder;->b:Lcom/kakao/talk/calendar/list/search/ChatListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$ChatListViewHolder;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->profile:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$ChatListViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->loadChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 2
    sget v0, Lcom/kakao/talk/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$ChatListViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lcom/kakao/talk/R$id;->member_ctn:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$ChatListViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "member_ctn"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lcom/kakao/talk/R$id;->desc:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$ChatListViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "desc"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$ChatListViewHolder;->q()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110238

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$ChatListViewHolder;->q()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$ChatListViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$ChatListViewHolder$bind$1;-><init>(Lcom/kakao/talk/calendar/list/search/ChatListAdapter$ChatListViewHolder;Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$ChatListViewHolder;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$ChatListViewHolder;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$ChatListViewHolder;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/iap/ac/android/aa/b;->q()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$ChatListViewHolder;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public q()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/ChatListAdapter$ChatListViewHolder;->a:Landroid/view/View;

    return-object v0
.end method

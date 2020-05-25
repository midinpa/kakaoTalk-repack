.class public final Lcom/kakao/talk/calendar/list/search/SuggestAdapter$ChatRoomAndCntVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SuggestAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/list/search/SuggestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChatRoomAndCntVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/list/search/SuggestAdapter$ChatRoomAndCntVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/kakao/talk/databinding/CalChatroomAndCountItemBinding;",
        "(Lcom/kakao/talk/calendar/list/search/SuggestAdapter;Lcom/kakao/talk/databinding/CalChatroomAndCountItemBinding;)V",
        "getBinding",
        "()Lcom/kakao/talk/databinding/CalChatroomAndCountItemBinding;",
        "bind",
        "",
        "item",
        "Lcom/kakao/talk/calendar/list/search/SuggestItem;",
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
.field public final a:Lcom/kakao/talk/databinding/CalChatroomAndCountItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/calendar/list/search/SuggestAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/list/search/SuggestAdapter;Lcom/kakao/talk/databinding/CalChatroomAndCountItemBinding;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/list/search/SuggestAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/databinding/CalChatroomAndCountItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$ChatRoomAndCntVH;->b:Lcom/kakao/talk/calendar/list/search/SuggestAdapter;

    invoke-virtual {p2}, Lcom/kakao/talk/databinding/CalChatroomAndCountItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$ChatRoomAndCntVH;->a:Lcom/kakao/talk/databinding/CalChatroomAndCountItemBinding;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/calendar/list/search/SuggestItem;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/calendar/list/search/SuggestItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/calendar/list/search/ChatRoomCntItem;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/calendar/list/search/ChatRoomCntItem;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/list/search/ChatRoomCntItem;->b()Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$ChatRoomAndCntVH;->a:Lcom/kakao/talk/databinding/CalChatroomAndCountItemBinding;

    invoke-virtual {v2}, Lcom/kakao/talk/databinding/CalChatroomAndCountItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "binding.root"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$ChatRoomAndCntVH;->a:Lcom/kakao/talk/databinding/CalChatroomAndCountItemBinding;

    .line 5
    iget-object v4, v3, Lcom/kakao/talk/databinding/CalChatroomAndCountItemBinding;->d:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v4, v1}, Lcom/kakao/talk/widget/ProfileView;->loadChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 6
    iget-object v4, v3, Lcom/kakao/talk/databinding/CalChatroomAndCountItemBinding;->e:Landroid/widget/TextView;

    const-string v5, "title"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v4, v3, Lcom/kakao/talk/databinding/CalChatroomAndCountItemBinding;->c:Landroid/widget/TextView;

    const-string v5, "memberCtn"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v4, v3, Lcom/kakao/talk/databinding/CalChatroomAndCountItemBinding;->b:Landroid/widget/TextView;

    const-string v5, "desc"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f110238

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/list/search/ChatRoomCntItem;->b()Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;->b()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v3}, Lcom/kakao/talk/databinding/CalChatroomAndCountItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$ChatRoomAndCntVH$bind$$inlined$with$lambda$1;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$ChatRoomAndCntVH$bind$$inlined$with$lambda$1;-><init>(Lcom/kakao/talk/calendar/list/search/SuggestAdapter$ChatRoomAndCntVH;Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/Context;Lcom/kakao/talk/calendar/list/search/SuggestItem;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

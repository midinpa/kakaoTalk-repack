.class public final Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$loadData$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "OpenPostingInChatRoomActivity.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "kotlin.jvm.PlatformType",
        "onResult",
        "com/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$loadData$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic b:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$loadData$$inlined$let$lambda$1;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$loadData$$inlined$let$lambda$1;->b:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$loadData$$inlined$let$lambda$1;->b:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->a(Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$loadData$$inlined$let$lambda$1;->b:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->b(Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;)Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;->n:Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData$Companion;

    const-string/jumbo v3, "result"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$loadData$$inlined$let$lambda$1;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2, p1, v3}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData$Companion;->a(Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;->b(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$loadData$$inlined$let$lambda$1;->b:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->b(Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;)Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$loadData$$inlined$let$lambda$1;->b:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->w3()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$loadData$$inlined$let$lambda$1;->b:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->x3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$loadData$$inlined$let$lambda$1;->b:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;

    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->a(Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;Z)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$loadData$$inlined$let$lambda$1;->b:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->w3()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$loadData$$inlined$let$lambda$1;->b:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->x3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$loadData$$inlined$let$lambda$1;->b:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;

    invoke-static {p1, v1}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->a(Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$loadData$$inlined$let$lambda$1;->a(Ljava/util/List;)V

    return-void
.end method

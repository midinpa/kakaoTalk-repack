.class public final Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$$inlined$let$lambda$3;
.super Ljava/lang/Object;
.source "OpenLinkBroadcastChatRoomPickerActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "com/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$8$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/share/OpenLinkShareModel;

.field public final synthetic b:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/share/OpenLinkShareModel;Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$$inlined$let$lambda$3;->a:Lcom/kakao/talk/openlink/share/OpenLinkShareModel;

    iput-object p2, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$$inlined$let$lambda$3;->b:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$$inlined$let$lambda$3;->a:Lcom/kakao/talk/openlink/share/OpenLinkShareModel;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/share/OpenLinkShareModel;->Q()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$$inlined$let$lambda$3;->b:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->y3()Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;->l()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$$inlined$let$lambda$3;->b:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->y3()Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$$inlined$let$lambda$3;->b:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->b(Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$$inlined$let$lambda$3;->b:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->z3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_6

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$$inlined$let$lambda$3;->b:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

    invoke-static {p1, v1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->b(Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$$inlined$let$lambda$3;->b:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->c(Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$$inlined$let$lambda$3;->b:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->z3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    if-eqz v1, :cond_5

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$$inlined$let$lambda$3;->b:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->a(Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;Z)V

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$$inlined$let$lambda$3;->b:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->y3()Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$$inlined$let$lambda$3;->a:Lcom/kakao/talk/openlink/share/OpenLinkShareModel;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/share/OpenLinkShareModel;->Q()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    .line 12
    iget-object v3, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$$inlined$let$lambda$3;->b:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->y3()Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;

    move-result-object v3

    const-string v4, "chatRoom"

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;->b(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$$inlined$let$lambda$3;->b:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->y3()Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$$inlined$let$lambda$3;->b:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->y3()Lcom/kakao/talk/openlink/share/OpenLinkBroadcastSelectChatRoomAdapter;

    move-result-object p1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 15
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$$inlined$let$lambda$3;->b:Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity;->x3()Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/share/OpenLinkBroadcastChatRoomPickerActivity$onCreate$$inlined$let$lambda$3;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

.class public final Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostFooterViewHolder$1;
.super Ljava/lang/Object;
.source "ChatSidePostFooterViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostFooterViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostFooterViewHolder;

.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostFooterViewHolder;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostFooterViewHolder$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostFooterViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostFooterViewHolder$1;->b:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostFooterViewHolder$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostFooterViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostFooterViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostFooterViewHolder;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostFooterViewHolder$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostFooterViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostFooterViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostFooterViewHolder;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostFooterViewHolder$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostFooterViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostFooterViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostFooterViewHolder;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v1

    const-string v2, "chatRoomActivity.chatRoomController"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->j()J

    move-result-wide v3

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostFooterViewHolder$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostFooterViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostFooterViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostFooterViewHolder;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->m()[J

    move-result-object v1

    const-string v2, "NOTICE"

    .line 5
    invoke-static {v0, v3, v4, v1, v2}, Lcom/kakao/talk/moim/PostListActivity;->a(Landroid/content/Context;J[JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostFooterViewHolder$1;->b:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;->a()V

    return-void
.end method

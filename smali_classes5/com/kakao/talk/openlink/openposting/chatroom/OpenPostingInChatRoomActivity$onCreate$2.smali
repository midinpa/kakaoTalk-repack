.class public final Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$onCreate$2;
.super Ljava/lang/Object;
.source "OpenPostingInChatRoomActivity.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/widget/LoadMoreAndStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$onCreate$2",
        "Lcom/kakao/talk/openlink/widget/LoadMoreAndStateChangeListener;",
        "onLoadMore",
        "",
        "scrollStateChanged",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
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
.field public final synthetic a:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$onCreate$2;->a:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$onCreate$2;->a:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->a(Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity$onCreate$2;->a:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;->c(Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomActivity;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "recyclerView"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

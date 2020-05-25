.class public final Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1;
.super Ljava/lang/Object;
.source "PlusReportActivity.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->F3()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "kotlin.jvm.PlatformType",
        "onResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

.field public final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1;->a:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1$1;-><init>(Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1;->a:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->D3()J

    move-result-wide v2

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1;->a:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->c(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1$2;

    invoke-direct {v5, p0}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1$2;-><init>(Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1;)V

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;JLandroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$leaveChatRoom$1;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

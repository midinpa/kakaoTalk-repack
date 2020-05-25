.class public final Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite$execute$2;
.super Ljava/lang/Object;
.source "ChatRoomSideMenuForFavorite.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Z
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite;

.field public final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite$execute$2;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite$execute$2;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite$execute$2;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite$execute$2;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite$execute$2;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    const-string v2, "chatRoom"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite$execute$2;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v3, 0x7f09073f

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "activity.findViewById(R.id.favorite_button)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite;->a(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/view/View;)V

    return-void
.end method

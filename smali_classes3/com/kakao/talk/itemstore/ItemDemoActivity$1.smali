.class public Lcom/kakao/talk/itemstore/ItemDemoActivity$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ItemDemoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/ItemDemoActivity;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/ItemDemoActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/ItemDemoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity$1;->a:Lcom/kakao/talk/itemstore/ItemDemoActivity;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 5

    .line 2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->ItemDetail:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/4 v2, 0x0

    new-array v2, v2, [J

    const-wide v3, -0x7ffffffffffffffbL    # -2.5E-323

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemDemoActivity$1;->call()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    return-object v0
.end method

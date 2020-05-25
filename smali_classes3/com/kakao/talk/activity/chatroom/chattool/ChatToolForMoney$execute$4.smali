.class public final Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$4;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "ChatToolForMoney.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Z
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$4",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "onClick",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney;

.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field public final synthetic c:[J

.field public final synthetic d:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;[JLcom/kakao/talk/chatroom/ChatRoom;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
            "[J",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$4;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$4;->c:[J

    iput-object p4, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$4;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0, p5}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$4;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$4;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    new-instance v2, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$4$onClick$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$4$onClick$1;-><init>(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$4;)V

    const v3, 0x7f1116b0

    invoke-static {v0, v1, v3, v2}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney;->a(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;ILjava/lang/Runnable;)V

    return-void
.end method

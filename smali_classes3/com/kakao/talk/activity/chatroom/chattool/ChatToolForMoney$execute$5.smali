.class public final Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$5;
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
        "com/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$5",
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
.field public final synthetic a:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic b:Lcom/iap/ac/android/r9/e0;

.field public final synthetic c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/iap/ac/android/r9/e0;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$5;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$5;->b:Lcom/iap/ac/android/r9/e0;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$5;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-direct {p0, p4}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$5;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    const-string v1, "chatRoom"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1116b6

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$5;->b:Lcom/iap/ac/android/r9/e0;

    iget v0, v0, Lcom/iap/ac/android/r9/e0;->element:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    const v0, 0x7f1116b5

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$5;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    sget-object v2, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleActivity;->o:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleActivity$Companion;

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$5;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    const-string v1, "\ucc44\ud305\ubc29"

    .line 7
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.class public final Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$4$onClick$1;
.super Ljava/lang/Object;
.source "ChatToolForMoney.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$4;->onClick()V
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$4;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$4;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$4$onClick$1;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$4$onClick$1;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$4;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$4;->c:[J

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/iap/ac/android/ac/a;->a([JIJ)[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$4$onClick$1;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$4;

    iget-object v2, v1, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$4;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-object v1, v1, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$4;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    const-string v3, "chatRoom"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-static {v2, v0, v3, v4, v1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->a(Landroid/content/Context;[JJZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

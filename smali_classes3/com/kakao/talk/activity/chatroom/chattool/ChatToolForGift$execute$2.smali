.class public final Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForGift$execute$2;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "ChatToolForGift.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForGift;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Z
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
        "com/kakao/talk/activity/chatroom/chattool/ChatToolForGift$execute$2",
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
.field public final synthetic a:Lcom/iap/ac/android/r9/g0;

.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field public final synthetic c:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r9/g0;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/chatroom/ChatRoom;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForGift$execute$2;->a:Lcom/iap/ac/android/r9/g0;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForGift$execute$2;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForGift$execute$2;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0, p4}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C020:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "t"

    const-string v2, "m"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForGift$execute$2;->a:Lcom/iap/ac/android/r9/g0;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForGift$execute$2;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForGift$execute$2;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    sget v3, Lcom/kakao/talk/activity/shop/ShopActivity;->O2:I

    const-string v4, "talk_chatroom_plusbtn"

    invoke-static {v1, v2, v3, v4}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "IntentUtils.getShopInten\u2026REFERER_CHATROOM_PLUSBTN)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForGift$execute$2;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForGift$execute$2;->a:Lcom/iap/ac/android/r9/g0;

    iget-object v1, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/16 v2, 0x6a

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

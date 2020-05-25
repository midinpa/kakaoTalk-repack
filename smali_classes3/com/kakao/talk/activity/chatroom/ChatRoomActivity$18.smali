.class public Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$18;
.super Ljava/lang/Object;
.source "ChatRoomActivity.java"

# interfaces
.implements Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/d9/j;

.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/iap/ac/android/d9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$18;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$18;->a:Lcom/iap/ac/android/d9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public b(ILandroid/content/Intent;)V
    .locals 4

    const-string p1, "result"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$18;->a:Lcom/iap/ac/android/d9/j;

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    sget-object v0, Lcom/kakao/talk/tracker/Track;->BT03:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$18;->a:Lcom/iap/ac/android/d9/j;

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/kakao/talk/constant/ChatRefererType;->BOT:Lcom/kakao/talk/constant/ChatRefererType;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$18;->a:Lcom/iap/ac/android/d9/j;

    invoke-virtual {v3}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;Lcom/kakao/talk/constant/ChatRefererType;Landroid/net/Uri;)V

    .line 4
    :cond_0
    new-instance p2, Lcom/kakao/talk/activity/bot/model/BotSupplement$BarcodeData;

    invoke-direct {p2, p1}, Lcom/kakao/talk/activity/bot/model/BotSupplement$BarcodeData;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/bot/model/BotSupplement;

    const-string v1, "plugin_barcode"

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/activity/bot/model/BotSupplement;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$18;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v1, 0x7f110dd2

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils;->c()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decoded barcode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

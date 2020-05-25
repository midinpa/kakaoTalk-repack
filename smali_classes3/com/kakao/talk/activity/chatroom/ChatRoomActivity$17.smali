.class public Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$17;
.super Ljava/lang/Object;
.source "ChatRoomActivity.java"

# interfaces
.implements Lcom/kakao/talk/activity/bot/model/Plugin$PreRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/bot/model/Plugin;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/bot/model/Plugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$17;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$17;->a:Lcom/kakao/talk/activity/bot/model/Plugin;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$17;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$17;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sput-boolean v1, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->f:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sput-boolean v1, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->f:Z

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$17;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$17;->a:Lcom/kakao/talk/activity/bot/model/Plugin;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/bot/model/Plugin;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$17;->a:Lcom/kakao/talk/activity/bot/model/Plugin;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/bot/model/Plugin;->d()Lcom/kakao/talk/activity/bot/model/BotSupplement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$17;->a:Lcom/kakao/talk/activity/bot/model/Plugin;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$17;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->a(Lcom/kakao/talk/activity/bot/model/Plugin;Ljava/lang/String;Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$FragmentCallbackListener;)Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$17;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "bot_bottom_sheet_fragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onFailed(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$17;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showUnexpectedError(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->f:Z

    return-void
.end method

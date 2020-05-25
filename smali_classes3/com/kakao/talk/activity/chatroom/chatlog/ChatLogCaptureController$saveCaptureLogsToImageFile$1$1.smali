.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1$1;
.super Ljava/lang/Object;
.source "ChatLogCaptureController.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;->run()V
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
        "Lcom/iap/ac/android/y7/g<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "imageFilePathList",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;

    iget-boolean v0, v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;->b:Z

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-static {v5, v3}, Lcom/kakao/talk/util/MediaUtils;->a(Ljava/lang/String;Lcom/kakao/talk/util/MediaUtils$MediaInsertHandler;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f110efd

    invoke-static {v0, v4}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/res/Resources;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v4, "count"

    invoke-virtual {v0, v4, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v1, v1, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    const p1, 0x7f110efe

    .line 9
    invoke-static {p1, v1, v1, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    sget-object p1, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-static {p1, v3, v0, v3, v4}, Lcom/kakao/talk/util/IntentUtils;->a(Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    const-string v2, "i"

    invoke-static {v0, p1, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IntentUtils.getActionSen\u2026N_OTHER_INTERNAL_REQUEST)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    const p1, 0x7f110de3

    .line 16
    invoke-static {p1, v1, v1, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 17
    :goto_2
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->dismissWaitingDialog()V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;

    iget-boolean v0, p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;->b:Z

    if-nez v0, :cond_6

    .line 19
    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;

    invoke-static {p1, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->c(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;Z)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;

    invoke-static {p1, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->b(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;Z)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->h(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;)V

    .line 23
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1$1;->a(Ljava/util/List;)V

    return-void
.end method

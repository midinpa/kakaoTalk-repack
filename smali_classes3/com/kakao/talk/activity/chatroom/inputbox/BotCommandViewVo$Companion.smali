.class public final Lcom/kakao/talk/activity/chatroom/inputbox/BotCommandViewVo$Companion;
.super Ljava/lang/Object;
.source "OpenChatBotCommandViewController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/BotCommandViewVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/BotCommandViewVo$Companion;",
        "",
        "()V",
        "from",
        "Lcom/kakao/talk/activity/chatroom/inputbox/BotCommandViewVo;",
        "botCommand",
        "Lcom/kakao/talk/openlink/bot/BotCommand;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/BotCommandViewVo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/openlink/bot/BotCommand;)Lcom/kakao/talk/activity/chatroom/inputbox/BotCommandViewVo;
    .locals 3
    .param p1    # Lcom/kakao/talk/openlink/bot/BotCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "botCommand"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/BotCommandViewVo;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/bot/BotCommand;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/BotCommandViewVo;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method

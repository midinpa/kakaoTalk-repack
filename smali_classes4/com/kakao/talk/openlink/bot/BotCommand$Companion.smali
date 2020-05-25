.class public final Lcom/kakao/talk/openlink/bot/BotCommand$Companion;
.super Ljava/lang/Object;
.source "OpenChatBotCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/bot/BotCommand;
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
        "Lcom/kakao/talk/openlink/bot/BotCommand$Companion;",
        "",
        "()V",
        "from",
        "Lcom/kakao/talk/openlink/bot/BotCommand;",
        "openChatBotCommandEntity",
        "Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;",
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
    invoke-direct {p0}, Lcom/kakao/talk/openlink/bot/BotCommand$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;)Lcom/kakao/talk/openlink/bot/BotCommand;
    .locals 11
    .param p1    # Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "openChatBotCommandEntity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/bot/BotCommand;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;->f()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;->a()J

    move-result-wide v5

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;->g()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;->h()J

    move-result-wide v9

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v10}, Lcom/kakao/talk/openlink/bot/BotCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v0
.end method

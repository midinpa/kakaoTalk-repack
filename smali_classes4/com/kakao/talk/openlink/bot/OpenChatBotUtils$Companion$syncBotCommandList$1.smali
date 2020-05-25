.class public final Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion$syncBotCommandList$1;
.super Ljava/lang/Object;
.source "OpenChatBotUtils.kt"

# interfaces
.implements Lcom/iap/ac/android/cg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->a(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/cg/d<",
        "Lcom/kakao/talk/openlink/bot/BotCommandResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J$\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/openlink/bot/OpenChatBotUtils$Companion$syncBotCommandList$1",
        "Lretrofit2/Callback;",
        "Lcom/kakao/talk/openlink/bot/BotCommandResponse;",
        "onFailure",
        "",
        "call",
        "Lretrofit2/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lretrofit2/Response;",
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
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion$syncBotCommandList$1;->a:J

    iput-wide p3, p0, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion$syncBotCommandList$1;->b:J

    iput-wide p5, p0, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion$syncBotCommandList$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/cg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/openlink/bot/BotCommandResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/cg/q;)V
    .locals 9
    .param p1    # Lcom/iap/ac/android/cg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/cg/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/openlink/bot/BotCommandResponse;",
            ">;",
            "Lcom/iap/ac/android/cg/q<",
            "Lcom/kakao/talk/openlink/bot/BotCommandResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/bot/BotCommandResponse;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/bot/BotCommandResponse;->a()Lcom/kakao/talk/openlink/bot/BotCommandGroups;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/bot/BotCommandGroups;->a()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/bot/BotCommand;

    .line 4
    iget-wide v1, p0, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion$syncBotCommandList$1;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/bot/BotCommand;->a(J)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/bot/BotCommandResponse;->a()Lcom/kakao/talk/openlink/bot/BotCommandGroups;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/bot/BotCommandGroups;->a()Ljava/util/List;

    move-result-object v4

    iget-wide v5, p0, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion$syncBotCommandList$1;->b:J

    iget-wide v7, p0, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion$syncBotCommandList$1;->c:J

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->b(Ljava/util/List;JJ)Z

    :cond_1
    return-void
.end method

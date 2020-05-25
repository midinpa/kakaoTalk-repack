.class public final Lcom/kakao/talk/plusfriend/model/PlusFriendBot;
.super Ljava/lang/Object;
.source "PlusFriendBot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotType;,
        Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB5\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\tJ\u0006\u0010\u0019\u001a\u00020\tJ\u0006\u0010\u001a\u001a\u00020\tJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u0007H\u0016R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000fR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/talk/plusfriend/model/PlusFriendBot;",
        "",
        "status",
        "Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotStatus;",
        "botType",
        "Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotType;",
        "version",
        "",
        "isBotBuilder",
        "",
        "keyboard",
        "Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;",
        "(Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotStatus;Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotType;Ljava/lang/String;ZLcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;)V",
        "getBotType",
        "()Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotType;",
        "()Z",
        "getKeyboard",
        "()Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;",
        "getStatus",
        "()Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotStatus;",
        "getVersion",
        "()Ljava/lang/String;",
        "createJSONObject",
        "Lorg/json/JSONObject;",
        "isApiType",
        "isError",
        "isRunning",
        "postCreate",
        "",
        "toString",
        "BotStatus",
        "BotType",
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
.field public final botType:Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "botType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final isBotBuilder:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBotBuilder"
    .end annotation
.end field

.field public final keyboard:Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyboard"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final status:Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotStatus;Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotType;Ljava/lang/String;ZLcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "version"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/PlusFriendBot;->status:Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotStatus;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/model/PlusFriendBot;->botType:Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotType;

    iput-object p3, p0, Lcom/kakao/talk/plusfriend/model/PlusFriendBot;->version:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/kakao/talk/plusfriend/model/PlusFriendBot;->isBotBuilder:Z

    iput-object p5, p0, Lcom/kakao/talk/plusfriend/model/PlusFriendBot;->keyboard:Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotStatus;Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotType;Ljava/lang/String;ZLcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;ILcom/iap/ac/android/r9/j;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/plusfriend/model/PlusFriendBot;-><init>(Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotStatus;Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotType;Ljava/lang/String;ZLcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;)V

    return-void
.end method


# virtual methods
.method public final createJSONObject()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/kakao/talk/plusfriend/model/PlusFriendBot;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBotType()Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusFriendBot;->botType:Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotType;

    return-object v0
.end method

.method public final getKeyboard()Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusFriendBot;->keyboard:Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;

    return-object v0
.end method

.method public final getStatus()Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusFriendBot;->status:Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotStatus;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusFriendBot;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final isApiType()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusFriendBot;->botType:Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotType;

    sget-object v1, Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotType;->EXTERNAL:Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isBotBuilder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/PlusFriendBot;->isBotBuilder:Z

    return v0
.end method

.method public final isError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusFriendBot;->keyboard:Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusFriendBot;->status:Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotStatus;

    sget-object v1, Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotStatus;->RUNNING:Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final postCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusFriendBot;->keyboard:Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/kakao/talk/plusfriend/model/PlusFriendBot;->isBotBuilder:Z

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;->setBotBuilder(Z)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlusFriendBot("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/PlusFriendBot;->status:Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "botType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/model/PlusFriendBot;->botType:Lcom/kakao/talk/plusfriend/model/PlusFriendBot$BotType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/model/PlusFriendBot;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isBotBuilder="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v2, p0, Lcom/kakao/talk/plusfriend/model/PlusFriendBot;->isBotBuilder:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "keyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/PlusFriendBot;->keyboard:Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/kakao/talk/db/model/chatlog/ChatLogContent$Companion;
.super Ljava/lang/Object;
.source "ChatLogContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/db/model/chatlog/ChatLogContent;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/db/model/chatlog/ChatLogContent$Companion;",
        "",
        "()V",
        "ofMulti",
        "Lcom/kakao/talk/db/model/chatlog/ChatLogContent;",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;",
        "position",
        "",
        "ofSingle",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
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
    invoke-direct {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLogContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/db/model/chatlog/ChatLogContent;
    .locals 14
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 4
    :goto_2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->N()J

    move-result-wide v7

    .line 5
    iget-object v0, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 6
    iget-object v0, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    .line 7
    new-instance v0, Lcom/kakao/talk/db/model/chatlog/ChatLogContent;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Lcom/kakao/talk/db/model/chatlog/ChatLogContent;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;I)Lcom/kakao/talk/db/model/chatlog/ChatLogContent;
    .locals 11
    .param p1    # Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/kakao/talk/db/model/chatlog/ChatLogContent;

    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->f(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1, p2}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->i(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1, p2}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p1, p2}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->c(I)J

    move-result-wide v6

    .line 13
    invoke-virtual {p1, p2}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->k(I)I

    move-result v8

    .line 14
    invoke-virtual {p1, p2}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->e(I)I

    move-result v9

    move-object v1, v0

    move-object v2, p1

    move v10, p2

    .line 15
    invoke-direct/range {v1 .. v10}, Lcom/kakao/talk/db/model/chatlog/ChatLogContent;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V

    return-object v0
.end method

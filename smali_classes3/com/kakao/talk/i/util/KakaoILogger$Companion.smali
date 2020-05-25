.class public final Lcom/kakao/talk/i/util/KakaoILogger$Companion;
.super Ljava/lang/Object;
.source "KakaoILogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/i/util/KakaoILogger;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cJ \u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0007J\u000e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0004J \u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/i/util/KakaoILogger$Companion;",
        "",
        "()V",
        "extractText",
        "",
        "scheme",
        "trackChatroom",
        "",
        "type",
        "Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;",
        "trackChatroomSelected",
        "position",
        "",
        "trackClose",
        "contentType",
        "Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;",
        "micState",
        "Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$MicState;",
        "c",
        "trackMicClicked",
        "trackQuickReply",
        "url",
        "trackStart",
        "context",
        "Landroid/content/Context;",
        "fromMain",
        "",
        "chatroomType",
        "Lcom/kakao/talk/chatroom/types/ChatRoomType;",
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
    invoke-direct {p0}, Lcom/kakao/talk/i/util/KakaoILogger$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_2

    const-string v1, "body"

    .line 32
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 33
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v1, "JsonParser.parseString(body)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v1, "utterance"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v1, "JsonParser.parseString(b\u2026onObject.get(\"utterance\")"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "\uacc4\uc18d \ubcf4\ub0b4\uc918"

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v1, "\uc218\uc815\ud574\uc918"

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "m"

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "\uce74\ud1a1\ubc29 \uc5f4\uc5b4\uc918"

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "gc"

    goto :goto_3

    :sswitch_3
    const-string v1, "\uadf8\ub9cc \uc77d\uc5b4\uc918"

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "s"

    goto :goto_3

    :sswitch_4
    const-string v1, "\uc544\ub2c8"

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "n"

    goto :goto_3

    :sswitch_5
    const-string v1, "\uadf8\ub798"

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "y"

    goto :goto_3

    :sswitch_6
    const-string v1, "\uc774 \ubc29\uc5d0 \uce74\ud1a1 \ubcf4\ub0b4\uc918"

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    const-string v0, "st"

    goto :goto_3

    :sswitch_7
    const-string v1, "\uce74\ud1a1 \uc628\uac70 \uc788\uc5b4?"

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "ct"

    goto :goto_3

    :sswitch_8
    const-string v1, "\ub2e4\uc74c\ubc29 \uc77d\uc5b4\uc918"

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "rn"

    goto :goto_3

    :sswitch_9
    const-string v1, "\ud1a1 \uc77d\uc5b4\uc918"

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "rt"

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "\ubc88\ubc29 \uc77d\uc5b4\uc918"

    .line 45
    invoke-static {p1, v4, v1, v2, v3}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v0, "rs"

    :cond_2
    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x72dec4de -> :sswitch_9
        -0x59137e3e -> :sswitch_8
        -0x53ceec72 -> :sswitch_7
        -0x13459c4e -> :sswitch_6
        0x15c8a0 -> :sswitch_5
        0x189604 -> :sswitch_4
        0x1ae062d5 -> :sswitch_3
        0x522a10d4 -> :sswitch_2
        0x5b449fe1 -> :sswitch_1
        0x7a65eb81 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/content/Context;ZLcom/kakao/talk/chatroom/types/ChatRoomType;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/chatroom/types/ChatRoomType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p2, :cond_1

    .line 1
    instance-of p2, p1, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    if-eqz p2, :cond_4

    .line 2
    check-cast p1, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->A3()Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object p2

    sget-object p3, Lcom/kakao/talk/activity/main/MainTabChildTag;->FRIENDS_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    if-ne p2, p3, :cond_0

    const-string v0, "1"

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->A3()Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHATROOM_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    if-ne p1, p2, :cond_4

    const-string p1, "2"

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_4

    .line 4
    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "me"

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isDirectChat()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "d"

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "m"

    goto :goto_0

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->VM01:Lcom/kakao/talk/tracker/Track;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string p2, "p"

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/kakao/talk/i/util/KakaoILogger$Companion$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->VM04:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->VM03:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;I)V
    .locals 4
    .param p1    # Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/kakao/talk/i/util/KakaoILogger$Companion$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "n"

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->VM04:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    add-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->VM03:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    add-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/kakao/talk/tracker/Track;->VM02:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/kakao/talk/tracker/Track;->VM03:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/kakao/talk/tracker/Track;->VM04:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$MicState;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$MicState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Tracker"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "micState"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->g()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    sget-object p1, Lcom/kakao/talk/tracker/Track;->VM03:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    goto/16 :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/kakao/talk/tracker/Track;->VM03:Lcom/kakao/talk/tracker/Track;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    goto/16 :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/kakao/talk/tracker/Track;->VM03:Lcom/kakao/talk/tracker/Track;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/kakao/talk/tracker/Track;->VM04:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->k()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_4

    sget-object p1, Lcom/kakao/talk/tracker/Track;->VM04:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lcom/kakao/talk/tracker/Track;->VM04:Lcom/kakao/talk/tracker/Track;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lcom/kakao/talk/tracker/Track;->VM04:Lcom/kakao/talk/tracker/Track;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/kakao/talk/tracker/Track;->VM04:Lcom/kakao/talk/tracker/Track;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    .line 28
    invoke-virtual {p2, p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$MicState;->b(I)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/kakao/talk/tracker/Track;->VM02:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_8
    invoke-virtual {p2}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$MicState;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/kakao/talk/tracker/Track;->VM02:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    .line 30
    :goto_0
    invoke-virtual {p1, v0, p3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_9
    return-void
.end method

.method public final a(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/kakao/talk/i/util/KakaoILogger$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->g()Z

    move-result v0

    const-string v1, "q"

    if-eqz v0, :cond_0

    sget-object p1, Lcom/kakao/talk/tracker/Track;->VM03:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/kakao/talk/tracker/Track;->VM03:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/kakao/talk/tracker/Track;->VM03:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/kakao/talk/tracker/Track;->VM04:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/kakao/talk/tracker/Track;->VM04:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_4
    :goto_0
    return-void
.end method

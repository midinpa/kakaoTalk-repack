.class public abstract Lcom/kakao/talk/connection/Connection;
.super Ljava/lang/Object;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/connection/Connection$Type;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Lcom/kakao/talk/connection/Connection$Type;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/connection/Connection;->a:Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/kakao/talk/connection/Connection;)Lcom/kakao/talk/connection/Connection;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/connection/Connection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/connection/ConnectValidationException;,
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kakao.talk.action.ACTION_SEND_CHAT_MESSAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/kakao/talk/connection/ConnectionChatMessage;

    invoke-direct {p1, p0}, Lcom/kakao/talk/connection/ConnectionChatMessage;-><init>(Landroid/content/Intent;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kakao.talk.action.ACTION_SEND_LINK_MESSAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcom/kakao/talk/connection/ConnectionLink;

    invoke-direct {p1, p0}, Lcom/kakao/talk/connection/ConnectionLink;-><init>(Landroid/content/Intent;)V

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kakaolink"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Lcom/kakao/talk/connection/ConnectionLink;

    invoke-direct {p1, p0}, Lcom/kakao/talk/connection/ConnectionLink;-><init>(Landroid/content/Intent;)V

    return-object p1

    .line 7
    :cond_2
    invoke-static {p1, p0}, Lcom/kakao/talk/connection/Connection;->a(Lcom/kakao/talk/connection/Connection;Landroid/content/Intent;)Lcom/kakao/talk/connection/Connection;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/connection/Connection;Landroid/content/Intent;)Lcom/kakao/talk/connection/Connection;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/connection/ConnectValidationException;
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/kakao/talk/util/IntentUtils;->c(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/connection/Connection$Type;->getType(Ljava/lang/String;)Lcom/kakao/talk/connection/Connection$Type;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/connection/Connection$Type;->None:Lcom/kakao/talk/connection/Connection$Type;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/connection/Connection$Type;->getType(Ljava/lang/String;)Lcom/kakao/talk/connection/Connection$Type;

    return-object v2

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const-string v2, "video/*"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "android.intent.extra.STREAM"

    if-eqz v2, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 25
    sget-object v5, Lcom/kakao/talk/util/KMimeType;->Companion:Lcom/kakao/talk/util/KMimeType$Companion;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v5, v2}, Lcom/kakao/talk/util/KMimeType$Companion;->a(Landroid/net/Uri;)Lcom/kakao/talk/util/KMimeType;

    move-result-object v2

    .line 26
    sget-object v5, Lcom/kakao/talk/util/KMimeType;->UNDEFINED:Lcom/kakao/talk/util/KMimeType;

    if-eq v2, v5, :cond_2

    .line 27
    invoke-virtual {v2}, Lcom/kakao/talk/util/KMimeType;->getMimeType()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v2, "EXTRA_CHAT_MESSAGE_TYPE_VALUE"

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v5, "EXTRA_DRAWER_FORWARD"

    .line 29
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    new-instance p0, Lcom/kakao/talk/connection/ConnectionDrawerForward;

    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/ConnectionDrawerForward;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 31
    :cond_3
    invoke-static {v0}, Lcom/kakao/talk/connection/Connection$Type;->getType(Ljava/lang/String;)Lcom/kakao/talk/connection/Connection$Type;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/connection/Connection$Type;->Text:Lcom/kakao/talk/connection/Connection$Type;

    if-ne v1, v3, :cond_7

    .line 32
    invoke-static {p1}, Lcom/kakao/talk/connection/ConnectionDirectShare;->c(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 33
    new-instance p0, Lcom/kakao/talk/connection/ConnectionOsTextForDirectShare;

    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/ConnectionOsTextForDirectShare;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 34
    :cond_4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 35
    new-instance p0, Lcom/kakao/talk/connection/ConnectionOsText;

    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/ConnectionOsText;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    const-string p0, "android.intent.extra.TEXT"

    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 37
    new-instance p0, Lcom/kakao/talk/connection/ConnectionOsStream;

    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/ConnectionOsStream;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 38
    :cond_6
    new-instance p0, Lcom/kakao/talk/connection/ConnectionOsFile;

    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/ConnectionOsFile;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 39
    :cond_7
    invoke-static {v0}, Lcom/kakao/talk/connection/Connection$Type;->getType(Ljava/lang/String;)Lcom/kakao/talk/connection/Connection$Type;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/connection/Connection$Type;->Location:Lcom/kakao/talk/connection/Connection$Type;

    if-ne v1, v3, :cond_8

    .line 40
    new-instance p0, Lcom/kakao/talk/connection/ConnectionOsLocation;

    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/ConnectionOsLocation;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 41
    :cond_8
    invoke-static {v0}, Lcom/kakao/talk/connection/Connection$Type;->getType(Ljava/lang/String;)Lcom/kakao/talk/connection/Connection$Type;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/connection/Connection$Type;->Contact:Lcom/kakao/talk/connection/Connection$Type;

    if-ne v1, v3, :cond_9

    .line 42
    new-instance p0, Lcom/kakao/talk/connection/ConnectionOsContact;

    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/ConnectionOsContact;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 43
    :cond_9
    invoke-static {v0}, Lcom/kakao/talk/connection/Connection$Type;->getType(Ljava/lang/String;)Lcom/kakao/talk/connection/Connection$Type;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/connection/Connection$Type;->File:Lcom/kakao/talk/connection/Connection$Type;

    if-ne v1, v3, :cond_b

    const-string p0, "EXTRA_CHAT_FORWARD_EXTRA_KEY"

    .line 44
    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 45
    new-instance p0, Lcom/kakao/talk/connection/ConnectionOsStream;

    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/ConnectionOsStream;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 46
    :cond_a
    new-instance p0, Lcom/kakao/talk/connection/ConnectionOsFile;

    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/ConnectionOsFile;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 47
    :cond_b
    invoke-static {v0}, Lcom/kakao/talk/connection/Connection$Type;->getType(Ljava/lang/String;)Lcom/kakao/talk/connection/Connection$Type;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/connection/Connection$Type;->Audio:Lcom/kakao/talk/connection/Connection$Type;

    if-ne v1, v3, :cond_d

    .line 48
    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->Audio:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result p0

    if-ne v2, p0, :cond_c

    .line 49
    new-instance p0, Lcom/kakao/talk/connection/ConnectionOsStream;

    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/ConnectionOsStream;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 50
    :cond_c
    new-instance p0, Lcom/kakao/talk/connection/ConnectionOsFile;

    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/ConnectionOsFile;-><init>(Landroid/content/Intent;)V

    .line 51
    sget-object v0, Lcom/kakao/talk/connection/Connection$Type;->File:Lcom/kakao/talk/connection/Connection$Type;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/connection/Connection;->a(Lcom/kakao/talk/connection/Connection$Type;)V

    goto :goto_0

    .line 52
    :cond_d
    invoke-static {v0}, Lcom/kakao/talk/connection/Connection$Type;->getType(Ljava/lang/String;)Lcom/kakao/talk/connection/Connection$Type;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/connection/Connection$Type;->Image:Lcom/kakao/talk/connection/Connection$Type;

    if-ne v0, v1, :cond_f

    .line 53
    new-instance p0, Lcom/kakao/talk/connection/ConnectionOsStream;

    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/ConnectionOsStream;-><init>(Landroid/content/Intent;)V

    .line 54
    invoke-static {p1}, Lcom/kakao/talk/connection/Connection;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 55
    sget-object v0, Lcom/kakao/talk/connection/Connection$Type;->MultiPhoto:Lcom/kakao/talk/connection/Connection$Type;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/connection/Connection;->a(Lcom/kakao/talk/connection/Connection$Type;)V

    goto :goto_0

    .line 56
    :cond_e
    sget-object v0, Lcom/kakao/talk/connection/Connection$Type;->Image:Lcom/kakao/talk/connection/Connection$Type;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/connection/Connection;->a(Lcom/kakao/talk/connection/Connection$Type;)V

    goto :goto_0

    .line 57
    :cond_f
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 58
    new-instance p0, Lcom/kakao/talk/connection/ConnectionOsStream;

    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/ConnectionOsStream;-><init>(Landroid/content/Intent;)V

    :cond_10
    :goto_0
    if-eqz p0, :cond_11

    .line 59
    iget-object v0, p0, Lcom/kakao/talk/connection/Connection;->b:Lcom/kakao/talk/connection/Connection$Type;

    invoke-static {v0}, Lcom/kakao/talk/connection/Connection$Type;->getChatMessageType(Lcom/kakao/talk/connection/Connection$Type;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v1, :cond_11

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/connection/Connection$Type;->getType(Ljava/lang/String;)Lcom/kakao/talk/connection/Connection$Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/connection/Connection;->a(Lcom/kakao/talk/connection/Connection$Type;)V

    :cond_11
    return-object p0

    .line 61
    :cond_12
    new-instance p0, Lcom/kakao/talk/connection/ConnectValidationException;

    const p1, 0x7f110862

    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/ConnectValidationException;-><init>(I)V

    throw p0
.end method

.method public static a(Lcom/kakao/talk/connection/Connection;Landroid/content/Intent;Ljava/util/List;)Lcom/kakao/talk/connection/Connection;
    .locals 8
    .param p0    # Lcom/kakao/talk/connection/Connection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/connection/Connection;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)",
            "Lcom/kakao/talk/connection/Connection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/connection/ConnectValidationException;,
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    .line 11
    invoke-static {v6, p0}, Lcom/kakao/talk/connection/Connection;->a(Landroid/content/Intent;Lcom/kakao/talk/connection/Connection;)Lcom/kakao/talk/connection/Connection;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    instance-of v7, v6, Lcom/kakao/talk/connection/Connectable;

    if-nez v7, :cond_1

    .line 14
    instance-of v4, v6, Lcom/kakao/talk/connection/ConnectableWithChatRoomActivity;

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 15
    new-instance p0, Lcom/kakao/talk/connection/ConnectionOsConnectables;

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/connection/ConnectionOsConnectables;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    return-object p0

    :cond_5
    if-eqz v5, :cond_6

    .line 16
    new-instance p0, Lcom/kakao/talk/connection/ConnectionOsChatRoomConnectables;

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/connection/ConnectionOsChatRoomConnectables;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    return-object p0

    :cond_6
    return-object v1
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "EXTRA_CHAT_MESSAGE_TYPE_VALUE"

    .line 62
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 63
    invoke-static {v1}, Lcom/kakao/talk/constant/ChatMessageType;->convert(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/kakao/talk/constant/ChatMessageType;->isMultiContentType(Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_CHAT_FORWARD_EXTRA_KEY"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Intent;)Lcom/kakao/talk/connection/Connection;
    .locals 7
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;,
            Lcom/kakao/talk/connection/ConnectValidationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/connection/ConnectionPlusFriend;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Lcom/kakao/talk/connection/ConnectionPlusFriend;

    invoke-direct {v0, p0}, Lcom/kakao/talk/connection/ConnectionPlusFriend;-><init>(Landroid/content/Intent;)V

    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/connection/ConnectionMiniProfile;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v0, Lcom/kakao/talk/connection/ConnectionMiniProfile;

    invoke-direct {v0, p0}, Lcom/kakao/talk/connection/ConnectionMiniProfile;-><init>(Landroid/content/Intent;)V

    return-object v0

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/connection/ConnectionQrCode;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v0, Lcom/kakao/talk/connection/ConnectionQrCode;

    invoke-direct {v0, p0}, Lcom/kakao/talk/connection/ConnectionQrCode;-><init>(Landroid/content/Intent;)V

    return-object v0

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/kakao/talk/connection/ConnectionBizChat;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    new-instance v0, Lcom/kakao/talk/connection/ConnectionBizChat;

    invoke-direct {v0, p0}, Lcom/kakao/talk/connection/ConnectionBizChat;-><init>(Landroid/content/Intent;)V

    return-object v0

    .line 11
    :cond_3
    invoke-static {p0}, Lcom/kakao/talk/connection/ConnectionMusic;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    new-instance v0, Lcom/kakao/talk/connection/ConnectionMusic;

    invoke-direct {v0, p0}, Lcom/kakao/talk/connection/ConnectionMusic;-><init>(Landroid/content/Intent;)V

    return-object v0

    .line 13
    :cond_4
    invoke-static {p0}, Lcom/kakao/talk/connection/ConnectionAdView;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    new-instance v0, Lcom/kakao/talk/connection/ConnectionAdView;

    invoke-direct {v0, p0}, Lcom/kakao/talk/connection/ConnectionAdView;-><init>(Landroid/content/Intent;)V

    return-object v0

    .line 15
    :cond_5
    invoke-static {p0}, Lcom/kakao/talk/connection/ConnectionDirectShare;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    new-instance v0, Lcom/kakao/talk/connection/ConnectionDirectShare;

    invoke-direct {v0, p0}, Lcom/kakao/talk/connection/ConnectionDirectShare;-><init>(Landroid/content/Intent;)V

    return-object v0

    .line 17
    :cond_6
    invoke-static {p0}, Lcom/kakao/talk/connection/ConnectionCalendar;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    new-instance v0, Lcom/kakao/talk/connection/ConnectionCalendar;

    invoke-direct {v0, p0}, Lcom/kakao/talk/connection/ConnectionCalendar;-><init>(Landroid/content/Intent;)V

    return-object v0

    .line 19
    :cond_7
    invoke-static {p0}, Lcom/kakao/talk/connection/ConnectionDrawer;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    new-instance v0, Lcom/kakao/talk/connection/ConnectionDrawer;

    invoke-direct {v0, p0}, Lcom/kakao/talk/connection/ConnectionDrawer;-><init>(Landroid/content/Intent;)V

    return-object v0

    .line 21
    :cond_8
    invoke-static {p0}, Lcom/kakao/talk/connection/ConnectionKakaoMail;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    new-instance v0, Lcom/kakao/talk/connection/ConnectionKakaoMail;

    invoke-direct {v0, p0}, Lcom/kakao/talk/connection/ConnectionKakaoMail;-><init>(Landroid/content/Intent;)V

    return-object v0

    .line 23
    :cond_9
    invoke-static {p0}, Lcom/kakao/talk/connection/ConnectionKlipWallet;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    new-instance v0, Lcom/kakao/talk/connection/ConnectionKlipWallet;

    invoke-direct {v0, p0}, Lcom/kakao/talk/connection/ConnectionKlipWallet;-><init>(Landroid/content/Intent;)V

    return-object v0

    .line 25
    :cond_a
    invoke-static {p0}, Lcom/kakao/talk/connection/ConnectionFriendShop;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 26
    new-instance v0, Lcom/kakao/talk/connection/ConnectionFriendShop;

    invoke-direct {v0, p0}, Lcom/kakao/talk/connection/ConnectionFriendShop;-><init>(Landroid/content/Intent;)V

    return-object v0

    :cond_b
    const-string v2, "com.kakao.talk.intent.action.START_CHATROOM"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 28
    new-instance v2, Lcom/kakao/talk/connection/ConnectionStartChatRoom;

    invoke-direct {v2, p0}, Lcom/kakao/talk/connection/ConnectionStartChatRoom;-><init>(Landroid/content/Intent;)V

    goto :goto_1

    :cond_c
    const-string v2, "android.intent.action.VIEW"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "com.kakao.talk.intent.action.ENTER_CHAT_ROOM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_0

    :cond_d
    move-object v2, v3

    goto :goto_1

    .line 30
    :cond_e
    :goto_0
    new-instance v2, Lcom/kakao/talk/connection/ConnectionShortCut;

    invoke-direct {v2, p0}, Lcom/kakao/talk/connection/ConnectionShortCut;-><init>(Landroid/content/Intent;)V

    :goto_1
    const-string v4, "android.intent.action.SEND"

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "android.intent.action.SENDTO"

    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 34
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kakaolink"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 35
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kakaoauth"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 36
    :cond_f
    new-instance v2, Lcom/kakao/talk/connection/ConnectionSendable;

    invoke-direct {v2, p0}, Lcom/kakao/talk/connection/ConnectionSendable;-><init>(Landroid/content/Intent;)V

    :cond_10
    const-string v4, "com.kakao.talk.appshortcuts.LAUNCH"

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 38
    new-instance v0, Lcom/kakao/talk/connection/ConnectionAppShortcuts;

    invoke-direct {v0, p0}, Lcom/kakao/talk/connection/ConnectionAppShortcuts;-><init>(Landroid/content/Intent;)V

    return-object v0

    :cond_11
    if-eqz v0, :cond_1b

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v4, "friend"

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 41
    new-instance v2, Lcom/kakao/talk/connection/ConnectionFriend;

    invoke-direct {v2, p0}, Lcom/kakao/talk/connection/ConnectionFriend;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 42
    :cond_12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kakaotalk"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "launch"

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 44
    new-instance v0, Lcom/kakao/talk/connection/ConnectionLaunch;

    invoke-direct {v0, p0}, Lcom/kakao/talk/connection/ConnectionLaunch;-><init>(Landroid/content/Intent;)V

    return-object v0

    :cond_13
    const-string v4, "store"

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    const-string v4, "backup"

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    const-string v4, "settings"

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/theme"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 48
    :cond_14
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/friends"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 49
    :cond_15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/voicetalk/sound"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 50
    :cond_16
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "/voicemode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_17
    const-string v0, "reward"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "account"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "channel"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "main"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_2

    :cond_18
    const-string v0, "chat"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 56
    new-instance v0, Lcom/kakao/talk/connection/ConnectionChat;

    invoke-direct {v0, p0}, Lcom/kakao/talk/connection/ConnectionChat;-><init>(Landroid/content/Intent;)V

    return-object v0

    .line 57
    :cond_19
    :goto_2
    new-instance v0, Lcom/kakao/talk/connection/ConnectionCustomScheme;

    invoke-direct {v0, p0}, Lcom/kakao/talk/connection/ConnectionCustomScheme;-><init>(Landroid/content/Intent;)V

    return-object v0

    .line 58
    :cond_1a
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kakaoopen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 59
    sget-object v0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkFactory;->a:Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkFactory$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkFactory$Companion;->a(Landroid/content/Intent;)Lcom/kakao/talk/connection/Connection;

    move-result-object p0

    return-object p0

    :cond_1b
    :goto_3
    const-string v0, "ConnectManager.ACTION_SEND_INTENT"

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 61
    invoke-static {p0}, Lcom/kakao/talk/connection/Connections;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 62
    invoke-static {p0, v2}, Lcom/kakao/talk/connection/Connection;->a(Landroid/content/Intent;Lcom/kakao/talk/connection/Connection;)Lcom/kakao/talk/connection/Connection;

    move-result-object p0

    return-object p0

    :cond_1c
    return-object v3

    .line 63
    :cond_1d
    invoke-static {p0}, Lcom/kakao/talk/connection/Connections;->b(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 65
    invoke-static {v2, p0, v0}, Lcom/kakao/talk/connection/Connection;->a(Lcom/kakao/talk/connection/Connection;Landroid/content/Intent;Ljava/util/List;)Lcom/kakao/talk/connection/Connection;

    move-result-object p0

    return-object p0

    :cond_1e
    return-object v2
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->b()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "e"

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/connection/Connection$Type;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/kakao/talk/connection/Connection;->b:Lcom/kakao/talk/connection/Connection$Type;

    return-void
.end method

.method public b()Landroid/content/Intent;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/kakao/talk/connection/Connection;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/connection/Connection;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/kakao/talk/activity/chatreport/ChatReportHelper;
.super Ljava/lang/Object;
.source "ChatReportHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatreport/ChatReportHelper;",
        "",
        "()V",
        "normalChatLimit",
        "",
        "getNormalChatLimit",
        "()I",
        "openChatLimit",
        "getOpenChatLimit",
        "plusChatLimit",
        "getPlusChatLimit",
        "storage",
        "Lcom/kakao/talk/activity/chatreport/ChatReportStorage;",
        "getChatLimit",
        "chatRoomType",
        "Lcom/kakao/talk/chatroom/types/ChatRoomType;",
        "saveChatReportLimit",
        "",
        "limit",
        "Lcom/kakao/talk/activity/chatreport/ChatReportLimit;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/activity/chatreport/ChatReportStorage;

.field public static final b:Lcom/kakao/talk/activity/chatreport/ChatReportHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatreport/ChatReportHelper;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatreport/ChatReportHelper;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/chatreport/ChatReportHelper;->b:Lcom/kakao/talk/activity/chatreport/ChatReportHelper;

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/chatreport/ChatReportStorage;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatreport/ChatReportStorage;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/chatreport/ChatReportHelper;->a:Lcom/kakao/talk/activity/chatreport/ChatReportStorage;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatreport/ChatReportHelper;->a:Lcom/kakao/talk/activity/chatreport/ChatReportStorage;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatreport/ChatReportStorage;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public final a(Lcom/kakao/talk/chatroom/types/ChatRoomType;)I
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/types/ChatRoomType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoomType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isNormalChat()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatreport/ChatReportHelper;->b()I

    move-result p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatreport/ChatReportHelper;->c()I

    move-result p1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatreport/ChatReportHelper;->a()I

    move-result p1

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatreport/ChatReportHelper;->a()I

    move-result p1

    :goto_1
    return p1
.end method

.method public final a(Lcom/kakao/talk/activity/chatreport/ChatReportLimit;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatreport/ChatReportLimit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "limit"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/kakao/talk/activity/chatreport/ChatReportHelper;->a:Lcom/kakao/talk/activity/chatreport/ChatReportStorage;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatreport/ChatReportStorage;->a(Lcom/kakao/talk/activity/chatreport/ChatReportLimit;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatreport/ChatReportHelper;->a:Lcom/kakao/talk/activity/chatreport/ChatReportStorage;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatreport/ChatReportStorage;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatreport/ChatReportHelper;->a:Lcom/kakao/talk/activity/chatreport/ChatReportStorage;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatreport/ChatReportStorage;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

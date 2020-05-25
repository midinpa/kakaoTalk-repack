.class public final Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper;
.super Ljava/lang/Object;
.source "MultiContentChatLogHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u0015\u0010\u0010\u001a\u00020\u0011*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012\"\u0015\u0010\u0013\u001a\u00020\u0014*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"\u001b\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000f\"\u001b\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "KEY_CHECKSUM_LIST",
        "",
        "KEY_HEIGHT_LIST",
        "KEY_MIMETYPE_LIST",
        "KEY_TOKEN_LIST",
        "KEY_WIDTH_LIST",
        "contentIterable",
        "",
        "Lcom/kakao/talk/db/model/chatlog/ChatLogContent;",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "getContentIterable",
        "(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/lang/Iterable;",
        "imageUrls",
        "",
        "getImageUrls",
        "(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/List;",
        "isMultiContent",
        "",
        "(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z",
        "multiContentCount",
        "",
        "getMultiContentCount",
        "(Lcom/kakao/talk/db/model/chatlog/ChatLog;)I",
        "thumbnailUrls",
        "getThumbnailUrls",
        "tokens",
        "getTokens",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "MultiContentChatLogHelper"
.end annotation


# direct methods
.method public static final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/lang/Iterable;
    .locals 1
    .param p0    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLogContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$contentIterable"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper$contentIterable$$inlined$Iterable$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper$contentIterable$$inlined$Iterable$1;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/ChatLogContent;->i:Lcom/kakao/talk/db/model/chatlog/ChatLogContent$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/db/model/chatlog/ChatLogContent$Companion;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/db/model/chatlog/ChatLogContent;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/List;
    .locals 2
    .param p0    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$imageUrls"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->y0()Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAttachment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAttachment;->c()Ljava/util/List;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static final c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)I
    .locals 1
    .param p0    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$multiContentCount"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->z0()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/List;
    .locals 2
    .param p0    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$thumbnailUrls"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->y0()Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAttachment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAttachment;->g()Ljava/util/List;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static final e(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/List;
    .locals 2
    .param p0    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$tokens"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->y0()Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAttachment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAttachment;->i()Ljava/util/List;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static final f(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 1
    .param p0    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isMultiContent"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    return p0
.end method

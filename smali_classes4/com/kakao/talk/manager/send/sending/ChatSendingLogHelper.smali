.class public final Lcom/kakao/talk/manager/send/sending/ChatSendingLogHelper;
.super Ljava/lang/Object;
.source "ChatSendingLogHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0016\u0010\u0005\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004\"\u0016\u0010\u0006\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "existsContentFiles",
        "",
        "Lcom/kakao/talk/manager/send/sending/ChatSendingLog;",
        "getExistsContentFiles",
        "(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z",
        "isForwardable",
        "isMultiContent",
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
    name = "ChatSendingLogHelper"
.end annotation


# direct methods
.method public static final a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z
    .locals 3
    .param p0    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$existsContentFiles"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->d(Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->D()Ljava/util/List;

    move-result-object p0

    const-string v0, "preparedPhotoList"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;

    .line 5
    iget-object v0, v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    const-string v1, "jv"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d()Landroid/net/Uri;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->b(Lcom/kakao/talk/constant/ChatMessageType;Landroid/net/Uri;)Lcom/kakao/talk/manager/UploadManager$ContentType;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 8
    invoke-static {v0, p0}, Lcom/kakao/talk/util/MediaUtils;->a(Landroid/net/Uri;Lcom/kakao/talk/manager/UploadManager$ContentType;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/util/MediaUtils$AccessStorageApiHelper;->b(Ljava/io/File;)Z

    move-result v1

    :cond_4
    :goto_1
    return v1
.end method

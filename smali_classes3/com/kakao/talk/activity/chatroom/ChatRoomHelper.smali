.class public final Lcom/kakao/talk/activity/chatroom/ChatRoomHelper;
.super Ljava/lang/Object;
.source "ChatRoomHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0018\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "removeCategoryWithoutBackground",
        "",
        "chatId",
        "",
        "removeDirectoryWithoutBackground",
        "directory",
        "Ljava/io/File;",
        "fileFilter",
        "Lorg/apache/commons/io/filefilter/IOFileFilter;",
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
    name = "ChatRoomHelper"
.end annotation


# direct methods
.method public static final a(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    invoke-static {v0, p0, p1}, Lcom/kakao/talk/util/ResourceRepository;->b(IJ)V

    .line 2
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Audio:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    invoke-static {v0, p0, p1}, Lcom/kakao/talk/util/ResourceRepository;->b(IJ)V

    .line 3
    invoke-static {p0, p1}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->a(J)Lcom/iap/ac/android/yb/g;

    move-result-object v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "directory"

    .line 5
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomHelper;->a(Ljava/io/File;Lcom/iap/ac/android/yb/g;)V

    .line 6
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v1

    invoke-static {v1, p0, p1}, Lcom/kakao/talk/util/ResourceRepository;->a(IJ)Ljava/io/File;

    move-result-object p0

    const-string p1, "imageDirectory"

    .line 7
    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomHelper;->a(Ljava/io/File;Lcom/iap/ac/android/yb/g;)V

    return-void
.end method

.method public static final a(Ljava/io/File;Lcom/iap/ac/android/yb/g;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lcom/iap/ac/android/yb/i;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/yb/i;-><init>(Lcom/iap/ac/android/yb/g;)V

    sget-object p1, Lcom/iap/ac/android/yb/l;->INSTANCE:Lcom/iap/ac/android/yb/g;

    invoke-static {p0, v0, p1}, Lcom/iap/ac/android/xb/b;->a(Ljava/io/File;Lcom/iap/ac/android/yb/g;Lcom/iap/ac/android/yb/g;)Ljava/util/Collection;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->e(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/a;->b([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {p0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    :cond_3
    :goto_1
    return-void
.end method

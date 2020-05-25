.class public final Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;
.super Ljava/lang/Object;
.source "ChatSendingLogManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0005H\u0007J(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002R\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u0004*\u00020\u00058\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006R\u0018\u0010\u0008\u001a\u00020\u0004*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0018\u0010\t\u001a\u00020\u0004*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;",
        "",
        "()V",
        "isDisplayable",
        "",
        "Lcom/kakao/talk/manager/send/sending/ChatSendingLog;",
        "(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z",
        "isPersisted",
        "isResendable",
        "isSendable",
        "deleteFilesIfNeeded",
        "sendingLog",
        "updateSendingLogThumbnail",
        "",
        "thumbnailPathKey",
        "",
        "oldCategory",
        "newCategory",
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
    invoke-direct {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;->b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;->c(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;->d(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;->e(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3
    sget-object v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v5, p3

    if-eqz v5, :cond_1

    .line 6
    :try_start_0
    sget-object v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v3

    const/4 v4, 0x1

    move-object v1, p2

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/io/File;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "sendingLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->r0()Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z
    .locals 4
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->G()Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v3, :cond_0

    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->I()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final c(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z
    .locals 4
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z
    .locals 3
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->G()Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Normal:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final e(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->G()Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Transform:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;->d(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

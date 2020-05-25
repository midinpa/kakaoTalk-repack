.class public final Lcom/kakao/talk/drawer/model/HomeInfo;
.super Ljava/lang/Object;
.source "HomeInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/model/HomeInfo;",
        "",
        "()V",
        "backupChatCount",
        "",
        "getBackupChatCount",
        "()J",
        "fileInfo",
        "Lcom/kakao/talk/drawer/model/FileInfo;",
        "getFileInfo",
        "()Lcom/kakao/talk/drawer/model/FileInfo;",
        "setFileInfo",
        "(Lcom/kakao/talk/drawer/model/FileInfo;)V",
        "latestBackupContactCount",
        "getLatestBackupContactCount",
        "linkInfo",
        "Lcom/kakao/talk/drawer/model/LinkInfo;",
        "getLinkInfo",
        "()Lcom/kakao/talk/drawer/model/LinkInfo;",
        "setLinkInfo",
        "(Lcom/kakao/talk/drawer/model/LinkInfo;)V",
        "mediaInfo",
        "Lcom/kakao/talk/drawer/model/MediaInfo;",
        "getMediaInfo",
        "()Lcom/kakao/talk/drawer/model/MediaInfo;",
        "setMediaInfo",
        "(Lcom/kakao/talk/drawer/model/MediaInfo;)V",
        "memoInfo",
        "Lcom/kakao/talk/drawer/model/MemoInfo;",
        "getMemoInfo",
        "()Lcom/kakao/talk/drawer/model/MemoInfo;",
        "setMemoInfo",
        "(Lcom/kakao/talk/drawer/model/MemoInfo;)V",
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
.field public a:Lcom/kakao/talk/drawer/model/MemoInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memoInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/kakao/talk/drawer/model/MediaInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/kakao/talk/drawer/model/FileInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/kakao/talk/drawer/model/LinkInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backupChatCount"
    .end annotation
.end field

.field public final f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latestBackupContactCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/drawer/model/HomeInfo;->e:J

    return-wide v0
.end method

.method public final b()Lcom/kakao/talk/drawer/model/FileInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/HomeInfo;->c:Lcom/kakao/talk/drawer/model/FileInfo;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/drawer/model/HomeInfo;->f:J

    return-wide v0
.end method

.method public final d()Lcom/kakao/talk/drawer/model/LinkInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/HomeInfo;->d:Lcom/kakao/talk/drawer/model/LinkInfo;

    return-object v0
.end method

.method public final e()Lcom/kakao/talk/drawer/model/MediaInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/HomeInfo;->b:Lcom/kakao/talk/drawer/model/MediaInfo;

    return-object v0
.end method

.method public final f()Lcom/kakao/talk/drawer/model/MemoInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/HomeInfo;->a:Lcom/kakao/talk/drawer/model/MemoInfo;

    return-object v0
.end method

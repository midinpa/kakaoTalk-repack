.class public final Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;
.super Ljava/lang/Object;
.source "VideoTranscoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/media/edit/VideoTranscoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TranscodingRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019J\u0015\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u0015\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008!R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;",
        "",
        "id",
        "",
        "sourceUri",
        "Landroid/net/Uri;",
        "quality",
        "Lcom/kakao/talk/singleton/LocalUser$MediaQuality;",
        "editInfo",
        "Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;",
        "listener",
        "Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingListener;",
        "(JLandroid/net/Uri;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingListener;)V",
        "getEditInfo$app_googleRealRelease",
        "()Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;",
        "getId$app_googleRealRelease",
        "()J",
        "getQuality$app_googleRealRelease",
        "()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;",
        "getSourceUri$app_googleRealRelease",
        "()Landroid/net/Uri;",
        "onError",
        "",
        "e",
        "",
        "onError$app_googleRealRelease",
        "onProgress",
        "progress",
        "",
        "onProgress$app_googleRealRelease",
        "onSuccess",
        "resultFile",
        "Ljava/io/File;",
        "onSuccess$app_googleRealRelease",
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
.field public final a:J

.field public final b:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingListener;


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingListener;)V
    .locals 1
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/singleton/LocalUser$MediaQuality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "sourceUri"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->a:J

    iput-object p3, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->c:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    iput-object p5, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->d:Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    iput-object p6, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->e:Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingListener;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->d:Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->e:Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingListener;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resultFile"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->e:Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingListener;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->e:Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingListener;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->a:J

    return-wide v0
.end method

.method public final c()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->c:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->b:Landroid/net/Uri;

    return-object v0
.end method

.class public final Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;
.super Ljava/lang/Object;
.source "VideoTranscoder.kt"

# interfaces
.implements Lcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/edit/VideoTranscoder;->a(Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;)Lcom/kakao/talk/video/VideoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J$\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0018\u001a\u00020\u0003H\u0016J\u0012\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u001a\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "com/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1",
        "Lcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;",
        "currentProgress",
        "",
        "progressDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "progressSubject",
        "Lio/reactivex/subjects/Subject;",
        "getProgressSubject",
        "()Lio/reactivex/subjects/Subject;",
        "progressSubject$delegate",
        "Lkotlin/Lazy;",
        "startDisposable",
        "tooLong",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "onComplete",
        "",
        "videoMakerBase",
        "Lcom/kakao/talk/video/internal/base/VideoMakerBase;",
        "onError",
        "error",
        "msg",
        "",
        "onProgress",
        "progress",
        "onStart",
        "timeoutError",
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
.field public static final synthetic i:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public a:Lcom/iap/ac/android/w7/b;

.field public final b:Lcom/iap/ac/android/d9/f;

.field public c:Lcom/iap/ac/android/w7/b;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:I

.field public final synthetic f:Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "progressSubject"

    const-string v4, "getProgressSubject()Lio/reactivex/subjects/Subject;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->i:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->f:Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;

    iput-object p2, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1$progressSubject$2;->INSTANCE:Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1$progressSubject$2;

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->b:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->e:I

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->e:I

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/w8/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/w8/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->i:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/w8/f;

    return-object v0
.end method

.method public a(Lcom/kakao/talk/video/internal/base/VideoMakerBase;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/video/internal/base/VideoMakerBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->a:Lcom/iap/ac/android/w7/b;

    invoke-static {p1}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->c:Lcom/iap/ac/android/w7/b;

    invoke-static {p1}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->g:Ljava/lang/String;

    const-string v0, "videoPath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/talk/media/edit/VideoTranscoder;->e:Lcom/kakao/talk/media/edit/VideoTranscoder;

    invoke-static {v0}, Lcom/kakao/talk/media/edit/VideoTranscoder;->b(Lcom/kakao/talk/media/edit/VideoTranscoder;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tempDirectory.toString()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->g:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->h:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->f:Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to rename file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->a(Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->h:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v2, Lcom/kakao/talk/log/noncrash/VideoTranscodingException;

    const-string v3, "An encoding was successful, even though took too much time."

    invoke-direct {v2, v3}, Lcom/kakao/talk/log/noncrash/VideoTranscodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->f:Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->a(I)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->f:Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->a(Ljava/io/File;)V

    .line 27
    new-instance p1, Lcom/kakao/talk/eventbus/event/VideoTranscoderEvent;

    iget-object v0, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->f:Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;

    invoke-virtual {v0}, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->b()J

    move-result-wide v3

    invoke-direct {p1, v1, v3, v4, v2}, Lcom/kakao/talk/eventbus/event/VideoTranscoderEvent;-><init>(IJI)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lcom/kakao/talk/media/edit/VideoTranscoder;->e:Lcom/kakao/talk/media/edit/VideoTranscoder;

    invoke-static {p1}, Lcom/kakao/talk/media/edit/VideoTranscoder;->a(Lcom/kakao/talk/media/edit/VideoTranscoder;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/video/internal/base/VideoMakerBase;I)V
    .locals 3
    .param p1    # Lcom/kakao/talk/video/internal/base/VideoMakerBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->a:Lcom/iap/ac/android/w7/b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/w7/b;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->a:Lcom/iap/ac/android/w7/b;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->c:Lcom/iap/ac/android/w7/b;

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->a()Lcom/iap/ac/android/w8/f;

    move-result-object p1

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/iap/ac/android/r7/s;->g(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1$onProgress$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1$onProgress$1;-><init>(Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;)V

    .line 9
    new-instance v1, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1$onProgress$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1$onProgress$2;-><init>(Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->c:Lcom/iap/ac/android/w7/b;

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->c:Lcom/iap/ac/android/w7/b;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->a()Lcom/iap/ac/android/w8/f;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->f:Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->a(I)V

    .line 15
    new-instance p1, Lcom/kakao/talk/eventbus/event/VideoTranscoderEvent;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->f:Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;

    invoke-virtual {v1}, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->b()J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/kakao/talk/eventbus/event/VideoTranscoderEvent;-><init>(IJI)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/video/internal/base/VideoMakerBase;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/video/internal/base/VideoMakerBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->a:Lcom/iap/ac/android/w7/b;

    invoke-static {p1}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->c:Lcom/iap/ac/android/w7/b;

    invoke-static {p1}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 31
    new-instance p1, Lcom/kakao/talk/log/noncrash/VideoTranscodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Message : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Too Long : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/log/noncrash/VideoTranscodingException;-><init>(Ljava/lang/String;)V

    .line 32
    sget-object p2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 33
    iget-object p2, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->f:Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->a(Ljava/lang/Throwable;)V

    .line 34
    sget-object p1, Lcom/kakao/talk/media/edit/VideoTranscoder;->e:Lcom/kakao/talk/media/edit/VideoTranscoder;

    invoke-static {p1}, Lcom/kakao/talk/media/edit/VideoTranscoder;->a(Lcom/kakao/talk/media/edit/VideoTranscoder;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 4
    new-instance v0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1$timeoutError$disposable$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1$timeoutError$disposable$1;-><init>(Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->d(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v1}, Lcom/iap/ac/android/r7/b;->c(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/iap/ac/android/a8/a;->c:Lcom/iap/ac/android/y7/a;

    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    const-string v1, "Completable\n            \u2026unctions.emptyConsumer())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/video/internal/base/VideoMakerBase;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/video/internal/base/VideoMakerBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    const-wide/16 v1, 0x7530

    invoke-static {v1, v2, p1, v0}, Lcom/iap/ac/android/r7/b;->a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1$onStart$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1$onStart$1;-><init>(Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->c(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;->a:Lcom/iap/ac/android/w7/b;

    return-void
.end method

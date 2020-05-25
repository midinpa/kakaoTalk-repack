.class public final Lcom/kakao/talk/media/pickimage/VideoEditorFragment$retrieveMediaInfo$1;
.super Ljava/lang/Object;
.source "VideoEditorFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/r7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->A2()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/CompletableEmitter;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$retrieveMediaInfo$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/r7/c;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/r7/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$retrieveMediaInfo$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->a(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/video/MediaInfoRetriever;->d(Ljava/lang/String;)Lcom/kakao/talk/video/MediaInfo;

    move-result-object v1

    const-string v2, "MediaInfoRetriever.getVideoBasicInfo(filePath)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->a(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;Lcom/kakao/talk/video/MediaInfo;)V

    .line 2
    invoke-interface {p1}, Lcom/iap/ac/android/r7/c;->onComplete()V

    return-void
.end method

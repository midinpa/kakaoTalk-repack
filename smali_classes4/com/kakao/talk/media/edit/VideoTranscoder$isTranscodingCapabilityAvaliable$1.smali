.class public final Lcom/kakao/talk/media/edit/VideoTranscoder$isTranscodingCapabilityAvaliable$1;
.super Ljava/lang/Object;
.source "VideoTranscoder.kt"

# interfaces
.implements Lcom/iap/ac/android/r7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/edit/VideoTranscoder;->a(Ljava/lang/String;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/r7/c0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/SingleEmitter;",
        "",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$isTranscodingCapabilityAvaliable$1;->a:Ljava/lang/String;

    iput p2, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$isTranscodingCapabilityAvaliable$1;->b:I

    iput p3, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$isTranscodingCapabilityAvaliable$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/r7/a0;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/r7/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/a0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$isTranscodingCapabilityAvaliable$1;->a:Ljava/lang/String;

    iget v1, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$isTranscodingCapabilityAvaliable$1;->b:I

    iget v2, p0, Lcom/kakao/talk/media/edit/VideoTranscoder$isTranscodingCapabilityAvaliable$1;->c:I

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/video/MediaUtil;->a(Ljava/lang/String;II)Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

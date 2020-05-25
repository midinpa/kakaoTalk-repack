.class public final synthetic Lcom/iap/ac/android/d1/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/d1/c;->a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput p2, p0, Lcom/iap/ac/android/d1/c;->b:I

    iput p3, p0, Lcom/iap/ac/android/d1/c;->c:I

    iput p4, p0, Lcom/iap/ac/android/d1/c;->d:I

    iput p5, p0, Lcom/iap/ac/android/d1/c;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/iap/ac/android/d1/c;->a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v1, p0, Lcom/iap/ac/android/d1/c;->b:I

    iget v2, p0, Lcom/iap/ac/android/d1/c;->c:I

    iget v3, p0, Lcom/iap/ac/android/d1/c;->d:I

    iget v4, p0, Lcom/iap/ac/android/d1/c;->e:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->a(IIIF)V

    return-void
.end method

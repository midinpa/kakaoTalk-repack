.class public final synthetic Lcom/iap/ac/android/d1/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J

.field private final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/d1/d;->a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/iap/ac/android/d1/d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/iap/ac/android/d1/d;->c:J

    iput-wide p5, p0, Lcom/iap/ac/android/d1/d;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/iap/ac/android/d1/d;->a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/iap/ac/android/d1/d;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/iap/ac/android/d1/d;->c:J

    iget-wide v4, p0, Lcom/iap/ac/android/d1/d;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->b(Ljava/lang/String;JJ)V

    return-void
.end method

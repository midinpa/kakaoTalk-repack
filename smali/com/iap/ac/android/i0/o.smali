.class public final synthetic Lcom/iap/ac/android/i0/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

.field private final synthetic b:Lcom/google/android/exoplayer2/PlayerMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/i0/o;->a:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iput-object p2, p0, Lcom/iap/ac/android/i0/o;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/i0/o;->a:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v1, p0, Lcom/iap/ac/android/i0/o;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c(Lcom/google/android/exoplayer2/PlayerMessage;)V

    return-void
.end method

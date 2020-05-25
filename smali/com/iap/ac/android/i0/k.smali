.class public final synthetic Lcom/iap/ac/android/i0/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# instance fields
.field private final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/iap/ac/android/i0/k;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iap/ac/android/i0/k;->a:Z

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a(ZLcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

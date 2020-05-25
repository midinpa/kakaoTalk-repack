.class public final synthetic Lcom/iap/ac/android/i0/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Z

.field private final synthetic c:I

.field private final synthetic d:Z

.field private final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/iap/ac/android/i0/m;->a:Z

    iput-boolean p2, p0, Lcom/iap/ac/android/i0/m;->b:Z

    iput p3, p0, Lcom/iap/ac/android/i0/m;->c:I

    iput-boolean p4, p0, Lcom/iap/ac/android/i0/m;->d:Z

    iput-boolean p5, p0, Lcom/iap/ac/android/i0/m;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 6

    iget-boolean v0, p0, Lcom/iap/ac/android/i0/m;->a:Z

    iget-boolean v1, p0, Lcom/iap/ac/android/i0/m;->b:Z

    iget v2, p0, Lcom/iap/ac/android/i0/m;->c:I

    iget-boolean v3, p0, Lcom/iap/ac/android/i0/m;->d:Z

    iget-boolean v4, p0, Lcom/iap/ac/android/i0/m;->e:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a(ZZIZZLcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

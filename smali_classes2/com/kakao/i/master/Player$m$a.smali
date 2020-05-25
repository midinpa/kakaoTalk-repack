.class public final Lcom/kakao/i/master/Player$m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/Player$m;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/master/Player$m;


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/Player$m;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/master/Player$m$a;->a:Lcom/kakao/i/master/Player$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/Player$m$a;->a:Lcom/kakao/i/master/Player$m;

    iget-object v0, v0, Lcom/kakao/i/master/Player$m;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->a(Z)V

    iget-object v0, p0, Lcom/kakao/i/master/Player$m$a;->a:Lcom/kakao/i/master/Player$m;

    iget-object v0, v0, Lcom/kakao/i/master/Player$m;->c:Lcom/iap/ac/android/q9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    return-void
.end method

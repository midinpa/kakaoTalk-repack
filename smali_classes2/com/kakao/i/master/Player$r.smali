.class public final Lcom/kakao/i/master/Player$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/Player;->a(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/master/Player;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/Player;J)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/master/Player$r;->a:Lcom/kakao/i/master/Player;

    iput-wide p2, p0, Lcom/kakao/i/master/Player$r;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/master/Player$r;->a:Lcom/kakao/i/master/Player;

    invoke-static {v0}, Lcom/kakao/i/master/Player;->s(Lcom/kakao/i/master/Player;)Lcom/kakao/i/master/Player$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/master/Player$a;->f()Lcom/kakao/i/master/Item;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/kakao/i/master/Player$r;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/i/master/Item;->setPosition(J)V

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/master/Player$r;->a:Lcom/kakao/i/master/Player;

    invoke-static {v0}, Lcom/kakao/i/master/Player;->j(Lcom/kakao/i/master/Player;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/kakao/i/master/Player$r;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->a(J)V

    :cond_1
    return-void
.end method

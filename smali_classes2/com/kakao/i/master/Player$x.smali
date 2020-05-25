.class public final Lcom/kakao/i/master/Player$x;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Long;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/master/Player;


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/Player;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/master/Player$x;->a:Lcom/kakao/i/master/Player;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kakao/i/master/Player$x;->a:Lcom/kakao/i/master/Player;

    invoke-static {v1}, Lcom/kakao/i/master/Player;->j(Lcom/kakao/i/master/Player;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    iget-object v2, v0, Lcom/kakao/i/master/Player$x;->a:Lcom/kakao/i/master/Player;

    invoke-static {v2}, Lcom/kakao/i/master/Player;->B(Lcom/kakao/i/master/Player;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/kakao/i/master/Player$x;->a:Lcom/kakao/i/master/Player;

    invoke-static {v2, v1}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;Lcom/google/android/exoplayer2/ExoPlayer;)J

    move-result-wide v1

    iget-object v3, v0, Lcom/kakao/i/master/Player$x;->a:Lcom/kakao/i/master/Player;

    invoke-virtual {v3}, Lcom/kakao/i/master/Player;->c()J

    move-result-wide v13

    iget-object v3, v0, Lcom/kakao/i/master/Player$x;->a:Lcom/kakao/i/master/Player;

    invoke-static {v3}, Lcom/kakao/i/master/Player;->r(Lcom/kakao/i/master/Player;)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    iget-object v3, v0, Lcom/kakao/i/master/Player$x;->a:Lcom/kakao/i/master/Player;

    invoke-static {v3}, Lcom/kakao/i/master/Player;->w(Lcom/kakao/i/master/Player;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/i/master/Player$ProgressListener;

    iget-object v4, v0, Lcom/kakao/i/master/Player$x;->a:Lcom/kakao/i/master/Player;

    invoke-static {v4}, Lcom/kakao/i/master/Player;->r(Lcom/kakao/i/master/Player;)J

    move-result-wide v5

    iget-object v7, v0, Lcom/kakao/i/master/Player$x;->a:Lcom/kakao/i/master/Player;

    invoke-static {v7}, Lcom/kakao/i/master/Player;->l(Lcom/kakao/i/master/Player;)J

    move-result-wide v9

    iget-object v7, v0, Lcom/kakao/i/master/Player$x;->a:Lcom/kakao/i/master/Player;

    invoke-static {v7}, Lcom/kakao/i/master/Player;->v(Lcom/kakao/i/master/Player;)J

    move-result-wide v11

    move-wide v7, v1

    move-wide/from16 v16, v13

    invoke-interface/range {v3 .. v14}, Lcom/kakao/i/master/Player$ProgressListener;->onProgressChanged(Lcom/kakao/i/master/Player;JJJJJ)V

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v13

    iget-object v3, v0, Lcom/kakao/i/master/Player$x;->a:Lcom/kakao/i/master/Player;

    invoke-static {v3, v1, v2}, Lcom/kakao/i/master/Player;->b(Lcom/kakao/i/master/Player;J)V

    iget-object v1, v0, Lcom/kakao/i/master/Player$x;->a:Lcom/kakao/i/master/Player;

    move-wide/from16 v2, v16

    invoke-static {v1, v2, v3}, Lcom/kakao/i/master/Player;->c(Lcom/kakao/i/master/Player;J)V

    iget-object v1, v0, Lcom/kakao/i/master/Player$x;->a:Lcom/kakao/i/master/Player;

    invoke-static {v1}, Lcom/kakao/i/master/Player;->s(Lcom/kakao/i/master/Player;)Lcom/kakao/i/master/Player$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/i/master/Player$a;->f()Lcom/kakao/i/master/Item;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/kakao/i/master/Item;->setCumulativeOffset(J)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/kakao/i/master/Player$x;->a(Ljava/lang/Long;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.class public final Lcom/kakao/i/master/Player$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/Player;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/master/Player;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/Player;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/master/Player$s;->a:Lcom/kakao/i/master/Player;

    iput-boolean p2, p0, Lcom/kakao/i/master/Player$s;->b:Z

    iput-boolean p3, p0, Lcom/kakao/i/master/Player$s;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/kakao/i/master/Player$s;->a:Lcom/kakao/i/master/Player;

    invoke-static {v0}, Lcom/kakao/i/master/Player;->o(Lcom/kakao/i/master/Player;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/kakao/i/master/Player$s;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/i/master/Player$s;->a:Lcom/kakao/i/master/Player;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakao/i/master/Player$State;

    sget-object v5, Lcom/kakao/i/master/Player$State;->PAUSED:Lcom/kakao/i/master/Player$State;

    aput-object v5, v4, v3

    sget-object v5, Lcom/kakao/i/master/Player$State;->STOPPED:Lcom/kakao/i/master/Player$State;

    aput-object v5, v4, v2

    sget-object v5, Lcom/kakao/i/master/Player$State;->FINISHED:Lcom/kakao/i/master/Player$State;

    aput-object v5, v4, v0

    invoke-static {v1, v4}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;[Lcom/kakao/i/master/Player$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kakao/i/master/Player$s;->a:Lcom/kakao/i/master/Player;

    new-array v0, v0, [Lcom/kakao/i/master/Player$State;

    sget-object v4, Lcom/kakao/i/master/Player$State;->PLAYING:Lcom/kakao/i/master/Player$State;

    aput-object v4, v0, v3

    sget-object v4, Lcom/kakao/i/master/Player$State;->RESUME:Lcom/kakao/i/master/Player$State;

    aput-object v4, v0, v2

    invoke-static {v1, v0}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;[Lcom/kakao/i/master/Player$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/kakao/i/master/Player$s;->a:Lcom/kakao/i/master/Player;

    invoke-static {v0}, Lcom/kakao/i/master/Player;->z(Lcom/kakao/i/master/Player;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInBackgroundInternal: inBackground="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/kakao/i/master/Player$s;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/master/Player$s;->a:Lcom/kakao/i/master/Player;

    iget-boolean v1, p0, Lcom/kakao/i/master/Player$s;->b:Z

    invoke-static {v0, v1}, Lcom/kakao/i/master/Player;->d(Lcom/kakao/i/master/Player;Z)V

    iget-boolean v0, p0, Lcom/kakao/i/master/Player$s;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/i/master/Player$s;->a:Lcom/kakao/i/master/Player;

    iget-boolean v1, p0, Lcom/kakao/i/master/Player$s;->c:Z

    invoke-static {v0, v1}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/kakao/i/master/Player$s;->a:Lcom/kakao/i/master/Player;

    invoke-static {v0}, Lcom/kakao/i/master/Player;->C(Lcom/kakao/i/master/Player;)V

    :cond_3
    :goto_1
    return-void
.end method

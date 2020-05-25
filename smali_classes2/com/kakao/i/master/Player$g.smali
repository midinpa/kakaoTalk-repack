.class public final Lcom/kakao/i/master/Player$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/message/a;Lcom/kakao/i/master/Player$State;Lcom/kakao/i/master/Player$State;)V
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
        "Lcom/iap/ac/android/y7/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/master/Player;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/Player;J)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/master/Player$g;->a:Lcom/kakao/i/master/Player;

    iput-wide p2, p0, Lcom/kakao/i/master/Player$g;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 7

    iget-object p1, p0, Lcom/kakao/i/master/Player$g;->a:Lcom/kakao/i/master/Player;

    invoke-virtual {p1}, Lcom/kakao/i/master/Player;->e()I

    move-result p1

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/kakao/i/master/Player$g;->b:J

    div-long/2addr v0, v2

    iget-object p1, p0, Lcom/kakao/i/master/Player$g;->a:Lcom/kakao/i/master/Player;

    invoke-static {p1}, Lcom/kakao/i/master/Player;->q(Lcom/kakao/i/master/Player;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/i/master/Player$g;->a:Lcom/kakao/i/master/Player;

    invoke-static {p1}, Lcom/kakao/i/master/Player;->z(Lcom/kakao/i/master/Player;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kakao/i/master/Player$g;->a:Lcom/kakao/i/master/Player;

    invoke-virtual {v3}, Lcom/kakao/i/master/Player;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "position : %d, index : %d"

    invoke-virtual {p1, v3, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    iget-object v2, p0, Lcom/kakao/i/master/Player$g;->a:Lcom/kakao/i/master/Player;

    invoke-static {v2}, Lcom/kakao/i/master/Player;->s(Lcom/kakao/i/master/Player;)Lcom/kakao/i/master/Player$a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/i/master/Player$a;->f()Lcom/kakao/i/master/Item;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/i/master/Item;->getToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/kakao/i/master/Player$g;->a:Lcom/kakao/i/master/Player;

    invoke-virtual {v4}, Lcom/kakao/i/master/Player;->e()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, p0, Lcom/kakao/i/master/Player$g;->a:Lcom/kakao/i/master/Player;

    invoke-static {v6}, Lcom/kakao/i/master/Player;->s(Lcom/kakao/i/master/Player;)Lcom/kakao/i/master/Player$a;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/kakao/i/master/Player$a;->f()Lcom/kakao/i/master/Item;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/kakao/i/master/Item;->getCause()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {p1, v2, v4, v5, v3}, Lcom/kakao/i/message/Events$c;->f(Ljava/lang/String;JLjava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    iget-object p1, p0, Lcom/kakao/i/master/Player$g;->a:Lcom/kakao/i/master/Player;

    invoke-static {p1, v0, v1}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;J)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/kakao/i/master/Player$g;->a(Ljava/lang/Long;)V

    return-void
.end method

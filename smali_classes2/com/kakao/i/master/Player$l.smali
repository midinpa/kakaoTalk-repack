.class public final Lcom/kakao/i/master/Player$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Item;Lcom/kakao/i/master/Player$Behavior;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/kakao/i/master/Item;",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/master/Player;

.field public final synthetic b:Lcom/kakao/i/master/Player$Behavior;

.field public final synthetic c:Lcom/kakao/i/master/Item;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/Player;Lcom/kakao/i/master/Player$Behavior;Lcom/kakao/i/master/Item;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/master/Player$l;->a:Lcom/kakao/i/master/Player;

    iput-object p2, p0, Lcom/kakao/i/master/Player$l;->b:Lcom/kakao/i/master/Player$Behavior;

    iput-object p3, p0, Lcom/kakao/i/master/Player$l;->c:Lcom/kakao/i/master/Item;

    iput-boolean p4, p0, Lcom/kakao/i/master/Player$l;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/kakao/i/master/Player$l;->a:Lcom/kakao/i/master/Player;

    invoke-static {v0}, Lcom/kakao/i/master/Player;->z(Lcom/kakao/i/master/Player;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayTask "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/i/master/Player$l;->b:Lcom/kakao/i/master/Player$Behavior;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/i/master/Player$l;->c:Lcom/kakao/i/master/Item;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/kakao/i/master/Player$l;->d:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/kakao/i/master/Player$l$a;

    invoke-direct {v0, p0}, Lcom/kakao/i/master/Player$l$a;-><init>(Lcom/kakao/i/master/Player$l;)V

    iget-object v1, p0, Lcom/kakao/i/master/Player$l;->b:Lcom/kakao/i/master/Player$Behavior;

    sget-object v4, Lcom/kakao/i/master/j;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kakao/i/master/Player$l$a;->invoke()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kakao/i/master/Player$l;->a:Lcom/kakao/i/master/Player;

    invoke-static {v0}, Lcom/kakao/i/master/Player;->x(Lcom/kakao/i/master/Player;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/master/Player$l;->c:Lcom/kakao/i/master/Item;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/kakao/i/master/Player$l$a;->invoke()V

    iget-object v0, p0, Lcom/kakao/i/master/Player$l;->a:Lcom/kakao/i/master/Player;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PlayTask.run."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/kakao/i/master/Player$l;->b:Lcom/kakao/i/master/Player$Behavior;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/i/master/Player$l;->c:Lcom/kakao/i/master/Item;

    invoke-virtual {v2}, Lcom/kakao/i/master/Item;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    iget-boolean v0, p0, Lcom/kakao/i/master/Player$l;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/i/master/Player$l;->a:Lcom/kakao/i/master/Player;

    invoke-static {v0}, Lcom/kakao/i/master/Player;->d(Lcom/kakao/i/master/Player;)V

    :cond_3
    return-void
.end method

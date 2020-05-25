.class public final Lcom/kakao/i/master/Player$l$a;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/Player$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/master/Player$l;


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/Player$l;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/master/Player$l$a;->a:Lcom/kakao/i/master/Player$l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/master/Player$l$a;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/kakao/i/master/Player$l$a;->a:Lcom/kakao/i/master/Player$l;

    iget-object v0, v0, Lcom/kakao/i/master/Player$l;->a:Lcom/kakao/i/master/Player;

    invoke-static {v0}, Lcom/kakao/i/master/Player;->x(Lcom/kakao/i/master/Player;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/i/master/Item;

    iget-object v2, p0, Lcom/kakao/i/master/Player$l$a;->a:Lcom/kakao/i/master/Player$l;

    iget-object v2, v2, Lcom/kakao/i/master/Player$l;->a:Lcom/kakao/i/master/Player;

    invoke-static {v2}, Lcom/kakao/i/master/Player;->p(Lcom/kakao/i/master/Player;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/i/master/Player$ItemReplaceListener;

    iget-object v4, p0, Lcom/kakao/i/master/Player$l$a;->a:Lcom/kakao/i/master/Player$l;

    iget-object v5, v4, Lcom/kakao/i/master/Player$l;->a:Lcom/kakao/i/master/Player;

    iget-object v4, v4, Lcom/kakao/i/master/Player$l;->c:Lcom/kakao/i/master/Item;

    invoke-interface {v3, v5, v1, v4}, Lcom/kakao/i/master/Player$ItemReplaceListener;->onItemReplaced(Lcom/kakao/i/master/Player;Lcom/kakao/i/master/Item;Lcom/kakao/i/master/Item;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kakao/i/master/Player$l$a;->a:Lcom/kakao/i/master/Player$l;

    iget-object v0, v0, Lcom/kakao/i/master/Player$l;->a:Lcom/kakao/i/master/Player;

    invoke-static {v0}, Lcom/kakao/i/master/Player;->x(Lcom/kakao/i/master/Player;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/kakao/i/master/Player$l$a;->a:Lcom/kakao/i/master/Player$l;

    iget-object v0, v0, Lcom/kakao/i/master/Player$l;->a:Lcom/kakao/i/master/Player;

    invoke-static {v0}, Lcom/kakao/i/master/Player;->x(Lcom/kakao/i/master/Player;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/master/Player$l$a;->a:Lcom/kakao/i/master/Player$l;

    iget-object v1, v1, Lcom/kakao/i/master/Player$l;->c:Lcom/kakao/i/master/Item;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

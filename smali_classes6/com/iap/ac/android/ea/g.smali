.class public final Lcom/iap/ac/android/ea/g;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lcom/iap/ac/android/ea/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/ea/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/ea/b;

.field public final synthetic b:Lcom/iap/ac/android/ea/h$a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ea/b;Lcom/iap/ac/android/ea/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/iap/ac/android/ea/g;->a:Lcom/iap/ac/android/ea/b;

    iput-object p2, p0, Lcom/iap/ac/android/ea/g;->b:Lcom/iap/ac/android/ea/h$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/iap/ac/android/ea/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/iap/ac/android/ea/f;

    iget v1, v0, Lcom/iap/ac/android/ea/f;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/iap/ac/android/ea/f;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iap/ac/android/ea/f;

    invoke-direct {v0, p0, p2}, Lcom/iap/ac/android/ea/f;-><init>(Lcom/iap/ac/android/ea/g;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/iap/ac/android/ea/f;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/iap/ac/android/ea/f;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/iap/ac/android/ea/f;->L$6:Ljava/lang/Object;

    check-cast p1, Lcom/iap/ac/android/ea/b;

    iget-object p1, v0, Lcom/iap/ac/android/ea/f;->L$5:Ljava/lang/Object;

    iget-object p1, v0, Lcom/iap/ac/android/ea/f;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/iap/ac/android/j9/c;

    iget-object p1, v0, Lcom/iap/ac/android/ea/f;->L$3:Ljava/lang/Object;

    iget-object p1, v0, Lcom/iap/ac/android/ea/f;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/iap/ac/android/ea/f;

    iget-object p1, v0, Lcom/iap/ac/android/ea/f;->L$1:Ljava/lang/Object;

    iget-object p1, v0, Lcom/iap/ac/android/ea/f;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/iap/ac/android/ea/g;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/iap/ac/android/ea/f;->L$6:Ljava/lang/Object;

    check-cast p1, Lcom/iap/ac/android/ea/b;

    iget-object v2, v0, Lcom/iap/ac/android/ea/f;->L$5:Ljava/lang/Object;

    iget-object v4, v0, Lcom/iap/ac/android/ea/f;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/j9/c;

    iget-object v5, v0, Lcom/iap/ac/android/ea/f;->L$3:Ljava/lang/Object;

    iget-object v6, v0, Lcom/iap/ac/android/ea/f;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/iap/ac/android/ea/f;

    iget-object v7, v0, Lcom/iap/ac/android/ea/f;->L$1:Ljava/lang/Object;

    iget-object v8, v0, Lcom/iap/ac/android/ea/f;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/iap/ac/android/ea/g;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/iap/ac/android/ea/g;->a:Lcom/iap/ac/android/ea/b;

    .line 3
    iget-object v2, p0, Lcom/iap/ac/android/ea/g;->b:Lcom/iap/ac/android/ea/h$a;

    iget-object v2, v2, Lcom/iap/ac/android/ea/h$a;->b:Lcom/iap/ac/android/q9/c;

    iput-object p0, v0, Lcom/iap/ac/android/ea/f;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/iap/ac/android/ea/f;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Lcom/iap/ac/android/ea/f;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/iap/ac/android/ea/f;->L$3:Ljava/lang/Object;

    iput-object v0, v0, Lcom/iap/ac/android/ea/f;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/iap/ac/android/ea/f;->L$5:Ljava/lang/Object;

    iput-object p2, v0, Lcom/iap/ac/android/ea/f;->L$6:Ljava/lang/Object;

    iput v4, v0, Lcom/iap/ac/android/ea/f;->label:I

    invoke-interface {v2, p1, v0}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, p0

    move-object v2, p1

    move-object v5, v2

    move-object v7, v5

    move-object p1, p2

    move-object v4, v0

    move-object v6, v4

    .line 4
    :goto_1
    iput-object v8, v0, Lcom/iap/ac/android/ea/f;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/iap/ac/android/ea/f;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/iap/ac/android/ea/f;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/iap/ac/android/ea/f;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/iap/ac/android/ea/f;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/iap/ac/android/ea/f;->L$5:Ljava/lang/Object;

    iput-object p1, v0, Lcom/iap/ac/android/ea/f;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/iap/ac/android/ea/f;->label:I

    invoke-interface {p1, v2, v0}, Lcom/iap/ac/android/ea/b;->a(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_2
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

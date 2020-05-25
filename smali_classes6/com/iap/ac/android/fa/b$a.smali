.class public final Lcom/iap/ac/android/fa/b$a;
.super Lcom/iap/ac/android/r9/q;
.source "SafeCollector.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/fa/b;->a(Lcom/iap/ac/android/j9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Ljava/lang/Integer;",
        "Lcom/iap/ac/android/j9/f$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/iap/ac/android/fa/b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/fa/b;)V
    .locals 0

    iput-object p1, p0, Lcom/iap/ac/android/fa/b$a;->this$0:Lcom/iap/ac/android/fa/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILcom/iap/ac/android/j9/f$b;)I
    .locals 3
    .param p2    # Lcom/iap/ac/android/j9/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "element"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lcom/iap/ac/android/j9/f$b;->getKey()Lcom/iap/ac/android/j9/f$c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/fa/b$a;->this$0:Lcom/iap/ac/android/fa/b;

    invoke-static {v1}, Lcom/iap/ac/android/fa/b;->a(Lcom/iap/ac/android/fa/b;)Lcom/iap/ac/android/j9/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iap/ac/android/j9/f;->get(Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f$b;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/iap/ac/android/ca/z1;->b0:Lcom/iap/ac/android/ca/z1$b;

    if-eq v0, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1

    .line 5
    :cond_1
    check-cast v1, Lcom/iap/ac/android/ca/z1;

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/fa/b$a;->this$0:Lcom/iap/ac/android/fa/b;

    check-cast p2, Lcom/iap/ac/android/ca/z1;

    invoke-static {v0, p2, v1}, Lcom/iap/ac/android/fa/b;->a(Lcom/iap/ac/android/fa/b;Lcom/iap/ac/android/ca/z1;Lcom/iap/ac/android/ca/z1;)Lcom/iap/ac/android/ca/z1;

    move-result-object p2

    if-ne p2, v1, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :goto_1
    return p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t\tChild of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/iap/ac/android/j9/f$b;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/fa/b$a;->invoke(ILcom/iap/ac/android/j9/f$b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

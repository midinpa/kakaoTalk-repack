.class public final Lcom/iap/ac/android/k9/b$d;
.super Lcom/iap/ac/android/l9/d;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/k9/b;->a(Lcom/iap/ac/android/q9/c;Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $completion:Lcom/iap/ac/android/j9/c;

.field public final synthetic $context:Lcom/iap/ac/android/j9/f;

.field public final synthetic $receiver$inlined:Ljava/lang/Object;

.field public final synthetic $this_createCoroutineUnintercepted$inlined:Lcom/iap/ac/android/q9/c;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/j9/c;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/j9/c;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/iap/ac/android/k9/b$d;->$completion:Lcom/iap/ac/android/j9/c;

    iput-object p2, p0, Lcom/iap/ac/android/k9/b$d;->$context:Lcom/iap/ac/android/j9/f;

    iput-object p5, p0, Lcom/iap/ac/android/k9/b$d;->$this_createCoroutineUnintercepted$inlined:Lcom/iap/ac/android/q9/c;

    iput-object p6, p0, Lcom/iap/ac/android/k9/b$d;->$receiver$inlined:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/iap/ac/android/l9/d;-><init>(Lcom/iap/ac/android/j9/c;Lcom/iap/ac/android/j9/f;)V

    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/iap/ac/android/k9/b$d;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iput v1, p0, Lcom/iap/ac/android/k9/b$d;->label:I

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v2, p0, Lcom/iap/ac/android/k9/b$d;->label:I

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/iap/ac/android/k9/b$d;->$this_createCoroutineUnintercepted$inlined:Lcom/iap/ac/android/q9/c;

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/l0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lcom/iap/ac/android/q9/c;

    iget-object v0, p0, Lcom/iap/ac/android/k9/b$d;->$receiver$inlined:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lcom/iap/ac/android/j9/d$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/j9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/iap/ac/android/j9/d;Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f$b;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/f$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/iap/ac/android/j9/f$b;",
            ">(",
            "Lcom/iap/ac/android/j9/d;",
            "Lcom/iap/ac/android/j9/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/iap/ac/android/j9/d;->Z:Lcom/iap/ac/android/j9/d$b;

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type E"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/iap/ac/android/j9/d;Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/f$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/d;",
            "Lcom/iap/ac/android/j9/f$c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/iap/ac/android/j9/d;->Z:Lcom/iap/ac/android/j9/d$b;

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/iap/ac/android/j9/g;->INSTANCE:Lcom/iap/ac/android/j9/g;

    :cond_0
    return-object p0
.end method

.class public final Lcom/iap/ac/android/z9/m;
.super Ljava/lang/Object;
.source "Regex.kt"


# direct methods
.method public static final synthetic a(Ljava/lang/Iterable;)I
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/iap/ac/android/z9/m;->b(Ljava/lang/Iterable;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Ljava/util/regex/MatchResult;)Lcom/iap/ac/android/w9/h;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/iap/ac/android/z9/m;->b(Ljava/util/regex/MatchResult;)Lcom/iap/ac/android/w9/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/regex/MatchResult;I)Lcom/iap/ac/android/w9/h;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/iap/ac/android/z9/m;->b(Ljava/util/regex/MatchResult;I)Lcom/iap/ac/android/w9/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcom/iap/ac/android/z9/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/z9/m;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcom/iap/ac/android/z9/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lcom/iap/ac/android/z9/i;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/iap/ac/android/z9/m;->b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lcom/iap/ac/android/z9/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Iterable;)I
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/iap/ac/android/z9/e;",
            ">;)I"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/z9/e;

    .line 6
    invoke-interface {v1}, Lcom/iap/ac/android/z9/e;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final b(Ljava/util/regex/MatchResult;)Lcom/iap/ac/android/w9/h;
    .locals 1
    .param p0    # Ljava/util/regex/MatchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result p0

    invoke-static {v0, p0}, Lcom/iap/ac/android/w9/n;->d(II)Lcom/iap/ac/android/w9/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/regex/MatchResult;I)Lcom/iap/ac/android/w9/h;
    .locals 1
    .param p0    # Ljava/util/regex/MatchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/iap/ac/android/w9/n;->d(II)Lcom/iap/ac/android/w9/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcom/iap/ac/android/z9/i;
    .locals 0
    .param p0    # Ljava/util/regex/Matcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/iap/ac/android/z9/j;

    invoke-direct {p1, p0, p2}, Lcom/iap/ac/android/z9/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lcom/iap/ac/android/z9/i;
    .locals 1
    .param p0    # Ljava/util/regex/Matcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iap/ac/android/z9/j;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/z9/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

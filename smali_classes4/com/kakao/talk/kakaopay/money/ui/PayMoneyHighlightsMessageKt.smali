.class public final Lcom/kakao/talk/kakaopay/money/ui/PayMoneyHighlightsMessageKt;
.super Ljava/lang/Object;
.source "PayMoneyHighlightsMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u001a,\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\u0008\u001a\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u001a \u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "highlightsMessage",
        "Landroid/text/SpannableString;",
        "highlightsSpan",
        "Lcom/kakao/talk/kakaopay/money/ui/HighlightsStyle;",
        "highlightsStringEntity",
        "Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;",
        "highlightsSpans",
        "",
        "message",
        "highlights",
        "",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Lcom/kakao/talk/kakaopay/money/ui/HighlightsStyle;Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;)Landroid/text/SpannableString;
    .locals 2
    .param p0    # Lcom/kakao/talk/kakaopay/money/ui/HighlightsStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "highlightsSpan"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyHighlightsMessageKt;->a(Ljava/util/List;Landroid/text/SpannableString;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/util/List;Landroid/text/SpannableString;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 10
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/SpannableString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/kakaopay/money/ui/HighlightsStyle;",
            ">;",
            "Landroid/text/SpannableString;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "highlightsSpans"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlights"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v4, Lcom/iap/ac/android/z9/k;

    invoke-direct {v4, v0}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v4, p1, v1, v0, v3}, Lcom/iap/ac/android/z9/k;->findAll$default(Lcom/iap/ac/android/z9/k;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/iap/ac/android/y9/k;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/z9/i;

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/kakaopay/money/ui/HighlightsStyle;

    .line 7
    instance-of v7, v6, Lcom/kakao/talk/kakaopay/money/ui/HighlightStyleBold;

    if-eqz v7, :cond_3

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    .line 8
    :cond_3
    instance-of v7, v6, Lcom/kakao/talk/kakaopay/money/ui/HighlightStyleColor;

    if-eqz v7, :cond_4

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    check-cast v6, Lcom/kakao/talk/kakaopay/money/ui/HighlightStyleColor;

    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/money/ui/HighlightStyleColor;->a()I

    move-result v6

    invoke-direct {v7, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move-object v6, v7

    .line 9
    :goto_2
    invoke-interface {v4}, Lcom/iap/ac/android/z9/i;->b()Lcom/iap/ac/android/w9/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iap/ac/android/w9/h;->c()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v4}, Lcom/iap/ac/android/z9/i;->b()Lcom/iap/ac/android/w9/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/iap/ac/android/w9/f;->getLast()I

    move-result v8

    add-int/2addr v8, v2

    const/16 v9, 0x21

    .line 10
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    move-object p1, v3

    :cond_6
    return-object p1
.end method

.class public final Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCaseKt;
.super Ljava/lang/Object;
.source "PayAutoPayMakeCcrResultUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0012\n\u0000\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "splitBy",
        "",
        "",
        "delimitor",
        "",
        "toByteArray",
        "",
        "autopay_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a([CC)Ljava/util/List;
    .locals 7
    .param p0    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CC)",
            "Ljava/util/List<",
            "[C>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$splitBy"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    aget-char v5, p0, v3

    if-eq v5, p1, :cond_0

    aget-char v5, p0, v3

    int-to-char v6, v2

    if-ne v5, v6, :cond_1

    .line 4
    :cond_0
    invoke-static {p0, v4, v3}, Lcom/iap/ac/android/f9/i;->a([CII)[C

    move-result-object v4

    invoke-static {v0, v4}, Lcom/iap/ac/android/f9/v;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v4, v3, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/iap/ac/android/f9/j;->a([C)Lcom/iap/ac/android/w9/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/w9/f;->getLast()I

    move-result p1

    if-ge v4, p1, :cond_3

    .line 6
    invoke-static {p0}, Lcom/iap/ac/android/f9/j;->a([C)Lcom/iap/ac/android/w9/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/w9/f;->getLast()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, v4, p1}, Lcom/iap/ac/android/f9/i;->a([CII)[C

    move-result-object p0

    invoke-static {v0, p0}, Lcom/iap/ac/android/f9/v;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static final a([C)[B
    .locals 4
    .param p0    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toByteArray"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p0

    new-array v0, v0, [B

    .line 8
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-char v3, p0, v2

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

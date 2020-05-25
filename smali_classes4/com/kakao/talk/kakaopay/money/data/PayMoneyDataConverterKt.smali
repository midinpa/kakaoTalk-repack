.class public final Lcom/kakao/talk/kakaopay/money/data/PayMoneyDataConverterKt;
.super Ljava/lang/Object;
.source "PayMoneyDataConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toEntity",
        "Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;",
        "Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;",
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
.method public static final a(Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;)Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;
    .locals 2
    .param p0    # Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toEntity"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;->a()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

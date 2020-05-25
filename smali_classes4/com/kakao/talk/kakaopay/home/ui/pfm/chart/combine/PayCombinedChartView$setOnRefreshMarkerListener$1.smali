.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayCombinedChartView$setOnRefreshMarkerListener$1;
.super Ljava/lang/Object;
.source "PayCombinedChartView.kt"

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayCombinedChartView;->setOnRefreshMarkerListener(Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView$OnRefreshMarkerListener;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayCombinedChartView$setOnRefreshMarkerListener$1",
        "Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;",
        "onNothingSelected",
        "",
        "onValueSelected",
        "e",
        "Lcom/github/mikephil/charting/data/Entry;",
        "h",
        "Lcom/github/mikephil/charting/highlight/Highlight;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayCombinedChartView;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView$OnRefreshMarkerListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayCombinedChartView;Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView$OnRefreshMarkerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView$OnRefreshMarkerListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayCombinedChartView$setOnRefreshMarkerListener$1;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayCombinedChartView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayCombinedChartView$setOnRefreshMarkerListener$1;->b:Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView$OnRefreshMarkerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 5
    .param p1    # Lcom/github/mikephil/charting/data/Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/highlight/Highlight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayCombinedChartView$setOnRefreshMarkerListener$1;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayCombinedChartView;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getMarker()Lcom/github/mikephil/charting/components/IMarker;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->getData()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/d9/j;

    .line 3
    invoke-virtual {v2}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayLineChartEntryKt;->a(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayCombinedChartView$setOnRefreshMarkerListener$1;->b:Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView$OnRefreshMarkerListener;

    if-eqz v2, :cond_4

    .line 6
    invoke-interface {p2, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 7
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView$OnRefreshMarkerListener;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.kakaopay.home.ui.pfm.chart.combine.PayChartMarkerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

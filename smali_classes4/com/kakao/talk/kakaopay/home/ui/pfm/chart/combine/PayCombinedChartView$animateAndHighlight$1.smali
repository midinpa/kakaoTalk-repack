.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayCombinedChartView$animateAndHighlight$1;
.super Ljava/lang/Object;
.source "PayCombinedChartView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayCombinedChartView;->D()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayCombinedChartView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayCombinedChartView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayCombinedChartView$animateAndHighlight$1;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayCombinedChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayCombinedChartView$animateAndHighlight$1;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayCombinedChartView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->a(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->a(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    return-void
.end method

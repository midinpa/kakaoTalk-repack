.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayCombinedChartView$deepEqualTo$areNotEqual$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayCombinedChartView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayCombinedChartView;->a(Ljava/util/List;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/github/mikephil/charting/data/Entry;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayCombinedChartView$deepEqualTo$areNotEqual$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayCombinedChartView$deepEqualTo$areNotEqual$1;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayCombinedChartView$deepEqualTo$areNotEqual$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayCombinedChartView$deepEqualTo$areNotEqual$1;->INSTANCE:Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayCombinedChartView$deepEqualTo$areNotEqual$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayCombinedChartView$deepEqualTo$areNotEqual$1;->invoke(Lcom/iap/ac/android/d9/j;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/d9/j;)Z
    .locals 3
    .param p1    # Lcom/iap/ac/android/d9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    .line 2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->d()F

    move-result v1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->d()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class public abstract Lcom/github/mikephil/charting/formatter/ValueFormatter;
.super Ljava/lang/Object;
.source "ValueFormatter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(F)Ljava/lang/String;
.end method

.method public a(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->a(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(FLcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->a(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->a(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/github/mikephil/charting/data/BubbleEntry;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BubbleEntry;->e()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->a(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/github/mikephil/charting/data/CandleEntry;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->f()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->a(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->a(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

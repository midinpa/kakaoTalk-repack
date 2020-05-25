.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayLineChartEntryKt;
.super Ljava/lang/Object;
.source "PayLineChartEntry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getModuloX",
        "",
        "Lcom/github/mikephil/charting/data/Entry;",
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
.method public static final a(Lcom/github/mikephil/charting/data/Entry;)I
    .locals 2
    .param p0    # Lcom/github/mikephil/charting/data/Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$getModuloX"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->d()F

    move-result p0

    const/16 v0, 0xc

    int-to-float v1, v0

    rem-float/2addr p0, v1

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    float-to-int v0, p0

    :goto_0
    return v0
.end method

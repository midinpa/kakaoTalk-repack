.class public Lezvcard/util/VCardFloatFormatter;
.super Ljava/text/DecimalFormat;
.source "VCardFloatFormatter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lezvcard/util/VCardFloatFormatter;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/text/DecimalFormat;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 5
    :cond_0
    new-instance p1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {p1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v0, 0x2e

    .line 6
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    const/16 v0, 0x2d

    .line 7
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormatSymbols;->setMinusSign(C)V

    .line 8
    invoke-virtual {p0, p1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    return-void
.end method

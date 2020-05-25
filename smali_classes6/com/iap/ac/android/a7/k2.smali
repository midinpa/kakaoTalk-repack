.class public Lcom/iap/ac/android/a7/k2;
.super Lcom/iap/ac/android/a7/l;
.source "BuiltInsForNumbers.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.5"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/a7/l;-><init>()V

    return-void
.end method

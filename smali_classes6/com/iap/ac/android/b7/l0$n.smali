.class public final Lcom/iap/ac/android/b7/l0$n;
.super Lcom/iap/ac/android/b7/l0$o;
.source "OverloadedNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/b7/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final w:S


# direct methods
.method public constructor <init>(Ljava/lang/Double;S)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/b7/l0$o;-><init>(Ljava/lang/Double;)V

    .line 2
    iput-short p2, p0, Lcom/iap/ac/android/b7/l0$n;->w:S

    return-void
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/iap/ac/android/b7/l0$n;->w:S

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/iap/ac/android/b7/l0$n;->w:S

    int-to-long v0, v0

    return-wide v0
.end method

.method public shortValue()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/iap/ac/android/b7/l0$n;->w:S

    return v0
.end method

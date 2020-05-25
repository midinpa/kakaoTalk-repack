.class public final Lcom/iap/ac/android/b7/l0$p;
.super Lcom/iap/ac/android/b7/l0$s;
.source "OverloadedNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/b7/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public final w:B


# direct methods
.method public constructor <init>(Ljava/lang/Float;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/b7/l0$s;-><init>(Ljava/lang/Float;)V

    .line 2
    iput-byte p2, p0, Lcom/iap/ac/android/b7/l0$p;->w:B

    return-void
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/iap/ac/android/b7/l0$p;->w:B

    return v0
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/iap/ac/android/b7/l0$p;->w:B

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/iap/ac/android/b7/l0$p;->w:B

    int-to-long v0, v0

    return-wide v0
.end method

.method public shortValue()S
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/iap/ac/android/b7/l0$p;->w:B

    int-to-short v0, v0

    return v0
.end method

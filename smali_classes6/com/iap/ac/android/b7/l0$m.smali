.class public final Lcom/iap/ac/android/b7/l0$m;
.super Lcom/iap/ac/android/b7/l0$o;
.source "OverloadedNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/b7/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final w:J


# direct methods
.method public constructor <init>(Ljava/lang/Double;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/b7/l0$o;-><init>(Ljava/lang/Double;)V

    .line 2
    iput-wide p2, p0, Lcom/iap/ac/android/b7/l0$m;->w:J

    return-void
.end method


# virtual methods
.method public longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/b7/l0$m;->w:J

    return-wide v0
.end method

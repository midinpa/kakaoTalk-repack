.class public Lcom/iap/ac/android/b7/l0$z;
.super Lcom/iap/ac/android/b7/l0$a0;
.source "OverloadedNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/b7/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# instance fields
.field public final w:S


# direct methods
.method public constructor <init>(Ljava/lang/Long;S)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/b7/l0$a0;-><init>(Ljava/lang/Long;)V

    .line 2
    iput-short p2, p0, Lcom/iap/ac/android/b7/l0$z;->w:S

    return-void
.end method


# virtual methods
.method public shortValue()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/iap/ac/android/b7/l0$z;->w:S

    return v0
.end method

.class public abstract Lcom/iap/ac/android/b7/l0$o;
.super Lcom/iap/ac/android/b7/l0$b0;
.source "OverloadedNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/b7/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation


# instance fields
.field public final n:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/b7/l0$b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/b7/l0$o;->n:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/l0$o;->n:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSourceNumber()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/l0$o;->n:Ljava/lang/Double;

    return-object v0
.end method

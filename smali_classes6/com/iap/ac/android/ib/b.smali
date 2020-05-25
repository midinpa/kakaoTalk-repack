.class public Lcom/iap/ac/android/ib/b;
.super Ljava/lang/Object;
.source "Point2D.java"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/iap/ac/android/ib/b;->a:F

    .line 3
    iput p2, p0, Lcom/iap/ac/android/ib/b;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/ib/b;->a:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/ib/b;->b:F

    return v0
.end method

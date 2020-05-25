.class public Lcom/iap/ac/android/ib/a;
.super Ljava/lang/Object;
.source "BezierTiming.java"


# static fields
.field public static c:I = 0x3e8

.field public static d:F = -1.0E8f


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/iap/ac/android/ib/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/ib/a;->b:Ljava/util/Vector;

    .line 3
    sget v0, Lcom/iap/ac/android/ib/a;->c:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/iap/ac/android/ib/a;->b:Ljava/util/Vector;

    sget v3, Lcom/iap/ac/android/ib/a;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/iap/ac/android/ib/b;Lcom/iap/ac/android/ib/b;Lcom/iap/ac/android/ib/b;Lcom/iap/ac/android/ib/b;D)Lcom/iap/ac/android/ib/b;
    .locals 12

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, v0, p4

    mul-double v2, v0, v0

    mul-double v2, v2, v0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ib/b;->a()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v6, v6, p4

    mul-double v8, v6, v0

    mul-double v8, v8, v0

    invoke-virtual {p1}, Lcom/iap/ac/android/ib/b;->a()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v8

    add-double/2addr v4, v10

    mul-double v6, v6, p4

    mul-double v6, v6, v0

    invoke-virtual {p2}, Lcom/iap/ac/android/ib/b;->a()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v6

    add-double/2addr v4, v0

    mul-double v0, p4, p4

    mul-double v0, v0, p4

    invoke-virtual {p3}, Lcom/iap/ac/android/ib/b;->a()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v0

    add-double/2addr v4, v10

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/ib/b;->b()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v10

    invoke-virtual {p1}, Lcom/iap/ac/android/ib/b;->b()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    add-double/2addr v2, v8

    invoke-virtual {p2}, Lcom/iap/ac/android/ib/b;->b()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    add-double/2addr v2, v6

    invoke-virtual {p3}, Lcom/iap/ac/android/ib/b;->b()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v6

    add-double/2addr v2, v0

    .line 3
    new-instance v0, Lcom/iap/ac/android/ib/b;

    double-to-float v1, v4

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/ib/b;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public a(D)D
    .locals 2

    .line 10
    sget v0, Lcom/iap/ac/android/ib/a;->c:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    .line 11
    iget-object p1, p0, Lcom/iap/ac/android/ib/a;->b:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-le p2, p1, :cond_0

    move p2, p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/ib/a;->b:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double p1, p1

    return-wide p1
.end method

.method public a()V
    .locals 18

    move-object/from16 v0, p0

    .line 13
    iget-object v1, v0, Lcom/iap/ac/android/ib/a;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 14
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 15
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_0
    sget v4, Lcom/iap/ac/android/ib/a;->c:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v6, v4

    const-wide/16 v8, 0x0

    move-wide/from16 v16, v8

    :goto_1
    const/4 v10, 0x3

    cmpg-double v11, v16, v6

    if-gtz v11, :cond_1

    .line 17
    iget-object v11, v0, Lcom/iap/ac/android/ib/a;->a:Ljava/util/Vector;

    invoke-virtual {v11, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/iap/ac/android/ib/b;

    iget-object v12, v0, Lcom/iap/ac/android/ib/a;->a:Ljava/util/Vector;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/iap/ac/android/ib/b;

    iget-object v13, v0, Lcom/iap/ac/android/ib/a;->a:Ljava/util/Vector;

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/iap/ac/android/ib/b;

    iget-object v14, v0, Lcom/iap/ac/android/ib/a;->a:Ljava/util/Vector;

    invoke-virtual {v14, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/iap/ac/android/ib/b;

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-wide/from16 v14, v16

    invoke-static/range {v10 .. v15}, Lcom/iap/ac/android/ib/a;->a(Lcom/iap/ac/android/ib/b;Lcom/iap/ac/android/ib/b;Lcom/iap/ac/android/ib/b;Lcom/iap/ac/android/ib/b;D)Lcom/iap/ac/android/ib/b;

    move-result-object v10

    .line 18
    invoke-virtual {v10}, Lcom/iap/ac/android/ib/b;->a()F

    move-result v11

    sget v12, Lcom/iap/ac/android/ib/a;->c:I

    int-to-float v12, v12

    mul-float v11, v11, v12

    float-to-int v11, v11

    .line 19
    invoke-virtual {v10}, Lcom/iap/ac/android/ib/b;->b()F

    move-result v10

    float-to-double v12, v10

    .line 20
    invoke-virtual {v2, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Vector;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-double v16, v16, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_4

    .line 21
    invoke-virtual {v2, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Vector;

    move-wide v12, v8

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 22
    :goto_3
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v14

    if-ge v7, v14, :cond_2

    add-int/lit8 v11, v11, 0x1

    .line 23
    invoke-virtual {v6, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    add-double/2addr v12, v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    if-lez v11, :cond_3

    .line 24
    iget-object v6, v0, Lcom/iap/ac/android/ib/a;->b:Ljava/util/Vector;

    int-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    double-to-float v7, v12

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 25
    :cond_4
    iget-object v2, v0, Lcom/iap/ac/android/ib/a;->b:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget v5, Lcom/iap/ac/android/ib/a;->d:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_5

    .line 26
    iget-object v2, v0, Lcom/iap/ac/android/ib/a;->b:Ljava/util/Vector;

    iget-object v5, v0, Lcom/iap/ac/android/ib/a;->a:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iap/ac/android/ib/b;

    invoke-virtual {v5}, Lcom/iap/ac/android/ib/b;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_5
    iget-object v2, v0, Lcom/iap/ac/android/ib/a;->b:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget v5, Lcom/iap/ac/android/ib/a;->d:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_6

    .line 28
    iget-object v2, v0, Lcom/iap/ac/android/ib/a;->b:Ljava/util/Vector;

    iget-object v5, v0, Lcom/iap/ac/android/ib/a;->a:Ljava/util/Vector;

    invoke-virtual {v5, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iap/ac/android/ib/b;

    invoke-virtual {v5}, Lcom/iap/ac/android/ib/b;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    if-ge v3, v1, :cond_8

    .line 29
    iget-object v2, v0, Lcom/iap/ac/android/ib/a;->b:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget v4, Lcom/iap/ac/android/ib/a;->d:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_7

    .line 30
    invoke-virtual {v0, v3}, Lcom/iap/ac/android/ib/a;->a(I)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public a(I)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/ib/a;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget v1, Lcom/iap/ac/android/ib/a;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/ib/a;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ltz p1, :cond_7

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 6
    iget-object v2, p0, Lcom/iap/ac/android/ib/a;->b:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget v3, Lcom/iap/ac/android/ib/a;->d:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    :cond_3
    move v2, p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_5

    .line 7
    iget-object v3, p0, Lcom/iap/ac/android/ib/a;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget v4, Lcom/iap/ac/android/ib/a;->d:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    :cond_5
    if-lt v2, v0, :cond_6

    add-int/lit8 v2, v0, -0x1

    :cond_6
    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v0, v1

    .line 8
    iget-object v3, p0, Lcom/iap/ac/android/ib/a;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/iap/ac/android/ib/a;->b:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    .line 9
    iget-object v3, p0, Lcom/iap/ac/android/ib/a;->b:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-int v1, p1, v1

    div-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v2, v2, v0

    add-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    return-void
.end method

.method public a([Lcom/iap/ac/android/ib/b;I)V
    .locals 3

    .line 31
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/ib/a;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 32
    iget-object v1, p0, Lcom/iap/ac/android/ib/a;->a:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ib/a;->a()V

    return-void
.end method

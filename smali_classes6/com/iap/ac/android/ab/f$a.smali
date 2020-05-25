.class public Lcom/iap/ac/android/ab/f$a;
.super Ljava/lang/Object;
.source "SeparableGaussianBlurShader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/ab/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/ab/f$a;->a(D)V

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/ab/f$a;)[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ab/f$a;->b:[D

    return-object p0
.end method

.method public static b(D)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/iap/ac/android/ab/f$a;->a:D

    invoke-static {v0, v1}, Lcom/iap/ac/android/ab/f$a;->b(D)I

    move-result v0

    return v0
.end method

.method public a(D)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 3
    iget-wide v3, v0, Lcom/iap/ac/android/ab/f$a;->a:D

    cmpl-double v5, v3, v1

    if-eqz v5, :cond_2

    .line 4
    iput-wide v1, v0, Lcom/iap/ac/android/ab/f$a;->a:D

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/ab/f$a;->a()I

    move-result v3

    .line 6
    new-array v4, v3, [D

    iput-object v4, v0, Lcom/iap/ac/android/ab/f$a;->b:[D

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double v1, v1, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v4

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v4, v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v4, v6, v4

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v10, v10, v1

    mul-double v10, v10, v1

    div-double/2addr v8, v10

    const-wide/16 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v3, :cond_1

    .line 8
    iget-object v12, v0, Lcom/iap/ac/android/ab/f$a;->b:[D

    mul-int v13, v11, v11

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    mul-double v13, v13, v4

    aput-wide v13, v12, v11

    if-lez v11, :cond_0

    const/4 v12, 0x2

    goto :goto_1

    :cond_0
    const/4 v12, 0x1

    :goto_1
    int-to-double v12, v12

    .line 9
    iget-object v14, v0, Lcom/iap/ac/android/ab/f$a;->b:[D

    aget-wide v15, v14, v11

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v15

    add-double/2addr v1, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    div-double/2addr v6, v1

    :goto_2
    if-ge v10, v3, :cond_2

    .line 10
    iget-object v1, v0, Lcom/iap/ac/android/ab/f$a;->b:[D

    aget-wide v4, v1, v10

    mul-double v4, v4, v6

    aput-wide v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

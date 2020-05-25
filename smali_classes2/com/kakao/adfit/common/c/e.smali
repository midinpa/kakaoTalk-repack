.class public Lcom/kakao/adfit/common/c/e;
.super Ljava/lang/Object;
.source "DefaultRetryPolicy.java"

# interfaces
.implements Lcom/kakao/adfit/common/c/q;


# static fields
.field public static final a:I = 0x9c4

.field public static final b:I = 0x1

.field public static final c:F = 1.0f


# instance fields
.field public d:I

.field public e:I

.field public final f:I

.field public final g:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/kakao/adfit/common/c/e;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/kakao/adfit/common/c/e;->d:I

    .line 4
    iput p2, p0, Lcom/kakao/adfit/common/c/e;->f:I

    .line 5
    iput p3, p0, Lcom/kakao/adfit/common/c/e;->g:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/common/c/e;->d:I

    return v0
.end method

.method public a(Lcom/kakao/adfit/common/c/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/adfit/common/c/t;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/kakao/adfit/common/c/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/adfit/common/c/e;->e:I

    .line 3
    iget v0, p0, Lcom/kakao/adfit/common/c/e;->d:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/kakao/adfit/common/c/e;->g:F

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/kakao/adfit/common/c/e;->d:I

    .line 4
    invoke-virtual {p0}, Lcom/kakao/adfit/common/c/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/common/c/e;->e:I

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/common/c/e;->g:F

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/adfit/common/c/e;->e:I

    iget v1, p0, Lcom/kakao/adfit/common/c/e;->f:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public Lcom/kakao/talk/video/internal/resample/LinearInterpolation;
.super Ljava/lang/Object;
.source "LinearInterpolation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II[SI)[S
    .locals 5

    if-ne p1, p2, :cond_0

    return-object p3

    :cond_0
    int-to-float p1, p4

    .line 1
    array-length p2, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 2
    new-array p2, p4, [S

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    int-to-float v1, v0

    div-float/2addr v1, p1

    float-to-int v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 3
    array-length v4, p3

    if-lt v3, v4, :cond_1

    .line 4
    array-length v3, p3

    add-int/lit8 v3, v3, -0x1

    .line 5
    :cond_1
    aget-short v3, p3, v3

    aget-short v4, p3, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v2

    sub-float/2addr v1, v4

    mul-float v3, v3, v1

    .line 6
    aget-short v1, p3, v2

    int-to-float v1, v1

    add-float/2addr v3, v1

    float-to-int v1, v3

    int-to-short v1, v1

    aput-short v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

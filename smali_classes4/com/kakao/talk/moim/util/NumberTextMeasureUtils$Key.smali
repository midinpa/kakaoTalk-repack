.class public Lcom/kakao/talk/moim/util/NumberTextMeasureUtils$Key;
.super Ljava/lang/Object;
.source "NumberTextMeasureUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/util/NumberTextMeasureUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:Z


# direct methods
.method public constructor <init>(IFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/kakao/talk/moim/util/NumberTextMeasureUtils$Key;->a:I

    .line 3
    iput p2, p0, Lcom/kakao/talk/moim/util/NumberTextMeasureUtils$Key;->b:F

    .line 4
    iput-boolean p3, p0, Lcom/kakao/talk/moim/util/NumberTextMeasureUtils$Key;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Lcom/kakao/talk/moim/util/NumberTextMeasureUtils$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/kakao/talk/moim/util/NumberTextMeasureUtils$Key;

    .line 3
    iget v2, p0, Lcom/kakao/talk/moim/util/NumberTextMeasureUtils$Key;->a:I

    iget v3, p1, Lcom/kakao/talk/moim/util/NumberTextMeasureUtils$Key;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p1, Lcom/kakao/talk/moim/util/NumberTextMeasureUtils$Key;->b:F

    iget v3, p0, Lcom/kakao/talk/moim/util/NumberTextMeasureUtils$Key;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v2, p0, Lcom/kakao/talk/moim/util/NumberTextMeasureUtils$Key;->c:Z

    iget-boolean p1, p1, Lcom/kakao/talk/moim/util/NumberTextMeasureUtils$Key;->c:Z

    if-ne v2, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/moim/util/NumberTextMeasureUtils$Key;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/kakao/talk/moim/util/NumberTextMeasureUtils$Key;->b:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/moim/util/NumberTextMeasureUtils$Key;->c:Z

    add-int/2addr v0, v1

    return v0
.end method

.class public Lcom/kakao/talk/itemstore/utils/XConConfig;
.super Ljava/lang/Object;
.source "XConConfig.java"


# static fields
.field public static a:F = -1.0f

.field public static b:F = -1.0f

.field public static c:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/itemstore/utils/XConConfig;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0705dc

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x44070000    # 540.0f

    div-float/2addr p0, v0

    .line 3
    sput p0, Lcom/kakao/talk/itemstore/utils/XConConfig;->a:F

    .line 4
    :cond_0
    sget p0, Lcom/kakao/talk/itemstore/utils/XConConfig;->a:F

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/itemstore/utils/XConConfig;->c:I

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0705dc

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lcom/kakao/talk/itemstore/utils/XConConfig;->c:I

    .line 3
    :cond_0
    sget p0, Lcom/kakao/talk/itemstore/utils/XConConfig;->c:I

    return p0
.end method

.method public static c(Landroid/content/Context;)F
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/itemstore/utils/XConConfig;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0705dd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x44070000    # 540.0f

    div-float/2addr p0, v0

    .line 3
    sput p0, Lcom/kakao/talk/itemstore/utils/XConConfig;->b:F

    .line 4
    :cond_0
    sget p0, Lcom/kakao/talk/itemstore/utils/XConConfig;->b:F

    return p0
.end method

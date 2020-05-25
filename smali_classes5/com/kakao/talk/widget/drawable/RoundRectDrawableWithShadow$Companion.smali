.class public final Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$Companion;
.super Ljava/lang/Object;
.source "RoundRectDrawableWithShadow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011J\u001e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$Companion;",
        "",
        "()V",
        "COS_45",
        "",
        "SHADOW_MULTIPLIER",
        "",
        "sRoundRectHelper",
        "Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$RoundRectHelper;",
        "getSRoundRectHelper",
        "()Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$RoundRectHelper;",
        "setSRoundRectHelper",
        "(Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$RoundRectHelper;)V",
        "calculateHorizontalPadding",
        "maxShadowSize",
        "cornerRadius",
        "addPaddingForCorners",
        "",
        "calculateVerticalPadding",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateHorizontalPadding(FFZ)F
    .locals 6

    if-eqz p3, :cond_0

    float-to-double v0, p1

    const/4 p1, 0x1

    int-to-double v2, p1

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->access$getCOS_45$cp()D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float p1, v0

    :cond_0
    return p1
.end method

.method public final calculateVerticalPadding(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p3, :cond_0

    mul-float p1, p1, v0

    float-to-double v0, p1

    const/4 p1, 0x1

    int-to-double v2, p1

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->access$getCOS_45$cp()D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float p1, v0

    goto :goto_0

    :cond_0
    mul-float p1, p1, v0

    :goto_0
    return p1
.end method

.method public final getSRoundRectHelper()Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$RoundRectHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->access$getSRoundRectHelper$cp()Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$RoundRectHelper;

    move-result-object v0

    return-object v0
.end method

.method public final setSRoundRectHelper(Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$RoundRectHelper;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$RoundRectHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->access$setSRoundRectHelper$cp(Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$RoundRectHelper;)V

    return-void
.end method

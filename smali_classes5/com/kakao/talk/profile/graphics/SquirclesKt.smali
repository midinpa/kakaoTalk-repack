.class public final Lcom/kakao/talk/profile/graphics/SquirclesKt;
.super Ljava/lang/Object;
.source "Squircles.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\u001a\u000e\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "SQUIRCLE_PATH",
        "Landroid/graphics/Path;",
        "getSQUIRCLE_PATH",
        "()Landroid/graphics/Path;",
        "squircle",
        "size",
        "",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x0

    const v2, 0x3e071cee

    const v3, 0x3e071cee

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    move-object v0, v7

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3f5e3960

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e071cee

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 4
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f5e3960

    const v3, 0x3f5e3960

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3e071cee

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v4, 0x3f5e3960

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    .line 6
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 8
    sput-object v7, Lcom/kakao/talk/profile/graphics/SquirclesKt;->a:Landroid/graphics/Path;

    return-void
.end method

.method public static final a(F)Landroid/graphics/Path;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 3
    sget-object p0, Lcom/kakao/talk/profile/graphics/SquirclesKt;->a:Landroid/graphics/Path;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-object v0
.end method

.class public final Lcom/kakao/talk/vendor/samsung/ProfileImageMaker;
.super Ljava/lang/Object;
.source "ProfileImageMaker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vendor/samsung/ProfileImageMaker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/kakao/talk/vendor/samsung/ProfileImageMaker;",
        "",
        "()V",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = ".squirclev2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final b:I = 0x6e

# The value of this static final field might be set in the static constructor
.field public static final c:I = 0x6e

.field public static final d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final g:Ljava/lang/String; = "default"

.field public static final h:Lcom/kakao/talk/vendor/samsung/ProfileImageMaker$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kakao/talk/vendor/samsung/ProfileImageMaker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/vendor/samsung/ProfileImageMaker$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/vendor/samsung/ProfileImageMaker;->h:Lcom/kakao/talk/vendor/samsung/ProfileImageMaker$Companion;

    const-string v0, ".squirclev2"

    .line 1
    sput-object v0, Lcom/kakao/talk/vendor/samsung/ProfileImageMaker;->a:Ljava/lang/String;

    const/16 v0, 0x6e

    .line 2
    sput v0, Lcom/kakao/talk/vendor/samsung/ProfileImageMaker;->b:I

    .line 3
    sput v0, Lcom/kakao/talk/vendor/samsung/ProfileImageMaker;->c:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/kakao/talk/vendor/samsung/ProfileImageMaker;->d:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/kakao/talk/vendor/samsung/ProfileImageMaker;->e:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/kakao/talk/vendor/samsung/ProfileImageMaker;->f:Landroid/graphics/Paint;

    .line 7
    sget-object v0, Lcom/kakao/talk/vendor/samsung/ProfileImageMaker;->d:Landroid/graphics/Paint;

    const-string v1, "#4a000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v0, Lcom/kakao/talk/vendor/samsung/ProfileImageMaker;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    sget-object v0, Lcom/kakao/talk/vendor/samsung/ProfileImageMaker;->e:Landroid/graphics/Paint;

    const-string v2, "#0c000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object v0, Lcom/kakao/talk/vendor/samsung/ProfileImageMaker;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    sget-object v0, Lcom/kakao/talk/vendor/samsung/ProfileImageMaker;->e:Landroid/graphics/Paint;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    sget-object v0, Lcom/kakao/talk/vendor/samsung/ProfileImageMaker;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget-object v0, Lcom/kakao/talk/vendor/samsung/ProfileImageMaker;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    sget-object v0, Lcom/kakao/talk/vendor/samsung/ProfileImageMaker;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const-string v0, "default"

    .line 15
    sput-object v0, Lcom/kakao/talk/vendor/samsung/ProfileImageMaker;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/vendor/samsung/ProfileImageMaker;->f:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static final synthetic b()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/vendor/samsung/ProfileImageMaker;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/vendor/samsung/ProfileImageMaker;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/vendor/samsung/ProfileImageMaker;->c:I

    return v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/vendor/samsung/ProfileImageMaker;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/vendor/samsung/ProfileImageMaker;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/vendor/samsung/ProfileImageMaker;->b:I

    return v0
.end method

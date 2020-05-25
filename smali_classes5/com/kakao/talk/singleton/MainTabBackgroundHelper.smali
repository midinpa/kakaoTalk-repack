.class public final Lcom/kakao/talk/singleton/MainTabBackgroundHelper;
.super Ljava/lang/Object;
.source "MainTabBackgroundHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/singleton/MainTabBackgroundHelper;",
        "",
        "()V",
        "backgroundAverageColor",
        "",
        "getBackgroundAverageColor",
        "()I",
        "setBackgroundAverageColor",
        "(I)V",
        "getContentTabBackgroundColor",
        "isBright",
        "",
        "setup",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public static a:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public static final b:Lcom/kakao/talk/singleton/MainTabBackgroundHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/MainTabBackgroundHelper;

    invoke-direct {v0}, Lcom/kakao/talk/singleton/MainTabBackgroundHelper;-><init>()V

    sput-object v0, Lcom/kakao/talk/singleton/MainTabBackgroundHelper;->b:Lcom/kakao/talk/singleton/MainTabBackgroundHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    const v1, 0x7f0607b2

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/singleton/ThemeManager;->f(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    const v3, 0x7f0607b2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/singleton/ThemeManager;->a(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)I

    move-result p0

    sput p0, Lcom/kakao/talk/singleton/MainTabBackgroundHelper;->a:I

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    const v3, 0x7f08172c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/singleton/ThemeManager;->c(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/kakao/talk/util/DrawableUtils;->b(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    sput p0, Lcom/kakao/talk/singleton/MainTabBackgroundHelper;->a:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static final c()Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lcom/kakao/talk/singleton/MainTabBackgroundHelper;->a:I

    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->a(I)D

    move-result-wide v0

    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/singleton/MainTabBackgroundHelper;->a:I

    return v0
.end method

.method public final b()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    sget v0, Lcom/kakao/talk/singleton/MainTabBackgroundHelper;->a:I

    return v0
.end method

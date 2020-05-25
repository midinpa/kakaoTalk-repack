.class public final Lcom/kakao/talk/util/OreoCrashWorkaroundUtils;
.super Ljava/lang/Object;
.source "OreoCrashWorkaroundUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u001c\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00032\n\u0010\u0008\u001a\u00060\tR\u00020\nH\u0002\u001a\u001c\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00032\n\u0010\u0008\u001a\u00060\tR\u00020\nH\u0002\u001a\u0014\u0010\u000c\u001a\u00020\u00012\n\u0010\u0008\u001a\u00060\tR\u00020\nH\u0007\u001a\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "isFixedOrientation",
        "",
        "orientation",
        "",
        "isFixedOrientationLandscape",
        "isFixedOrientationPortrait",
        "isThemeFromTypedArray",
        "attrId",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "isThemeHasTypedArray",
        "isTranslucentOrFloating",
        "retriveProblemActivities",
        "",
        "Landroid/content/pm/ActivityInfo;",
        "context",
        "Landroid/content/Context;",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "OreoCrashWorkaroundUtils"
.end annotation


# direct methods
.method public static final a(I)Z
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/kakao/talk/util/OreoCrashWorkaroundUtils;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/kakao/talk/util/OreoCrashWorkaroundUtils;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final a(ILandroid/content/res/Resources$Theme;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string/jumbo p1, "theme.obtainStyledAttributes(attr)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static final a(Landroid/content/res/Resources$Theme;)Z
    .locals 5
    .param p0    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    const-string/jumbo v0, "theme"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1010058

    .line 1
    invoke-static {v0, p0}, Lcom/kakao/talk/util/OreoCrashWorkaroundUtils;->a(ILandroid/content/res/Resources$Theme;)Z

    move-result v1

    .line 2
    invoke-static {v0, p0}, Lcom/kakao/talk/util/OreoCrashWorkaroundUtils;->b(ILandroid/content/res/Resources$Theme;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const v0, 0x10103f3

    invoke-static {v0, p0}, Lcom/kakao/talk/util/OreoCrashWorkaroundUtils;->a(ILandroid/content/res/Resources$Theme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v4, 0x1010057

    .line 3
    invoke-static {v4, p0}, Lcom/kakao/talk/util/OreoCrashWorkaroundUtils;->a(ILandroid/content/res/Resources$Theme;)Z

    move-result p0

    if-nez p0, :cond_2

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2
.end method

.method public static final b(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(ILandroid/content/res/Resources$Theme;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string/jumbo p1, "theme.obtainStyledAttributes(attr)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static final c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xc

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

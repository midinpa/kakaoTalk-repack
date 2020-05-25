.class public final Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder;
.super Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;
.source "NativeTabGroupAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\rH\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0016J\u0008\u0010\u0017\u001a\u00020\rH\u0016R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "image",
        "Lcom/kakao/talk/sharptab/widget/SharpTabImageView;",
        "kotlin.jvm.PlatformType",
        "imageContainer",
        "Landroid/widget/FrameLayout;",
        "title",
        "Landroid/widget/TextView;",
        "bind",
        "",
        "docGroup",
        "Lcom/kakao/talk/sharptab/entity/DocGroup;",
        "loadImage",
        "url",
        "",
        "isTintable",
        "",
        "onSelected",
        "onTabViewHolderRecycled",
        "onUnselected",
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
.field public static final p:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder$Companion;


# instance fields
.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder;->p:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0918d0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder;->m:Landroid/widget/TextView;

    const v0, 0x7f09091f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder;->n:Landroid/widget/FrameLayout;

    const v0, 0x7f0908f0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder;->o:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;

    sget-object v1, Lcom/kakao/talk/sharptab/util/ImageType;->Circle:Lcom/kakao/talk/sharptab/util/ImageType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a(Lcom/kakao/talk/sharptab/util/ImageType;)Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder;->o:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    new-instance v2, Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->r()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/kakao/talk/sharptab/util/DefaultTheme;->a:Lcom/kakao/talk/sharptab/util/DefaultTheme;

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v3, 0x7f0815d8

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    sget-object v4, Lcom/kakao/talk/sharptab/util/BrightTheme;->a:Lcom/kakao/talk/sharptab/util/BrightTheme;

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v3, 0x7f0815d9

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v4, Lcom/kakao/talk/sharptab/util/DarkTheme;->a:Lcom/kakao/talk/sharptab/util/DarkTheme;

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v3, 0x7f0815dc

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    sget-object v4, Lcom/kakao/talk/sharptab/util/DarkModeTheme;->a:Lcom/kakao/talk/sharptab/util/DarkModeTheme;

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f0815dd

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 14
    :goto_0
    sget-object v3, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;

    sget-object v4, Lcom/kakao/talk/sharptab/util/ImageType;->Circle:Lcom/kakao/talk/sharptab/util/ImageType;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a(Lcom/kakao/talk/sharptab/util/ImageType;)Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 15
    invoke-direct {v2, v0, p1, v3}, Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->setSharpTabImageBackground(Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;)V

    return-void

    .line 16
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/kakao/talk/sharptab/entity/DocGroup;)V
    .locals 10
    .param p1    # Lcom/kakao/talk/sharptab/entity/DocGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "docGroup"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder;->m:Landroid/widget/TextView;

    const-string/jumbo v1, "title"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->i()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " tab"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->r()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/kakao/talk/sharptab/util/DefaultTheme;->a:Lcom/kakao/talk/sharptab/util/DefaultTheme;

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Lcom/kakao/talk/sharptab/util/BrightTheme;->a:Lcom/kakao/talk/sharptab/util/BrightTheme;

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    const v2, 0x7f06073e

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    .line 7
    :cond_1
    sget-object v3, Lcom/kakao/talk/sharptab/util/DarkTheme;->a:Lcom/kakao/talk/sharptab/util/DarkTheme;

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/kakao/talk/sharptab/util/DarkModeTheme;->a:Lcom/kakao/talk/sharptab/util/DarkModeTheme;

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_1
    const v2, 0x7f06073d

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 8
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder;->n:Landroid/widget/FrameLayout;

    const-string v2, "imageContainer"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0815e1

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getImage()Lcom/kakao/talk/sharptab/entity/Image;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Image;->getTintable()Z

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_10

    const/4 v4, 0x2

    new-array v5, v4, [[I

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_7

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    new-array v7, v2, [I

    goto :goto_7

    :cond_4
    new-array v7, v3, [I

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v3, :cond_6

    const v9, 0x10100a1

    .line 11
    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    new-array v7, v3, [I

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v3, :cond_6

    const v9, -0x10100a1

    .line 12
    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 13
    :cond_6
    :goto_7
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    new-array v4, v4, [I

    .line 14
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->r()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v6

    .line 15
    sget-object v7, Lcom/kakao/talk/sharptab/util/DefaultTheme;->a:Lcom/kakao/talk/sharptab/util/DefaultTheme;

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const v6, 0x7f06071e

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v6

    goto :goto_9

    .line 16
    :cond_8
    sget-object v7, Lcom/kakao/talk/sharptab/util/BrightTheme;->a:Lcom/kakao/talk/sharptab/util/BrightTheme;

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const v6, 0x7f06071f

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v6

    goto :goto_9

    .line 17
    :cond_9
    sget-object v7, Lcom/kakao/talk/sharptab/util/DarkTheme;->a:Lcom/kakao/talk/sharptab/util/DarkTheme;

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    sget-object v7, Lcom/kakao/talk/sharptab/util/DarkModeTheme;->a:Lcom/kakao/talk/sharptab/util/DarkModeTheme;

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :goto_8
    const v6, 0x7f060721

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v6

    :goto_9
    aput v6, v4, v2

    .line 18
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->r()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v2

    .line 19
    sget-object v6, Lcom/kakao/talk/sharptab/util/DefaultTheme;->a:Lcom/kakao/talk/sharptab/util/DefaultTheme;

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const v2, 0x7f060723

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_b

    .line 20
    :cond_b
    sget-object v6, Lcom/kakao/talk/sharptab/util/BrightTheme;->a:Lcom/kakao/talk/sharptab/util/BrightTheme;

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const v2, 0x7f060720

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_b

    .line 21
    :cond_c
    sget-object v6, Lcom/kakao/talk/sharptab/util/DarkTheme;->a:Lcom/kakao/talk/sharptab/util/DarkTheme;

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    sget-object v6, Lcom/kakao/talk/sharptab/util/DarkModeTheme;->a:Lcom/kakao/talk/sharptab/util/DarkModeTheme;

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_a
    const v2, 0x7f060722

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_b
    aput v0, v4, v3

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder;->o:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v0, v2}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder;->o:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_c

    .line 24
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 25
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 26
    :cond_10
    :goto_c
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getImage()Lcom/kakao/talk/sharptab/entity/Image;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder;->a(Ljava/lang/String;Z)V

    :cond_11
    return-void

    .line 27
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 7

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder;->o:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 29
    invoke-virtual {v0, p2}, Lcom/kakao/talk/widget/RoundedImageView;->setBorderStrokeWidth(F)V

    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p2}, Lcom/kakao/talk/widget/RoundedImageView;->setBorderStrokeColor(I)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "context"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070486

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/kakao/talk/widget/RoundedImageView;->setBorderStrokeWidth(F)V

    .line 32
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f06073f

    const/4 v2, 0x0

    .line 33
    invoke-static {p2, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 34
    invoke-virtual {v0, p2}, Lcom/kakao/talk/widget/RoundedImageView;->setBorderStrokeColor(I)V

    .line 35
    :goto_0
    sget-object p2, Lcom/kakao/talk/sharptab/util/Thumbnail;->GROUPTAB_CIRCLE:Lcom/kakao/talk/sharptab/util/Thumbnail;

    invoke-static {p2, p1}, Lcom/kakao/talk/sharptab/util/SharpTabImageUtils;->a(Lcom/kakao/talk/sharptab/util/Thumbnail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabImageView;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lcom/squareup/picasso/MemoryPolicy;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;->l()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder;->m:Landroid/widget/TextView;

    const-string/jumbo v1, "title"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;->m()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder;->m:Landroid/widget/TextView;

    const-string/jumbo v1, "title"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder;->o:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder;->o:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder;->o:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->j()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder;->o:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabViewHolder;->n()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabGroupTabCircleViewHolder;->m:Landroid/widget/TextView;

    const-string/jumbo v1, "title"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

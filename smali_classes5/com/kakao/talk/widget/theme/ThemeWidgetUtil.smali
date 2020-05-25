.class public final Lcom/kakao/talk/widget/theme/ThemeWidgetUtil;
.super Ljava/lang/Object;
.source "ThemeWidgetUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0018\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0018\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0018\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0018\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0018\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u001a\u0012\u0010\u0017\u001a\u00020\u0018*\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0015\u001a\u0019\u0010\u0019\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008\u001a\u001a\n\u0010\u001b\u001a\u00020\u001c*\u00020\u001d\u001a\u0012\u0010\u001e\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015\u001a\u0019\u0010\u001f\u001a\u00020\u0001*\u00020\u00082\u0006\u0010 \u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0008!\u001a!\u0010\u001f\u001a\u00020\u0001*\u00020\u00082\u0006\u0010 \u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#H\u0007\u00a2\u0006\u0002\u0008!\u00a8\u0006$"
    }
    d2 = {
        "applyHintTextColor",
        "",
        "textView",
        "Landroid/widget/TextView;",
        "typedArray",
        "Landroid/content/res/TypedArray;",
        "applyThemeBackgroundAttrs",
        "view",
        "Landroid/view/View;",
        "applyThemeImageViewAttrs",
        "imageView",
        "Landroid/widget/ImageView;",
        "applyThemeLinearLayoutAttrs",
        "linearLayout",
        "Lcom/kakao/talk/widget/theme/ThemeLinearLayout;",
        "applyThemePatternViewAttrs",
        "patternView",
        "Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;",
        "applyThemeTextViewAttrs",
        "applyThemeVisibilityAttrs",
        "getAppliedAlphaForA11y",
        "",
        "alpha",
        "alphaAdjustedColorForA11y",
        "",
        "applyThemeAttributes",
        "onFinishInflate",
        "isThemeAppliedContext",
        "",
        "Landroid/content/Context;",
        "setAlphaForA11y",
        "setThemeBackgroundResource",
        "resId",
        "setBackgroundResource",
        "requestedType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
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
    name = "ThemeWidgetUtil"
.end annotation


# direct methods
.method public static final alphaAdjustedColorForA11y(IF)I
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/widget/theme/ThemeWidgetUtil;->getAppliedAlphaForA11y(F)F

    move-result p1

    sub-float/2addr v0, p1

    .line 2
    invoke-static {p0, v0}, Lcom/kakao/talk/util/ColorUtils;->a(IF)I

    move-result p0

    return p0
.end method

.method public static final applyHintTextColor(Landroid/widget/TextView;Landroid/content/res/TypedArray;)V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo p1, "textView.context"

    invoke-static {v3, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/singleton/ThemeManager;->a(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_0
    return-void
.end method

.method public static final applyThemeBackgroundAttrs(Landroid/view/View;Landroid/content/res/TypedArray;)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 3
    sget-object v3, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "view.context"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lcom/kakao/talk/singleton/ThemeManager;->f(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 6
    sget-object p1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/ThemeManager;->f(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_1

    if-lez v8, :cond_1

    .line 7
    sget-object p1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/kakao/talk/singleton/ThemeManager;->b(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public static final applyThemeImageViewAttrs(Landroid/widget/ImageView;Landroid/content/res/TypedArray;)V
    .locals 14

    const/4 v0, 0x0

    const/16 v1, 0x9

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/16 v2, 0xa

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v3, 0xe

    .line 3
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 4
    sget-object v4, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "imageView.context"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v1}, Lcom/kakao/talk/singleton/ThemeManager;->f(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_0

    if-lez v2, :cond_0

    move v1, v2

    :cond_0
    if-lez v1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const/16 v1, 0x11

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 7
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    move v9, p1

    goto :goto_0

    :cond_2
    move v9, v3

    :goto_0
    if-lez v9, :cond_3

    .line 8
    sget-object p1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/kakao/talk/singleton/ThemeManager;->b(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public static final applyThemeLinearLayoutAttrs(Lcom/kakao/talk/widget/theme/ThemeLinearLayout;Landroid/content/res/TypedArray;)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 2
    sget-object p1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "linearLayout.context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v4}, Lcom/kakao/talk/singleton/ThemeManager;->f(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/singleton/ThemeManager;->c(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final applyThemePatternViewAttrs(Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;Landroid/content/res/TypedArray;)V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 2
    sget-object p1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "patternView.context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v4}, Lcom/kakao/talk/singleton/ThemeManager;->f(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/singleton/ThemeManager;->a(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->setPatternLineColor(I)V

    :cond_0
    return-void
.end method

.method public static final applyThemeTextViewAttrs(Landroid/widget/TextView;Landroid/content/res/TypedArray;)V
    .locals 13

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/16 v2, 0xd

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 3
    sget-object v3, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "textView.context"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lcom/kakao/talk/singleton/ThemeManager;->f(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_0

    if-lez v2, :cond_0

    move v1, v2

    :cond_0
    const/16 v2, 0x10

    .line 4
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 5
    sget-object v2, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/ThemeManager;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v0, :cond_1

    move v8, v0

    goto :goto_0

    :cond_1
    move v8, v1

    .line 6
    :goto_0
    invoke-static {p0, p1}, Lcom/kakao/talk/widget/theme/ThemeWidgetUtil;->applyHintTextColor(Landroid/widget/TextView;Landroid/content/res/TypedArray;)V

    if-lez v8, :cond_2

    .line 7
    sget-object p1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/kakao/talk/singleton/ThemeManager;->b(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public static final applyThemeVisibilityAttrs(Landroid/view/View;Landroid/content/res/TypedArray;)V
    .locals 2

    const/16 v0, 0xf

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/util/Views;->d(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final getAppliedAlphaForA11y(F)F
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :cond_0
    return p0
.end method

.method public static final isThemeAppliedContext(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isThemeAppliedContext"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p0, Lcom/kakao/talk/activity/ThemeApplicable;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context.baseContext"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    instance-of v0, p0, Lcom/kakao/talk/activity/ThemeApplicable;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/kakao/talk/activity/ThemeApplicable;

    invoke-interface {p0}, Lcom/kakao/talk/activity/ThemeApplicable;->o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    move-result-object p0

    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->ALL:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final onFinishInflate(Landroid/view/View;Landroid/content/res/TypedArray;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "onFinishInflate"
    .end annotation

    const-string v0, "$this$applyThemeAttributes"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typedArray"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/kakao/talk/widget/theme/ThemeWidgetUtil;->applyThemeVisibilityAttrs(Landroid/view/View;Landroid/content/res/TypedArray;)V

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/kakao/talk/widget/theme/ThemeWidgetUtil;->applyThemeBackgroundAttrs(Landroid/view/View;Landroid/content/res/TypedArray;)V

    .line 5
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/kakao/talk/widget/theme/ThemeWidgetUtil;->applyThemeImageViewAttrs(Landroid/widget/ImageView;Landroid/content/res/TypedArray;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/kakao/talk/widget/theme/ThemeWidgetUtil;->applyThemeTextViewAttrs(Landroid/widget/TextView;Landroid/content/res/TypedArray;)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p0, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;

    invoke-static {p0, p1}, Lcom/kakao/talk/widget/theme/ThemeWidgetUtil;->applyThemeLinearLayoutAttrs(Lcom/kakao/talk/widget/theme/ThemeLinearLayout;Landroid/content/res/TypedArray;)V

    goto :goto_0

    .line 8
    :cond_4
    instance-of v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;

    invoke-static {p0, p1}, Lcom/kakao/talk/widget/theme/ThemeWidgetUtil;->applyThemePatternViewAttrs(Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;Landroid/content/res/TypedArray;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static final setAlphaForA11y(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$setAlphaForA11y"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/widget/theme/ThemeWidgetUtil;->getAppliedAlphaForA11y(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final setBackgroundResource(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBackgroundResource"
    .end annotation

    const-string v0, "$this$setThemeBackgroundResource"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->ALL:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    invoke-static {p0, p1, v0}, Lcom/kakao/talk/widget/theme/ThemeWidgetUtil;->setBackgroundResource(Landroid/view/View;ILcom/kakao/talk/activity/ThemeApplicable$ApplyType;)V

    return-void
.end method

.method public static final setBackgroundResource(Landroid/view/View;ILcom/kakao/talk/activity/ThemeApplicable$ApplyType;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBackgroundResource"
    .end annotation

    const-string v0, "$this$setThemeBackgroundResource"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestedType"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/kakao/talk/singleton/ThemeManager;->c(Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

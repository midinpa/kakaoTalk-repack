.class public final Lcom/kakao/talk/mytab/ActionPortalUtils;
.super Ljava/lang/Object;
.source "ActionPortalUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u001a\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u001a\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u001a\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u001a\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u001a>\u0010\u0017\u001a\u00020\u0018\"\u0008\u0008\u0000\u0010\u0019*\u00020\u001a2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u0002H\u0019\u0018\u00010\u001e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "URI_CON_MAIN",
        "",
        "getErrorBitmap",
        "Landroid/graphics/Bitmap;",
        "context",
        "Landroid/content/Context;",
        "width",
        "",
        "height",
        "getFeatureFlags",
        "",
        "Lcom/kakao/talk/mytab/FeatureFlag;",
        "getLoadingDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getMySectionIconResource",
        "sectionType",
        "Lcom/kakao/talk/mytab/model/SectionType;",
        "makeFilteredMoreFunctionItemList",
        "",
        "Lcom/kakao/talk/model/MoreFunctionItem;",
        "makeRecommendedServiceList",
        "Lcom/kakao/talk/mytab/model/RecommendedService;",
        "src",
        "setSectionIdAndViewIndex",
        "",
        "T",
        "Lcom/kakao/talk/mytab/model/BaseItem;",
        "sectionId",
        "groupId",
        "items",
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

.annotation build Lkotlin/jvm/JvmName;
    name = "ActionPortalUtils"
.end annotation


# direct methods
.method public static final a(Lcom/kakao/talk/mytab/model/SectionType;)I
    .locals 2
    .param p0    # Lcom/kakao/talk/mytab/model/SectionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const-string v0, "sectionType"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/mytab/ActionPortalUtils$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const v1, 0x7f0808cd

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0808cf

    goto :goto_0

    :cond_1
    const v1, 0x7f0808ce

    goto :goto_0

    :cond_2
    const v1, 0x7f0808cc

    :cond_3
    :goto_0
    return v1
.end method

.method public static final a(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0808c2

    .line 5
    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    const v2, 0x7f0603ca

    invoke-virtual {v1, p0, v2}, Lcom/kakao/talk/singleton/ThemeManager;->f(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v2

    const v4, 0x7f0603ca

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/singleton/ThemeManager;->a(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 9
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const-string p1, "bitmap"

    .line 12
    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f060037

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    sget-object v1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0603ca

    .line 4
    invoke-static {v0, p0, v1}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string p0, "DrawableUtils.applyTintC\u2026function_item_font_color)"

    invoke-static {v0, p0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/kakao/talk/model/MoreFunctionItem;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/kakao/talk/mytab/model/RecommendedService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "src"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/kakao/talk/mytab/ActionPortalUtils$makeRecommendedServiceList$1;

    invoke-direct {v0}, Lcom/kakao/talk/mytab/ActionPortalUtils$makeRecommendedServiceList$1;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object p0

    const-string v0, "Collections2.transform(s\u2026 service\n        }\n    })"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kakao/talk/mytab/FeatureFlag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    invoke-static {}, Lcom/kakao/talk/model/MoreFunctionManager;->L()Lcom/kakao/talk/model/MoreFunctionManager;

    move-result-object v0

    const-string v1, "MoreFunctionManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/model/MoreFunctionManager;->p()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/kakao/talk/mytab/FeatureFlag;->values()[Lcom/kakao/talk/mytab/FeatureFlag;

    move-result-object v1

    const-string v2, "EnumSet.noneOf(T::class.java)"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 16
    const-class v0, Lcom/kakao/talk/mytab/FeatureFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 18
    invoke-virtual {v4}, Lcom/kakao/talk/mytab/FeatureFlag;->getInverted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 19
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    .line 20
    const-class v0, Lcom/kakao/talk/mytab/FeatureFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 22
    invoke-virtual {v4}, Lcom/kakao/talk/mytab/FeatureFlag;->getInverted()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v0

    .line 23
    :cond_6
    array-length v4, v1

    invoke-static {v4}, Lcom/iap/ac/android/f9/i0;->a(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/iap/ac/android/w9/n;->a(II)I

    move-result v4

    .line 24
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    array-length v4, v1

    :goto_3
    if-ge v3, v4, :cond_7

    aget-object v6, v1, v3

    .line 26
    invoke-virtual {v6}, Lcom/kakao/talk/mytab/FeatureFlag;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 27
    :cond_7
    invoke-static {v0}, Lcom/kakao/talk/util/Json;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/kakao/talk/util/Json;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 29
    const-class v1, Lcom/kakao/talk/mytab/FeatureFlag;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/mytab/FeatureFlag;

    if-eqz v2, :cond_8

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-object v1
.end method

.method public static final a(Lcom/kakao/talk/mytab/model/SectionType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p0    # Lcom/kakao/talk/mytab/model/SectionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/kakao/talk/mytab/model/BaseItem;",
            ">(",
            "Lcom/kakao/talk/mytab/model/SectionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    .line 33
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lcom/kakao/talk/mytab/model/BaseItem;

    .line 34
    invoke-virtual {v2, v3}, Lcom/kakao/talk/mytab/model/BaseItem;->a(I)V

    .line 35
    invoke-virtual {v2, p0}, Lcom/kakao/talk/mytab/model/BaseItem;->a(Lcom/kakao/talk/mytab/model/SectionType;)V

    .line 36
    invoke-virtual {v2, p2}, Lcom/kakao/talk/mytab/model/BaseItem;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, p1}, Lcom/kakao/talk/mytab/model/BaseItem;->b(Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v0

    :cond_1
    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_3

    const/4 p0, 0x1

    .line 39
    invoke-virtual {v0, p0}, Lcom/kakao/talk/mytab/model/BaseItem;->a(Z)V

    :cond_3
    return-void
.end method

.method public static final b()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/kakao/talk/model/MoreFunctionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/kakao/talk/model/MoreFunctionManager;->M()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/model/MoreFunctionItem;

    sget-object v2, Lcom/kakao/talk/model/MoreFunction;->ALL_SERVICE:Lcom/kakao/talk/model/MoreFunction;

    invoke-virtual {v2}, Lcom/kakao/talk/model/MoreFunction;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3, v3}, Lcom/kakao/talk/model/MoreFunctionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.class public final Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;
.super Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardViewItem;
.source "NotiViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u0019H\u0002J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010 \u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010%\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0003J\u0010\u0010&\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\'\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010(\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;",
        "Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardViewItem;",
        "context",
        "Landroid/content/Context;",
        "leverageAttachment",
        "Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;",
        "(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;)V",
        "content",
        "Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;",
        "getContent",
        "()Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;",
        "setContent",
        "(Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;)V",
        "thumbnailListLayout",
        "Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;",
        "buildLayout",
        "",
        "layout",
        "Landroid/view/ViewGroup;",
        "getEllipsizeTitle",
        "",
        "title",
        "getItemRowResId",
        "",
        "isButtonValid",
        "",
        "isDescriptionValid",
        "isHeaderValid",
        "isItemListValid",
        "isTitleValid",
        "setButtonView",
        "setDashLine",
        "setDescriptionView",
        "setDivider",
        "tableLayout",
        "Landroid/widget/TableLayout;",
        "setHeaderView",
        "setItemListView",
        "setTitleView",
        "updateImageLayout",
        "updateLayout",
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


# instance fields
.field public v:Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leverageAttachment"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardViewItem;-><init>(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;)V

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->c()Lcom/kakao/talk/bubble/leverage/model/Content;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;

    .line 3
    new-instance p1, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;

    iget-object p2, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;->k()I

    move-result p2

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;->l()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;-><init>(ILjava/util/List;)V

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->w:Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.bubble.leverage.model.content.NotiContent"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->e()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;Landroid/widget/TableLayout;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->a(Landroid/widget/TableLayout;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->F()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->G()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->H()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->K()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final E()Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;

    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c03db

    goto :goto_0

    :cond_0
    const v0, 0x7f0c03da

    :goto_0
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;->j()Lcom/kakao/talk/bubble/leverage/model/component/TextItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;->h()Lcom/kakao/talk/bubble/leverage/model/component/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Header;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;->m()Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailTitle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailTitle;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Landroid/widget/TableLayout;)V
    .locals 3

    .line 4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 6
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->L()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v2}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v1

    invoke-static {v2}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TableLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 12
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u2026"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->b(Landroid/view/ViewGroup;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->w:Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;

    const-string v2, "inflater"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const v1, 0x7f0c0168

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_2

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->i()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->q:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$Companion;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->q:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$Companion;->a()I

    move-result p1

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->q:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$Companion;->a()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(I)V

    return-void

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->o(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->l(Landroid/view/ViewGroup;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->n(Landroid/view/ViewGroup;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->j(Landroid/view/ViewGroup;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->m(Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->k(Landroid/view/ViewGroup;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->i(Landroid/view/ViewGroup;)V

    const v0, 0x7f09030c

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/ViewGroup;Ljava/util/List;)Z

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f09030c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;

    invoke-virtual {v2}, Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;->g()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/ViewGroup;Ljava/util/List;I)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->f()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->q:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$Companion;->b()I

    move-result v1

    const-string v2, "layout.findViewById<View\u2026bottom_padding_container)"

    const v3, 0x7f09021b

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 14
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->K()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f090ce6

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f081439    # 1.8088E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->H()Z

    move-result v0

    const/16 v1, 0xb

    const/16 v2, 0x8

    const v3, 0x7f090ce8

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;->j()Lcom/kakao/talk/bubble/leverage/model/component/TextItem;

    move-result-object v0

    if-eqz v0, :cond_d

    const v5, 0x7f090cea

    .line 3
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    xor-int/2addr v7, v6

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/16 v7, 0x8

    .line 6
    :goto_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_5

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    .line 11
    invoke-virtual {v5, v7, v8, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    .line 12
    :cond_5
    invoke-static {v1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v7

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    .line 16
    invoke-virtual {v5, v8, v9, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    :goto_5
    const v5, 0x7f090ce9

    .line 17
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_a

    .line 18
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v7, 0x1

    :goto_7
    xor-int/2addr v6, v7

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    goto :goto_8

    :cond_9
    const/16 v6, 0x8

    .line 20
    :goto_8
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_a
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->J()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;->i()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    const/4 v7, 0x5

    if-lt v6, v7, :cond_c

    .line 22
    invoke-static {v5}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_a

    :cond_c
    if-eqz v5, :cond_d

    .line 23
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v5, v0}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    .line 24
    :cond_d
    :goto_a
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->G()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    invoke-static {v1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v5

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 29
    invoke-virtual {v0, v6, v7, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_b

    .line 30
    :cond_e
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 34
    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    :cond_f
    :goto_b
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_10

    .line 36
    sget-object v0, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->TextItem:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    .line 37
    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    .line 38
    :cond_10
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->H()Z

    move-result v0

    if-nez v0, :cond_11

    .line 39
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_c

    .line 40
    :cond_11
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->J()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 41
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_13

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 45
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_c

    .line 46
    :cond_12
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_13

    invoke-static {v1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 50
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_13
    :goto_c
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->I()Z

    move-result v0

    const v1, 0x7f090cdb

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;->h()Lcom/kakao/talk/bubble/leverage/model/component/Header;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Header;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {v2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v2}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/TextView;)V

    .line 7
    sget-object p1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->Header:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090cdf

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TableLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TableLayout;->removeAllViews()V

    const-string v0, "tableLayout"

    .line 4
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->ListItem:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 6
    invoke-static {v0, v1}, Lcom/iap/ac/android/r7/s;->a(II)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/r7/s;->a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/s;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$setItemListView$1;->a:Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$setItemListView$1;

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/y7/c;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$setItemListView$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$setItemListView$2;-><init>(Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->g(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$setItemListView$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$setItemListView$3;-><init>(Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;Landroid/widget/TableLayout;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$setItemListView$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$setItemListView$4;-><init>(Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;Landroid/widget/TableLayout;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    :cond_0
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->K()Z

    move-result v0

    const v1, 0x7f090ce6

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;->m()Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailTitle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v3}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 5
    sget-object v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->ThumbnailTitle:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    :cond_0
    const v1, 0x7f09096f

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    .line 8
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v2

    const v1, 0x7f080318

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailTitle;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    const v1, 0x7f090ce7

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailTitle;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/TextView;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->w:Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;

    new-instance v1, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$updateImageLayout$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem$updateImageLayout$1;-><init>(Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout$ThumbnailAspectRatioListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->w:Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;

    invoke-virtual {v0, p1, p0}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/NotiViewItem;->w:Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->i()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p0, v1}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;ZLcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;)V

    return-void
.end method

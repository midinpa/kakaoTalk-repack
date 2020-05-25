.class public final Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem;
.super Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardViewItem;
.source "CarouselCardHeadViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem$CarouselCardHeadViewHolder;,
        Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \"2\u00020\u0001:\u0002!\"B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J(\u0010\u0011\u001a\u00020\u000e2\n\u0010\u0012\u001a\u00060\u0013R\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u001a\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J(\u0010\u001d\u001a\u00020\u000e2\n\u0010\u0012\u001a\u00060\u0013R\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010 \u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem;",
        "Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardViewItem;",
        "context",
        "Landroid/content/Context;",
        "leverageInfo",
        "Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;",
        "head",
        "Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;",
        "(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;)V",
        "getHead",
        "()Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;",
        "setHead",
        "(Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;)V",
        "buildLayout",
        "",
        "layout",
        "Landroid/view/ViewGroup;",
        "setBackgroundImageView",
        "holder",
        "Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem$CarouselCardHeadViewHolder;",
        "background",
        "Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;",
        "link",
        "Lcom/kakao/talk/bubble/leverage/model/component/Link;",
        "setChatMessageText",
        "textView",
        "Landroid/widget/TextView;",
        "text",
        "",
        "setTextBoxView",
        "titleDesc",
        "Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;",
        "updateLayout",
        "CarouselCardHeadViewHolder",
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
.field public static final w:I = 0x5


# instance fields
.field public v:Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    const/4 v0, 0x5

    .line 1
    sput v0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leverageInfo"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "head"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardViewItem;-><init>(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;)V

    iput-object p3, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    move-object v0, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, " "

    const-string v2, "\u00a0"

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem$CarouselCardHeadViewHolder;Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/Link;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem$CarouselCardHeadViewHolder;->a()Lcom/kakao/talk/widget/RoundedImageView;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem$CarouselCardHeadViewHolder;->b()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const-string v3, "App.getApp()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070096

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardViewItem;->C()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardViewItem;->A()F

    move-result v3

    cmpg-float v3, v3, v4

    if-eqz v3, :cond_0

    int-to-float v3, v2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardViewItem;->A()F

    move-result v5

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem$CarouselCardHeadViewHolder;->c()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->CarouselHead:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    invoke-virtual {v3}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem$CarouselCardHeadViewHolder;->c()Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    move-object v7, p3

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->a()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->d()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->a()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardViewItem;->C()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardViewItem;->A()F

    move-result v4

    :goto_1
    cmpl-float p1, p1, v4

    if-ltz p1, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    int-to-float p3, v2

    div-float/2addr p3, v4

    float-to-int p3, p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    :cond_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0, p2, p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/ImageView;Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Landroid/widget/ImageView$ScaleType;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem$CarouselCardHeadViewHolder;Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;Lcom/kakao/talk/bubble/leverage/model/component/Link;)V
    .locals 9

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem$CarouselCardHeadViewHolder;->d()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->CarouselHead:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem$CarouselCardHeadViewHolder;->d()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem$CarouselCardHeadViewHolder;->f()Landroid/widget/TextView;

    move-result-object v6

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem$CarouselCardHeadViewHolder;->e()Landroid/widget/TextView;

    move-result-object v7

    .line 18
    sget v0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem;->w:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    sget v0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem;->w:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x3

    .line 22
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    :cond_1
    invoke-virtual {p0, v6}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/TextView;)V

    .line 24
    invoke-virtual {p0, v7}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/TextView;)V

    .line 25
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v6}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 28
    :goto_0
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 30
    :cond_3
    invoke-static {v7}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v2, p3

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    move-object v1, v7

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    .line 33
    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 34
    invoke-static {v6, v8}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    :cond_4
    return-void

    .line 35
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem$CarouselCardHeadViewHolder;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->h()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c011b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem$CarouselCardHeadViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem$CarouselCardHeadViewHolder;-><init>(Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem;Landroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;->c()Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;->d()Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem$CarouselCardHeadViewHolder;Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/Link;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;->e()Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;->d()Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardHeadViewItem$CarouselCardHeadViewHolder;Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;Lcom/kakao/talk/bubble/leverage/model/component/Link;)V

    return-void
.end method

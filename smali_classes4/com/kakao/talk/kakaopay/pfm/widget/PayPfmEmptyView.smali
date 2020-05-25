.class public final Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;
.super Landroid/widget/FrameLayout;
.source "PayPfmEmptyView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0012\u0010\u0016\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0017\u001a\u00020\tH\u0016J:\u0010\u0018\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\t2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\t2\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00100\u001dJ0\u0010\u001e\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u001f\u001a\u00020\t2\u0008\u0008\u0003\u0010 \u001a\u00020\t2\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00100\u001dJ\u001a\u0010!\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u001f\u001a\u00020\t2\u0008\u0008\u0003\u0010 \u001a\u00020\tJ\u0018\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020#2\u0008\u0008\u0003\u0010 \u001a\u00020\tJ\u0006\u0010$\u001a\u00020\u0010R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "inflateView",
        "Landroid/view/View;",
        "offSetChangeListener",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "attatchViews",
        "",
        "appbar",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "toolbarLayout",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "ifNeedInflate",
        "setBackgroundColor",
        "color",
        "setBottomView",
        "titleStringResId",
        "subTitleStringResId",
        "buttonStringResId",
        "click",
        "Lkotlin/Function1;",
        "setButton",
        "messageStringResId",
        "iconResId",
        "setMessage",
        "messageString",
        "",
        "setTransparentBackground",
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
.field public a:Landroid/view/View;

.field public b:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;IILcom/iap/ac/android/q9/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 10
    sget-object p3, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView$setButton$1;->INSTANCE:Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView$setButton$1;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(IILcom/iap/ac/android/q9/b;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0852

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(messageStringResId)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(IIILcom/iap/ac/android/q9/b;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/view/View;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "click"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a()V

    .line 19
    sget v0, Lcom/kakao/talk/R$id;->tv_banner_title:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_banner_title"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget p1, Lcom/kakao/talk/R$id;->tv_banner_subtitle:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tv_banner_subtitle"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget p1, Lcom/kakao/talk/R$id;->btn_check:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "btn_check"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget p1, Lcom/kakao/talk/R$id;->btn_check:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView$setBottomView$2;

    invoke-direct {p2, p4}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView$setBottomView$2;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget p1, Lcom/kakao/talk/R$id;->container_banner:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "container_banner"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    return-void
.end method

.method public final a(IILcom/iap/ac/android/q9/b;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/view/View;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "click"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a()V

    .line 12
    sget v0, Lcom/kakao/talk/R$id;->tv_add_account:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_add_account"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "button_icon"

    if-nez p2, :cond_0

    .line 13
    sget p2, Lcom/kakao/talk/R$id;->button_icon:I

    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lcom/kakao/talk/R$id;->button_icon:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 15
    sget p1, Lcom/kakao/talk/R$id;->button_icon:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :goto_0
    sget p1, Lcom/kakao/talk/R$id;->view_add_account:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView$setButton$2;

    invoke-direct {p2, p3}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView$setButton$2;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p1, Lcom/kakao/talk/R$id;->view_add_account:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view_add_account"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 2
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appbar"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarLayout"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 25
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMinimumHeight()I

    move-result p2

    sub-int/2addr v0, p2

    .line 26
    sget p2, Lcom/kakao/talk/R$id;->root:I

    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 27
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->b:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView$attatchViews$$inlined$run$lambda$1;

    invoke-direct {p2, p0, v0, p1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView$attatchViews$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;ILcom/google/android/material/appbar/AppBarLayout;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->b:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 30
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "messageString"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a()V

    .line 8
    sget v0, Lcom/kakao/talk/R$id;->tv_desc:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_desc"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p1, Lcom/kakao/talk/R$id;->icon:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a()V

    .line 2
    sget v0, Lcom/kakao/talk/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a()V

    .line 2
    sget v0, Lcom/kakao/talk/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmEmptyView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

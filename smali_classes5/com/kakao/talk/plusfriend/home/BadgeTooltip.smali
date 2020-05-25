.class public final Lcom/kakao/talk/plusfriend/home/BadgeTooltip;
.super Ljava/lang/Object;
.source "BadgeTooltip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0014\u0010\u001e\u001a\u00020\u001a2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0 J\u0006\u0010!\u001a\u00020\u001aR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n \u0014*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/plusfriend/home/BadgeTooltip;",
        "",
        "context",
        "Landroid/content/Context;",
        "type",
        "Lcom/kakao/talk/plusfriend/home/BadgeTooltipType;",
        "anchor",
        "Landroid/view/View;",
        "(Landroid/content/Context;Lcom/kakao/talk/plusfriend/home/BadgeTooltipType;Landroid/view/View;)V",
        "getAnchor",
        "()Landroid/view/View;",
        "setAnchor",
        "(Landroid/view/View;)V",
        "getContext",
        "()Landroid/content/Context;",
        "gravity",
        "",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "tooltipView",
        "kotlin.jvm.PlatformType",
        "getType",
        "()Lcom/kakao/talk/plusfriend/home/BadgeTooltipType;",
        "x",
        "y",
        "hide",
        "",
        "initPositionData",
        "isShowing",
        "",
        "setOnDismissListener",
        "dismiss",
        "Lkotlin/Function0;",
        "show",
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
.field public a:Landroid/widget/PopupWindow;

.field public final b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:I

.field public final f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/kakao/talk/plusfriend/home/BadgeTooltipType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/plusfriend/home/BadgeTooltipType;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/plusfriend/home/BadgeTooltipType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->g:Lcom/kakao/talk/plusfriend/home/BadgeTooltipType;

    iput-object p3, p0, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->h:Landroid/view/View;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->g:Lcom/kakao/talk/plusfriend/home/BadgeTooltipType;

    invoke-virtual {p2}, Lcom/kakao/talk/plusfriend/home/BadgeTooltipType;->getLayout()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->b:Landroid/view/View;

    .line 3
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object p2, p0, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->b:Landroid/view/View;

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 4
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget-object p3, p0, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->f:Landroid/content/Context;

    const v0, 0x7f0607fd

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->a:Landroid/widget/PopupWindow;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->b:Landroid/view/View;

    new-instance p2, Lcom/kakao/talk/plusfriend/home/BadgeTooltip$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/plusfriend/home/BadgeTooltip$2;-><init>(Lcom/kakao/talk/plusfriend/home/BadgeTooltip;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/plusfriend/home/BadgeTooltip;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->a:Landroid/widget/PopupWindow;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->g:Lcom/kakao/talk/plusfriend/home/BadgeTooltipType;

    sget-object v2, Lcom/kakao/talk/plusfriend/home/BadgeTooltip$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->e:I

    .line 4
    aget v1, v0, v1

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->b:Landroid/view/View;

    const-string/jumbo v4, "tooltipView"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-static {v3}, Lcom/kakao/talk/util/Metrics;->a(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->c:I

    .line 5
    aget v0, v0, v2

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->b:Landroid/view/View;

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->d:I

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->h:Landroid/view/View;

    iget v2, p0, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->e:I

    iget v3, p0, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->c:I

    iget v4, p0, Lcom/kakao/talk/plusfriend/home/BadgeTooltip;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

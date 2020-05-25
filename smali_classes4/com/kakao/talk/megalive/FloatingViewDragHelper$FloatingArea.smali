.class public Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;
.super Ljava/lang/Object;
.source "FloatingViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/megalive/FloatingViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FloatingArea"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcom/kakao/talk/megalive/FloatingViewDragHelper;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/megalive/FloatingViewDragHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;->c:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/megalive/FloatingViewDragHelper;Lcom/kakao/talk/megalive/FloatingViewDragHelper$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;-><init>(Lcom/kakao/talk/megalive/FloatingViewDragHelper;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->e()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public a(I)I
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    .line 3
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    goto :goto_2

    .line 7
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    .line 8
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->k()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;->c:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    invoke-static {v0}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->e(Lcom/kakao/talk/megalive/FloatingViewDragHelper;)I

    move-result v0

    goto :goto_3

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;->c:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    invoke-static {v0}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->e(Lcom/kakao/talk/megalive/FloatingViewDragHelper;)I

    move-result v0

    .line 11
    :goto_3
    iget-boolean v1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;->a:Z

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    invoke-static {}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->e()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p1

    invoke-static {}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->f()I

    move-result p1

    :goto_4
    sub-int/2addr v1, p1

    return v1
.end method

.method public b()I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->e()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->e()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public c(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iput-boolean v1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;->a:Z

    .line 2
    iget v1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;->b:I

    if-eq v1, p1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->b(I)I

    .line 4
    :cond_1
    iput p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingArea;->b:I

    return-void
.end method

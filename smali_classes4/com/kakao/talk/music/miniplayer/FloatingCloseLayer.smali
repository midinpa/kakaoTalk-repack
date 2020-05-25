.class public final Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;
.super Ljava/lang/Object;
.source "FloatingCloseLayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$Binding;,
        Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$DroppedListener;,
        Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$DragEventListenerProxy;,
        Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 /2\u00020\u0001:\u0004./01B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\"\u0010\u0018\u001a\u00060\u0019R\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0008\u0010\u001f\u001a\u00020\u0014H\u0002J\u0006\u0010 \u001a\u00020\u0017J\u0006\u0010!\u001a\u00020\u0017J(\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u001bH\u0002J\u0006\u0010\'\u001a\u00020\u0017J\u0006\u0010(\u001a\u00020\u0017J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u0012H\u0002J\u0006\u0010,\u001a\u00020\u0017J\u0008\u0010-\u001a\u00020\u0017H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;",
        "",
        "context",
        "Landroid/content/Context;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "(Landroid/content/Context;Landroid/view/WindowManager;)V",
        "binding",
        "Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$Binding;",
        "closeBoxArea",
        "Landroid/graphics/Rect;",
        "droppedListener",
        "Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$DroppedListener;",
        "getDroppedListener",
        "()Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$DroppedListener;",
        "setDroppedListener",
        "(Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$DroppedListener;)V",
        "inited",
        "",
        "layoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "temp",
        "addToWindow",
        "",
        "createDragEventListenerProxy",
        "Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$DragEventListenerProxy;",
        "width",
        "",
        "height",
        "listener",
        "Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;",
        "createLayoutParams",
        "hide",
        "init",
        "isInCloseBox",
        "left",
        "top",
        "right",
        "bottom",
        "onConfigurationChanged",
        "release",
        "setPosition",
        "setSelected",
        "selected",
        "show",
        "updateLayout",
        "Binding",
        "Companion",
        "DragEventListenerProxy",
        "DroppedListener",
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
.field public a:Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$Binding;

.field public b:Landroid/view/WindowManager$LayoutParams;

.field public c:Z

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Rect;

.field public f:Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$DroppedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field public final h:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowManager"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->h:Landroid/view/WindowManager;

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->d:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->c:Z

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;IIII)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->a(IIII)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(IILcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;)Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$DragEventListenerProxy;
    .locals 1
    .param p3    # Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$DragEventListenerProxy;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$DragEventListenerProxy;-><init>(Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;IILcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;)V

    return-object v0
.end method

.method public final a()V
    .locals 6

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->b:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "layoutParams"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->h:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->a:Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$Binding;

    const-string v4, "binding"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$Binding;->b()Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v5, :cond_1

    invoke-interface {v0, v3, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->a:Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$Binding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$Binding;->b()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 4

    const/high16 v0, 0x43200000    # 160.0f

    .line 18
    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    .line 19
    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v1

    .line 20
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 21
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v3

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 22
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 23
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    add-int v3, v2, v1

    add-int/2addr v1, v0

    invoke-direct {p1, v2, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$DroppedListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$DroppedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->f:Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$DroppedListener;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->a:Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$Binding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$Binding;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f0809d0

    goto :goto_0

    :cond_0
    const p1, 0x7f0809cf

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(IIII)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->d:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 15
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 16
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final b()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    const/high16 v0, 0x42700000    # 60.0f

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    const/high16 v0, 0x43200000    # 160.0f

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v3

    .line 3
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f6

    const/16 v4, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d2

    const/16 v4, 0x7d2

    :goto_0
    const/16 v5, 0x208

    .line 4
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v1, 0x800033

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$DroppedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->f:Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$DroppedListener;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->a:Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$Binding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$Binding;->b()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->i()V

    return-void

    :cond_0
    const-string v0, "binding"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$Binding;

    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$Binding;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->a:Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$Binding;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->b:Landroid/view/WindowManager$LayoutParams;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->a()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->c:Z

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->i()V

    return-void

    :cond_0
    const-string v0, "layoutParams"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->h:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->a:Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$Binding;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$Binding;->b()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->c:Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->a:Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$Binding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$Binding;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->i()V

    return-void

    :cond_0
    const-string v0, "binding"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->h:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->a:Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$Binding;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$Binding;->b()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string v0, "layoutParams"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :cond_1
    :try_start_1
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    :goto_0
    return-void
.end method

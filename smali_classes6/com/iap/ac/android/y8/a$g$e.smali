.class public Lcom/iap/ac/android/y8/a$g$e;
.super Ljava/lang/Object;
.source "Tooltip.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/y8/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/y8/a$g;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/y8/a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/y8/a$g$e;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g$e;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-static {v0}, Lcom/iap/ac/android/y8/a$g;->i(Lcom/iap/ac/android/y8/a$g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g$e;->a:Lcom/iap/ac/android/y8/a$g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iap/ac/android/y8/a$g;->b(Lcom/iap/ac/android/y8/a$g;Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g$e;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-static {v0}, Lcom/iap/ac/android/y8/a$g;->j(Lcom/iap/ac/android/y8/a$g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g$e;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-static {v0}, Lcom/iap/ac/android/y8/a$g;->j(Lcom/iap/ac/android/y8/a$g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "TooltipView"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v4, p0, Lcom/iap/ac/android/y8/a$g$e;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-static {v4}, Lcom/iap/ac/android/y8/a$g;->c(Lcom/iap/ac/android/y8/a$g;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    iget-object v4, p0, Lcom/iap/ac/android/y8/a$g$e;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-static {v4}, Lcom/iap/ac/android/y8/a$g;->k(Lcom/iap/ac/android/y8/a$g;)[I

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    sget-boolean v4, Lcom/iap/ac/android/y8/a;->a:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 8
    iget-object v7, p0, Lcom/iap/ac/android/y8/a$g$e;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-static {v7}, Lcom/iap/ac/android/y8/a$g;->a(Lcom/iap/ac/android/y8/a$g;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v0}, Landroid/view/View;->isDirty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    const-string v0, "[%d] onGlobalLayout(dirty: %b)"

    invoke-static {v1, v4, v0, v6}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/iap/ac/android/y8/a$g$e;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-static {v4}, Lcom/iap/ac/android/y8/a$g;->a(Lcom/iap/ac/android/y8/a$g;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lcom/iap/ac/android/y8/a$g$e;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-static {v4}, Lcom/iap/ac/android/y8/a$g;->c(Lcom/iap/ac/android/y8/a$g;)Landroid/graphics/Rect;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v4, p0, Lcom/iap/ac/android/y8/a$g$e;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-static {v4}, Lcom/iap/ac/android/y8/a$g;->d(Lcom/iap/ac/android/y8/a$g;)Landroid/graphics/Rect;

    move-result-object v4

    aput-object v4, v0, v5

    const-string v4, "[%d] hitRect: %s, old: %s"

    invoke-static {v1, v5, v4, v0}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g$e;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-static {v0}, Lcom/iap/ac/android/y8/a$g;->c(Lcom/iap/ac/android/y8/a$g;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/y8/a$g$e;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-static {v1}, Lcom/iap/ac/android/y8/a$g;->d(Lcom/iap/ac/android/y8/a$g;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g$e;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-static {v0}, Lcom/iap/ac/android/y8/a$g;->d(Lcom/iap/ac/android/y8/a$g;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/y8/a$g$e;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-static {v1}, Lcom/iap/ac/android/y8/a$g;->c(Lcom/iap/ac/android/y8/a$g;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g$e;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-static {v0}, Lcom/iap/ac/android/y8/a$g;->c(Lcom/iap/ac/android/y8/a$g;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/y8/a$g$e;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-static {v1}, Lcom/iap/ac/android/y8/a$g;->k(Lcom/iap/ac/android/y8/a$g;)[I

    move-result-object v1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/iap/ac/android/y8/a$g$e;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-static {v2}, Lcom/iap/ac/android/y8/a$g;->k(Lcom/iap/ac/android/y8/a$g;)[I

    move-result-object v2

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 13
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g$e;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-static {v0}, Lcom/iap/ac/android/y8/a$g;->e(Lcom/iap/ac/android/y8/a$g;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/y8/a$g$e;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-static {v1}, Lcom/iap/ac/android/y8/a$g;->c(Lcom/iap/ac/android/y8/a$g;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g$e;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-static {v0}, Lcom/iap/ac/android/y8/a$g;->f(Lcom/iap/ac/android/y8/a$g;)V

    goto :goto_0

    .line 15
    :cond_2
    sget-boolean v0, Lcom/iap/ac/android/y8/a;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    iget-object v4, p0, Lcom/iap/ac/android/y8/a$g$e;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-static {v4}, Lcom/iap/ac/android/y8/a$g;->a(Lcom/iap/ac/android/y8/a$g;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "[%d] view is null"

    invoke-static {v1, v0, v2, v3}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

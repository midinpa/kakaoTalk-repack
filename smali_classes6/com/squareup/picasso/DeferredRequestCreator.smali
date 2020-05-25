.class public Lcom/squareup/picasso/DeferredRequestCreator;
.super Ljava/lang/Object;
.source "DeferredRequestCreator.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final a:Lcom/squareup/picasso/RequestCreator;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View$OnAttachStateChangeListener;

.field public d:Lcom/squareup/picasso/Callback;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/RequestCreator;Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/DeferredRequestCreator;->a:Lcom/squareup/picasso/RequestCreator;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/squareup/picasso/DeferredRequestCreator;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lcom/squareup/picasso/DeferredRequestCreator;->d:Lcom/squareup/picasso/Callback;

    .line 5
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/squareup/picasso/DeferredRequestCreator;->a(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/DeferredRequestCreator;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->d()Lcom/squareup/picasso/RequestCreator;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/squareup/picasso/DeferredRequestCreator;->d:Lcom/squareup/picasso/Callback;

    .line 3
    iget-object v1, p0, Lcom/squareup/picasso/DeferredRequestCreator;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/squareup/picasso/DeferredRequestCreator;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 5
    iget-object v2, p0, Lcom/squareup/picasso/DeferredRequestCreator;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    iput-object v0, p0, Lcom/squareup/picasso/DeferredRequestCreator;->c:Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/squareup/picasso/DeferredRequestCreator$1;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/DeferredRequestCreator$1;-><init>(Lcom/squareup/picasso/DeferredRequestCreator;)V

    iput-object v0, p0, Lcom/squareup/picasso/DeferredRequestCreator;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/DeferredRequestCreator;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onPreDraw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/DeferredRequestCreator;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    if-lez v3, :cond_3

    if-lez v4, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    iget-object v2, p0, Lcom/squareup/picasso/DeferredRequestCreator;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 9
    iget-object v2, p0, Lcom/squareup/picasso/DeferredRequestCreator;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v2}, Lcom/squareup/picasso/RequestCreator;->m()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/picasso/RequestCreator;->a(II)Lcom/squareup/picasso/RequestCreator;

    iget-object v3, p0, Lcom/squareup/picasso/DeferredRequestCreator;->d:Lcom/squareup/picasso/Callback;

    invoke-virtual {v2, v0, v3}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    :cond_3
    :goto_0
    return v1
.end method

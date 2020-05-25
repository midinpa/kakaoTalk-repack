.class public Lcom/squareup/picasso/DeferredRequestCreator$1;
.super Ljava/lang/Object;
.source "DeferredRequestCreator.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/DeferredRequestCreator;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/picasso/DeferredRequestCreator;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/DeferredRequestCreator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/picasso/DeferredRequestCreator$1;->a:Lcom/squareup/picasso/DeferredRequestCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/picasso/DeferredRequestCreator$1;->a:Lcom/squareup/picasso/DeferredRequestCreator;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/picasso/DeferredRequestCreator$1;->a:Lcom/squareup/picasso/DeferredRequestCreator;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/squareup/picasso/DeferredRequestCreator;->c:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

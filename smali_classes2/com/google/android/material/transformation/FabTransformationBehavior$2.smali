.class public Lcom/google/android/material/transformation/FabTransformationBehavior$2;
.super Ljava/lang/Object;
.source "FabTransformationBehavior.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$2;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

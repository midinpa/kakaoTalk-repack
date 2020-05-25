.class public abstract Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;
.super Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;
.source "GametabBaseCardViewHolder.java"

# interfaces
.implements Lcom/kakao/talk/gametab/contract/GametabCardContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/gametab/data/GametabCardBase;",
        ">",
        "Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder<",
        "TT;",
        "Lcom/kakao/talk/gametab/contract/GametabCardContract$Presenter;",
        ">;",
        "Lcom/kakao/talk/gametab/contract/GametabCardContract$View<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Lcom/kakao/talk/gametab/widget/GametabCardLayout;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->d:Z

    const v0, 0x7f09037b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/widget/GametabCardLayout;

    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->c:Lcom/kakao/talk/gametab/widget/GametabCardLayout;

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->c:Lcom/kakao/talk/gametab/widget/GametabCardLayout;

    const v0, 0x7f0607e2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->c:Lcom/kakao/talk/gametab/widget/GametabCardLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->c:Lcom/kakao/talk/gametab/widget/GametabCardLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;I)I

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    invoke-static {v2}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(F)I

    move-result v2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f090366

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;I)I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public C()Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->c:Lcom/kakao/talk/gametab/widget/GametabCardLayout;

    return-object v0
.end method

.method public D()I
    .locals 1

    const v0, 0x7f07024e

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(I)I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    const v0, 0x7f07024f

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(I)I

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    const-string v0, "c"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabCardBase;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabInfos$Info;->a()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->d:Z

    return v0
.end method

.method public J()V
    .locals 1

    const-string v0, "b"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->b(Ljava/lang/String;)Lcom/kakao/talk/gametab/data/action/GametabAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->b(Lcom/kakao/talk/gametab/data/action/GametabAction;)V

    return-void
.end method

.method public K()V
    .locals 1

    const-string v0, "c"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->b(Ljava/lang/String;)Lcom/kakao/talk/gametab/data/action/GametabAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->b(Lcom/kakao/talk/gametab/data/action/GametabAction;)V

    return-void
.end method

.method public L()V
    .locals 1

    const-string v0, "s"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->b(Ljava/lang/String;)Lcom/kakao/talk/gametab/data/action/GametabAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->b(Lcom/kakao/talk/gametab/data/action/GametabAction;)V

    return-void
.end method

.method public M()V
    .locals 2

    const-string v0, "s"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$2;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public P1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$1;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;)V

    invoke-static {p1, p2, p3, v0}, Lcom/kakao/talk/gametab/util/GametabImageUtils;->a(Landroid/widget/ImageView;Ljava/lang/String;ILcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/data/GametabCardBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->c:Lcom/kakao/talk/gametab/widget/GametabCardLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->setCardInfo(Lcom/kakao/talk/gametab/data/GametabCardBase;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->b(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->c(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->c(Z)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->M()V

    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/data/action/GametabAction;)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/gametab/util/GametabActionUtils;->a(Landroid/content/Context;Lcom/kakao/talk/gametab/data/action/GametabAction;)Z

    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/data/action/GametabAction;Ljava/lang/String;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabCardBase;

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->b()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->a()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->i()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->f(Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v2}, Lcom/kakao/talk/gametab/data/action/GametabAction;->c(Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v3}, Lcom/kakao/talk/gametab/data/action/GametabAction;->a(Ljava/lang/String;)V

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lcom/kakao/talk/gametab/data/action/GametabAction;->d(Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->A()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/gametab/contract/GametabCardContract$Presenter;

    invoke-virtual {p2, p1, p3}, Lcom/kakao/talk/gametab/contract/GametabCardContract$Presenter;->a(Lcom/kakao/talk/gametab/data/action/GametabAction;Z)V

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->A()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabCardContract$Presenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/gametab/contract/GametabCardContract$Presenter;->a(Lcom/kakao/talk/gametab/data/action/GametabAction;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/data/action/GametabAction;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->a(Lcom/kakao/talk/gametab/data/action/GametabAction;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/kakao/talk/gametab/data/action/GametabAction;
    .locals 3

    const-string v0, "unknown"

    .line 2
    invoke-static {v0, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabCardBase;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->c()Lcom/kakao/talk/gametab/data/action/GametabCardActionMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/action/GametabCardActionMap;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/data/action/GametabAction;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    :goto_0
    return-object v2
.end method

.method public b(Lcom/kakao/talk/gametab/data/action/GametabAction;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->a(Lcom/kakao/talk/gametab/data/action/GametabAction;Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/gametab/data/GametabCardBase;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->a(Lcom/kakao/talk/gametab/data/GametabCardBase;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabCardBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->c()Lcom/kakao/talk/gametab/data/action/GametabCardActionMap;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->c()Lcom/kakao/talk/gametab/data/action/GametabCardActionMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/action/GametabCardActionMap;->a()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->c()Lcom/kakao/talk/gametab/data/action/GametabCardActionMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/action/GametabCardActionMap;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->c()Lcom/kakao/talk/gametab/data/action/GametabCardActionMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/action/GametabCardActionMap;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/kakao/talk/gametab/GametabTypes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public c(Z)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$3;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->d:Z

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "unknown"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x61

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 2
    invoke-static {p2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3
    :cond_3
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 5
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const p2, 0x7f11000b

    .line 6
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder$4;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;)V

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :goto_2
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;Z)V

    return-void
.end method

.method public bridge synthetic w()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->w()Lcom/kakao/talk/gametab/contract/GametabCardContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/kakao/talk/gametab/contract/GametabCardContract$Presenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/presenter/GametabCardPresenter;-><init>()V

    return-object v0
.end method

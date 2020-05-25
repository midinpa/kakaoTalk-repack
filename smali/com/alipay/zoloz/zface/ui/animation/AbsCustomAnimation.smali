.class public abstract Lcom/alipay/zoloz/zface/ui/animation/AbsCustomAnimation;
.super Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;
.source "AbsCustomAnimation.java"


# instance fields
.field public initialize:Z

.field public mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AbsCustomAnimation;->initialize:Z

    .line 3
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/animation/AbsCustomAnimation;->mRootView:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/animation/AbsCustomAnimation;->isInitialize()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AbsCustomAnimation;->initialize:Z

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/animation/AbsCustomAnimation;->getLayoutResId()I

    move-result v1

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AbsCustomAnimation;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract getLayoutResId()I
.end method

.method public isInitialize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AbsCustomAnimation;->initialize:Z

    return v0
.end method

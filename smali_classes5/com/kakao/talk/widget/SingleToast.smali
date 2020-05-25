.class public abstract Lcom/kakao/talk/widget/SingleToast;
.super Ljava/lang/Object;
.source "SingleToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public centerX:I

.field public centerY:I

.field public context:Landroid/content/Context;

.field public dialogPosition:Landroid/view/View;

.field public handler:Landroid/os/Handler;

.field public lp:Landroid/view/WindowManager$LayoutParams;

.field public windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/SingleToast;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kakao/talk/widget/SingleToast;->centerX:I

    .line 4
    iput v0, p0, Lcom/kakao/talk/widget/SingleToast;->centerY:I

    return-void
.end method

.method private initialize()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SingleToast;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/kakao/talk/widget/SingleToast;->windowManager:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v4, p0, Lcom/kakao/talk/widget/SingleToast;->centerX:I

    iget v5, p0, Lcom/kakao/talk/widget/SingleToast;->centerY:I

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/4 v6, 0x2

    const/16 v7, 0x18

    const/4 v8, -0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/kakao/talk/widget/SingleToast;->lp:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SingleToast;->dialogPosition:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/widget/SingleToast;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dupliation remove : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/widget/SingleToast;->dialogPosition:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SingleToast;->dialogPosition:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initializeToast(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/kakao/talk/widget/SingleToast;->initializeToast(Landroid/content/Context;III)V

    return-void
.end method

.method public initializeToast(Landroid/content/Context;III)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/widget/SingleToast;->context:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/SingleToast;->dialogPosition:Landroid/view/View;

    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iput p3, p0, Lcom/kakao/talk/widget/SingleToast;->centerX:I

    .line 7
    iput p4, p0, Lcom/kakao/talk/widget/SingleToast;->centerY:I

    .line 8
    invoke-direct {p0}, Lcom/kakao/talk/widget/SingleToast;->initialize()V

    return-void
.end method

.method public removeToast(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SingleToast;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/SingleToast;->handler:Landroid/os/Handler;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public abstract removeWindow()V
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/SingleToast;->removeWindow()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SingleToast;->dialogPosition:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/widget/SingleToast;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/kakao/talk/widget/SingleToast;->dialogPosition:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 3
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/kakao/talk/widget/SingleToast;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/kakao/talk/widget/SingleToast;->dialogPosition:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/widget/SingleToast;->lp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    return-void

    .line 4
    :catch_1
    iget-object p1, p0, Lcom/kakao/talk/widget/SingleToast;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/kakao/talk/widget/SingleToast;->dialogPosition:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/widget/SingleToast;->lp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :catch_2
    :goto_0
    return-void
.end method

.class public Lcom/kakao/talk/util/DpadUtils;
.super Ljava/lang/Object;
.source "DpadUtils.java"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/kakao/talk/util/DpadUtils$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/util/DpadUtils$2;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;IILjava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/util/DpadUtils$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/talk/util/DpadUtils$1;-><init>(IILjava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x17

    .line 3
    invoke-static {p0, v0, v1, p1}, Lcom/kakao/talk/util/DpadUtils;->a(Landroid/view/View;IILjava/lang/Runnable;)V

    return-void
.end method

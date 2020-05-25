.class public Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow;
.super Landroid/widget/PopupWindow;
.source "EmoticonLikePopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;)Ljava/lang/String;
    .locals 2

    .line 17
    sget-object v0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x7f110a9f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p1, 0x7f110aa0

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p1, 0x7f110aa1

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/PopupWindow;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d2

    .line 23
    :goto_0
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-static {p0}, Lcom/kakao/talk/util/PermissionUtils;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    goto :goto_1

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "setWindowLayoutType"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0c08fd

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07043b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    .line 6
    :cond_1
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 7
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f120011

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 9
    invoke-static {p0, v0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow;->a(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    const v2, 0x7f090df9

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    invoke-static {p0, p1}, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget-object v2, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;->Liked:Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;

    if-ne p1, v2, :cond_2

    const v2, 0x7f090ab4

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    new-instance v2, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_2
    sget-object p2, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;->Liked:Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;

    if-ne p1, p2, :cond_3

    const/16 p1, 0x7d0

    goto :goto_0

    :cond_3
    const/16 p1, 0x3e8

    .line 16
    :goto_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p2

    new-instance v2, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2;-><init>(Landroid/content/Context;Landroid/widget/PopupWindow;Landroid/view/View;I)V

    invoke-virtual {p2, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

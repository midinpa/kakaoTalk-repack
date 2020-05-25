.class public Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient$FullscreenHolder;
.super Landroid/widget/FrameLayout;
.source "ShopActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FullscreenHolder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x106000c

    .line 2
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.class public Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$FullscreenHolder;
.super Landroid/widget/FrameLayout;
.source "GametabWebViewLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FullscreenHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$FullscreenHolder;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x106000c

    .line 3
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

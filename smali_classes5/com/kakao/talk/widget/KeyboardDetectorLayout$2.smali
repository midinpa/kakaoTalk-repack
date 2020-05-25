.class public Lcom/kakao/talk/widget/KeyboardDetectorLayout$2;
.super Ljava/lang/Object;
.source "KeyboardDetectorLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/KeyboardDetectorLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/KeyboardDetectorLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout$2;->a:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout$2;->a:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout$2;->a:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout$2;->a:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout$2;->a:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->access$202(Lcom/kakao/talk/widget/KeyboardDetectorLayout;Z)Z

    :cond_0
    return-void
.end method

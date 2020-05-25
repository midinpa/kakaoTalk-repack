.class public Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout$1;
.super Ljava/lang/Object;
.source "SpriteconPreviewLinearLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/res/Configuration;

.field public final synthetic b:Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout$1;->b:Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;

    iput-object p2, p0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout$1;->a:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout$1;->b:Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout$1;->b:Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;->access$000(Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout$1;->a:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout$1;->b:Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;

    invoke-static {v0, v2}, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;->access$102(Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;Z)Z

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout$1;->b:Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;

    iget-object v1, p0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout$1;->a:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;->access$002(Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;I)I

    :cond_0
    return v2
.end method

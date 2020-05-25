.class public Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$2;
.super Ljava/lang/Object;
.source "XConPreviewLayout.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$AdapterContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$2;->a:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$2;->a:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->b(Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;)Z

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$2;->a:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

    iget-object v0, v0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->indicator:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$2;->a:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07055e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x41c80000    # 25.0f

    .line 4
    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v1

    .line 5
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$2;->a:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

    iget-object p1, p1, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->indicator:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;

    int-to-float v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$2;->a:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

    iget-object p1, p1, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->indicator:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$2;->a:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->a(Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;I)I

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$2;->a:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

    iget-object v0, p1, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->previewDesc:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->c(Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setY(F)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$2;->a:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->d(Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;)V

    :cond_0
    return-void
.end method

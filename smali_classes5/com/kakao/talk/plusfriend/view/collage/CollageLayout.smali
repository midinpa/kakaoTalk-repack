.class public Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;
.super Landroid/view/ViewGroup;
.source "CollageLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;

.field public b:F

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const p1, 0x3f2a1e93

    .line 2
    iput p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->b:F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->c:Z

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3f2a1e93

    .line 6
    iput p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->b:F

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->c:Z

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3f2a1e93

    .line 10
    iput p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->b:F

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->c:Z

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->b:F

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b(F)Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->a:Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->c:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->d:Ljava/util/ArrayList;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    const v2, 0x7f090cce

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09153f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->d:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->a:Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->a:Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;

    invoke-virtual {p2, p0, p1}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->a(Landroid/view/ViewGroup;I)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->a:Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->a(Landroid/view/ViewGroup;II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeAllViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->a:Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setGif(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->c:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->a:Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public setRatio(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b(F)Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->a:Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->a(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

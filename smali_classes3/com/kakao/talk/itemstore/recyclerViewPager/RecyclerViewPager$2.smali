.class public Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$2;
.super Ljava/lang/Object;
.source "RecyclerViewPager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->scrollToPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$2;->a:Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$2;->a:Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$2;->a:Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->d(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$2;->a:Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->d(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;)I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$2;->a:Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;

    invoke-static {v1}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->e(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$2;->a:Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->b(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$2;->a:Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->b(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$OnPageChangedListener;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$2;->a:Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;

    invoke-static {v2}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->c(Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;)I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$2;->a:Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;

    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager;->getCurrentPosition()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/kakao/talk/itemstore/recyclerViewPager/RecyclerViewPager$OnPageChangedListener;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

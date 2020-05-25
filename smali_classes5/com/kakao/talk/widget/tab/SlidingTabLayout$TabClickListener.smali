.class public Lcom/kakao/talk/widget/tab/SlidingTabLayout$TabClickListener;
.super Ljava/lang/Object;
.source "SlidingTabLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/tab/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabClickListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/tab/SlidingTabLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/tab/SlidingTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$TabClickListener;->a:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/widget/tab/SlidingTabLayout;Lcom/kakao/talk/widget/tab/SlidingTabLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout$TabClickListener;-><init>(Lcom/kakao/talk/widget/tab/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$TabClickListener;->a:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$TabClickListener;->a:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->getRealPosition(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$TabClickListener;->a:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-static {p1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->access$200(Lcom/kakao/talk/widget/tab/SlidingTabLayout;)Lcom/kakao/talk/widget/tab/SlidingTabLayout$OnTabChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$TabClickListener;->a:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-static {p1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->access$200(Lcom/kakao/talk/widget/tab/SlidingTabLayout;)Lcom/kakao/talk/widget/tab/SlidingTabLayout$OnTabChangedListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/kakao/talk/widget/tab/SlidingTabLayout$OnTabChangedListener;->onTabChanged(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$TabClickListener;->a:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->setCurrentTabPosition(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$TabClickListener;->a:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-static {p1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout;->access$300(Lcom/kakao/talk/widget/tab/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

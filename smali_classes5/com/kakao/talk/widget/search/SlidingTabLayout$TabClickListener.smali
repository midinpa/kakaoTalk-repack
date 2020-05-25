.class public Lcom/kakao/talk/widget/search/SlidingTabLayout$TabClickListener;
.super Ljava/lang/Object;
.source "SlidingTabLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/search/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabClickListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/search/SlidingTabLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/search/SlidingTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout$TabClickListener;->a:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/widget/search/SlidingTabLayout;Lcom/kakao/talk/widget/search/SlidingTabLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/search/SlidingTabLayout$TabClickListener;-><init>(Lcom/kakao/talk/widget/search/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout$TabClickListener;->a:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    invoke-static {v1}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->access$200(Lcom/kakao/talk/widget/search/SlidingTabLayout;)Lcom/kakao/talk/widget/search/SlidingTabStrip;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout$TabClickListener;->a:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    invoke-static {v1}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->access$200(Lcom/kakao/talk/widget/search/SlidingTabLayout;)Lcom/kakao/talk/widget/search/SlidingTabStrip;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/search/SlidingTabLayout$TabClickListener;->a:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    invoke-static {p1}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->access$600(Lcom/kakao/talk/widget/search/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

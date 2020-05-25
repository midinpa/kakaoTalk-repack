.class public Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;
.super Landroid/widget/FrameLayout;
.source "XConPreviewLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;,
        Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$AdapterContainer;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Handler;

.field public indicator:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090997
    .end annotation
.end field

.field public previewDesc:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913e5
    .end annotation
.end field

.field public viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091077
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;)Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->a:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->b:I

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->f()V

    return-void
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->a:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/ItemResource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/ItemResource;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/detail/ResourceSize;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->copy()Lcom/kakao/talk/db/model/ItemResource;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lcom/kakao/talk/db/model/ItemResource;->b(I)V

    .line 9
    invoke-virtual {v2, p3}, Lcom/kakao/talk/db/model/ItemResource;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, p4}, Lcom/kakao/talk/db/model/ItemResource;->c(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/itemstore/model/detail/ResourceSize;

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/detail/ResourceSize;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/kakao/talk/db/model/ItemResource;->d(I)V

    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/model/detail/ResourceSize;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ResourceSize;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/kakao/talk/db/model/ItemResource;->a(I)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->a:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;->a(Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->a:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x8

    .line 19
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->setVisibility(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$2;-><init>(Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;)V

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$AdapterContainer;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->a:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 12
    new-instance v0, Lcom/iap/ac/android/p3/v;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/p3/v;-><init>(Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Lcom/kakao/talk/db/model/ItemResource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/ItemResource;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/detail/ResourceSize;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->a:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->b()V

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->c(Lcom/kakao/talk/db/model/ItemResource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->x()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->b(I)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->f()V

    return-void
.end method

.method public final c(Lcom/kakao/talk/db/model/ItemResource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/ItemResource;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/detail/ResourceSize;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->a(Lcom/kakao/talk/db/model/ItemResource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->a()Z

    move-result v0

    return v0
.end method

.method public synthetic d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->previewDesc:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->a:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;->d()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->b:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->previewDesc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->d:Landroid/os/Handler;

    new-instance v1, Lcom/iap/ac/android/p3/w;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/p3/w;-><init>(Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->b()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$1;-><init>(Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->indicator:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->indicator:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->previewDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 9
    new-instance v0, Lcom/iap/ac/android/p3/y;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/p3/y;-><init>(Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/DigitalItemSoundPlay;->c()Lcom/kakao/talk/util/DigitalItemSoundPlay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/util/DigitalItemSoundPlay;->b()V

    return-void
.end method

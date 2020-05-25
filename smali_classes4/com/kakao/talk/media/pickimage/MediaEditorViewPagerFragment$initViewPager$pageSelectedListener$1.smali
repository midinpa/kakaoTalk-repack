.class public final Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$initViewPager$pageSelectedListener$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "MediaEditorViewPagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$initViewPager$pageSelectedListener$1",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
        "onPageSelected",
        "",
        "position",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$initViewPager$pageSelectedListener$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$initViewPager$pageSelectedListener$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->f()Landroid/util/SparseArray;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->N()V

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$initViewPager$pageSelectedListener$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->f()Landroid/util/SparseArray;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->N()V

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$initViewPager$pageSelectedListener$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$initViewPager$pageSelectedListener$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->h(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$initViewPager$pageSelectedListener$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->a(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;I)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$initViewPager$pageSelectedListener$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->p(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$initViewPager$pageSelectedListener$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->h(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)I

    move-result v0

    if-eq v0, p1, :cond_5

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$initViewPager$pageSelectedListener$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->n(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$initViewPager$pageSelectedListener$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$initViewPager$pageSelectedListener$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->a(Lcom/kakao/talk/media/pickimage/ImageLoadResultListener;)V

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$initViewPager$pageSelectedListener$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->a(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;I)V

    return-void
.end method

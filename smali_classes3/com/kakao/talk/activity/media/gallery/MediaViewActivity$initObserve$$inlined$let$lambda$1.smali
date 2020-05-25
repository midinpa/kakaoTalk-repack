.class public final Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initObserve$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "com/kakaopay/module/common/utils/LiveDataExtensionsKt$observe$1",
        "com/kakao/talk/activity/media/gallery/MediaViewActivity$$special$$inlined$observe$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initObserve$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/paging/PagedList;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initObserve$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110769

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f11000b

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initObserve$$inlined$let$lambda$1$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initObserve$$inlined$let$lambda$1$1;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initObserve$$inlined$let$lambda$1;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initObserve$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->w3()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->j()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;->c(Z)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initObserve$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->f(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/kakao/talk/activity/media/gallery/MediaViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/paging/PagedListAdapter;->b(Landroidx/paging/PagedList;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initObserve$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->b(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->u:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initObserve$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->d(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(IZ)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initObserve$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->f(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/kakao/talk/activity/media/gallery/MediaViewAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initObserve$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->b(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->u:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "binding.pager"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewAdapter;->h(I)Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    :goto_2
    return-void
.end method

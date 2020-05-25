.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "PayHomePfmShortCutViewDataBinder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder;->a(Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsShortCutItemEntity;Lcom/kakaopay/localstorage/PayPreferenceImpl;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$bind$6$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerAdapter2;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;->b:Ljava/util/List;

    invoke-direct {v1, v3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayShortCutViewPagerAdapter2;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayDepthPageTransformer;

    invoke-direct {v3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayDepthPageTransformer;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(IZ)V

    :cond_1
    return-void
.end method

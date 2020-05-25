.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "PayHomePfmShortCutViewDataBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;->run()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$bind$6$1$1$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageScrollStateChanged",
        "",
        "state",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1$1;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->a(I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1$1;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1$1;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1$1;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1$1;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder$$special$$inlined$apply$lambda$1;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->a(IZ)V

    :cond_0
    return-void
.end method

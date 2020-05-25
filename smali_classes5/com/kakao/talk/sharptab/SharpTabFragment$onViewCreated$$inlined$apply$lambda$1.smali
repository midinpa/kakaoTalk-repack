.class public final Lcom/kakao/talk/sharptab/SharpTabFragment$onViewCreated$$inlined$apply$lambda$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SharpTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/SharpTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/sharptab/SharpTabFragment$onViewCreated$3$1",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
        "prevState",
        "",
        "onPageScrollStateChanged",
        "",
        "state",
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
.field public a:I

.field public final synthetic b:Lcom/kakao/talk/sharptab/SharpTabFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$onViewCreated$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/sharptab/SharpTabFragment;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$onViewCreated$$inlined$apply$lambda$1;->a:I

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$onViewCreated$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->h(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/SharpTabViewModel;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$onViewCreated$$inlined$apply$lambda$1;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(II)V

    .line 3
    iput p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$onViewCreated$$inlined$apply$lambda$1;->a:I

    :cond_0
    return-void
.end method

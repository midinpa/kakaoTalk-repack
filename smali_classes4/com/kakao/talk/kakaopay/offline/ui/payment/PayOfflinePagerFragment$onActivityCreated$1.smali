.class public final Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$onActivityCreated$1;
.super Ljava/lang/Object;
.source "PayOfflinePagerFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "com/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$onActivityCreated$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "isDrag",
        "",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
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
.field public a:Z

.field public final synthetic b:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$onActivityCreated$1;->b:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$onActivityCreated$1;->a:Z

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$onActivityCreated$1;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$onActivityCreated$1;->b:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment;->a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment;)Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$Tracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$Tracker;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$onActivityCreated$1;->b:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment;->a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment;)Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$Tracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$Tracker;->a()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$onActivityCreated$1;->a:Z

    return-void
.end method

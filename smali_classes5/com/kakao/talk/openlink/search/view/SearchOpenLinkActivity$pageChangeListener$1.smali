.class public final Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$pageChangeListener$1;
.super Ljava/lang/Object;
.source "SearchOpenLinkActivity.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;-><init>()V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/openlink/search/view/SearchOpenLinkActivity$pageChangeListener$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
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
.field public final synthetic a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$pageChangeListener$1;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$pageChangeListener$1;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->a(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$pageChangeListener$1;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->f(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$pageChangeListener$1;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->a(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;)Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->hideSoftInput(Landroid/view/View;)V

    return-void
.end method

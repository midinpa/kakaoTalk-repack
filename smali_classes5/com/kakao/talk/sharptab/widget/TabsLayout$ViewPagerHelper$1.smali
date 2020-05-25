.class public final Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper$1;
.super Landroid/database/DataSetObserver;
.source "TabsLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;-><init>(Lcom/kakao/talk/sharptab/widget/TabsLayout;Landroidx/viewpager/widget/ViewPager;Lcom/kakao/talk/sharptab/widget/PositionProvider;Z)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper$1",
        "Landroid/database/DataSetObserver;",
        "onChanged",
        "",
        "onInvalidated",
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper$1;->a:Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper$1;->a:Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;)Lcom/kakao/talk/sharptab/widget/TabsLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->f()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper$1;->a:Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$ViewPagerHelper;)Lcom/kakao/talk/sharptab/widget/TabsLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->f()V

    return-void
.end method

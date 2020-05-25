.class public final Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController$handleMidTextBannerView$1;
.super Ljava/lang/Object;
.source "BaseAdBannerController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;->a(I)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController$handleMidTextBannerView$1;->a:Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController$handleMidTextBannerView$1;->a:Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;->getMidTextBannerInfoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/KotlinUtils;->b(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController$handleMidTextBannerView$1;->a:Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;->getMidTextBannerContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

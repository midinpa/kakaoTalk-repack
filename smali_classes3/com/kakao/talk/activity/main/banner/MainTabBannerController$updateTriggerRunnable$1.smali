.class public final Lcom/kakao/talk/activity/main/banner/MainTabBannerController$updateTriggerRunnable$1;
.super Ljava/lang/Object;
.source "MainTabBannerController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/main/banner/MainTabBannerController;-><init>(Lcom/kakao/talk/widget/tab/SlidingTabLayout;Lcom/kakao/talk/widget/tab/banner/MainTabBannerLayout;I)V
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
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/main/banner/MainTabBannerController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/main/banner/MainTabBannerController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/main/banner/MainTabBannerController$updateTriggerRunnable$1;->a:Lcom/kakao/talk/activity/main/banner/MainTabBannerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/banner/MainTabBannerController$updateTriggerRunnable$1;->a:Lcom/kakao/talk/activity/main/banner/MainTabBannerController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/activity/main/banner/MainTabBannerController;->a(Lcom/kakao/talk/activity/main/banner/MainTabBannerController;IILjava/lang/Object;)V

    return-void
.end method

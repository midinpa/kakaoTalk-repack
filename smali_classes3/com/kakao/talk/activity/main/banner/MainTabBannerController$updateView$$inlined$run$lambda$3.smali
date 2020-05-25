.class public final Lcom/kakao/talk/activity/main/banner/MainTabBannerController$updateView$$inlined$run$lambda$3;
.super Ljava/lang/Object;
.source "MainTabBannerController.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/main/banner/MainTabBannerController;->e(I)V
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
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JR\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/activity/main/banner/MainTabBannerController$updateView$1$3",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "v",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
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
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/kakao/talk/activity/main/banner/MainTabBannerController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/activity/main/banner/MainTabBannerController;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/main/banner/MainTabBannerController$updateView$$inlined$run$lambda$3;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/kakao/talk/activity/main/banner/MainTabBannerController$updateView$$inlined$run$lambda$3;->b:Lcom/kakao/talk/activity/main/banner/MainTabBannerController;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    if-ne p8, p4, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/activity/main/banner/MainTabBannerController$updateView$$inlined$run$lambda$3;->a:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/main/banner/MainTabBannerController$updateView$$inlined$run$lambda$3;->b:Lcom/kakao/talk/activity/main/banner/MainTabBannerController;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/main/banner/MainTabBannerController;->c()Lcom/kakao/talk/widget/tab/banner/MainTabBannerLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/tab/banner/MainTabBannerLayout;->setAnchorView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

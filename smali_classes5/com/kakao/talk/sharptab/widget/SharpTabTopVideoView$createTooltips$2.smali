.class public final Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$createTooltips$2;
.super Ljava/lang/Object;
.source "SharpTabTopVideoView.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips$TooltipsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;->a(Landroid/view/LayoutInflater;)V
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
        "com/kakao/talk/sharptab/widget/SharpTabTopVideoView$createTooltips$2",
        "Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips$TooltipsCallback;",
        "onClose",
        "",
        "onStart",
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$createTooltips$2;->a:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$createTooltips$2;->a:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;)Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView$createTooltips$2;->a:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

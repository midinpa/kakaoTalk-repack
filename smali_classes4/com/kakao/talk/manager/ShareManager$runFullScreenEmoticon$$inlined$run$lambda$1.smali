.class public final Lcom/kakao/talk/manager/ShareManager$runFullScreenEmoticon$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "ShareManager.kt"

# interfaces
.implements Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/ShareManager;->l(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/manager/ShareManager$runFullScreenEmoticon$2$1",
        "Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnAnimationListener;",
        "onAnimationEnd",
        "",
        "onAnimationStart",
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
.field public final synthetic a:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/manager/ShareManager$runFullScreenEmoticon$$inlined$run$lambda$1;->a:Landroid/widget/PopupWindow;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onAnimationEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/ShareManager$runFullScreenEmoticon$$inlined$run$lambda$1;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/manager/ShareManager$runFullScreenEmoticon$$inlined$run$lambda$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/manager/ShareManager$runFullScreenEmoticon$$inlined$run$lambda$1$1;-><init>(Lcom/kakao/talk/manager/ShareManager$runFullScreenEmoticon$$inlined$run$lambda$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

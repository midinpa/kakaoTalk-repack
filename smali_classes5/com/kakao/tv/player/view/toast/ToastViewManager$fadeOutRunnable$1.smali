.class public final Lcom/kakao/tv/player/view/toast/ToastViewManager$fadeOutRunnable$1;
.super Ljava/lang/Object;
.source "ToastViewManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/toast/ToastViewManager;-><init>(Landroid/widget/TextView;)V
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
.field public final synthetic a:Lcom/kakao/tv/player/view/toast/ToastViewManager;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/toast/ToastViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/toast/ToastViewManager$fadeOutRunnable$1;->a:Lcom/kakao/tv/player/view/toast/ToastViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/toast/ToastViewManager$fadeOutRunnable$1;->a:Lcom/kakao/tv/player/view/toast/ToastViewManager;

    invoke-static {v0}, Lcom/kakao/tv/player/view/toast/ToastViewManager;->b(Lcom/kakao/tv/player/view/toast/ToastViewManager;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Lcom/kakao/tv/player/view/toast/ToastViewManager$fadeOutRunnable$1$1;

    invoke-direct {v4}, Lcom/kakao/tv/player/view/toast/ToastViewManager$fadeOutRunnable$1$1;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->b(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    return-void
.end method

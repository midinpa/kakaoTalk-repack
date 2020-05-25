.class public final Lcom/kakao/tv/player/view/toast/ToastViewManager$showToast$1;
.super Ljava/lang/Object;
.source "ToastViewManager.kt"

# interfaces
.implements Lcom/kakao/tv/player/utils/animation/AnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/toast/ToastViewManager;->a(Ljava/lang/String;J)V
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
        "com/kakao/tv/player/view/toast/ToastViewManager$showToast$1",
        "Lcom/kakao/tv/player/utils/animation/AnimationCallback;",
        "onEnd",
        "",
        "onStart",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/view/toast/ToastViewManager;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/toast/ToastViewManager;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/view/toast/ToastViewManager$showToast$1;->a:Lcom/kakao/tv/player/view/toast/ToastViewManager;

    iput-wide p2, p0, Lcom/kakao/tv/player/view/toast/ToastViewManager$showToast$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/toast/ToastViewManager$showToast$1;->a:Lcom/kakao/tv/player/view/toast/ToastViewManager;

    invoke-static {v0}, Lcom/kakao/tv/player/view/toast/ToastViewManager;->b(Lcom/kakao/tv/player/view/toast/ToastViewManager;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/tv/player/view/toast/ToastViewManager$showToast$1;->a:Lcom/kakao/tv/player/view/toast/ToastViewManager;

    invoke-static {v1}, Lcom/kakao/tv/player/view/toast/ToastViewManager;->a(Lcom/kakao/tv/player/view/toast/ToastViewManager;)Ljava/lang/Runnable;

    move-result-object v1

    iget-wide v2, p0, Lcom/kakao/tv/player/view/toast/ToastViewManager$showToast$1;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

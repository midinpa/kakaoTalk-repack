.class public final Lcom/kakao/tv/player/view/toast/ToastViewManager;
.super Ljava/lang/Object;
.source "ToastViewManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/tv/player/view/toast/ToastViewManager;",
        "",
        "toastView",
        "Landroid/widget/TextView;",
        "(Landroid/widget/TextView;)V",
        "fadeOutRunnable",
        "Ljava/lang/Runnable;",
        "showToast",
        "",
        "message",
        "",
        "duration",
        "",
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
.field public a:Ljava/lang/Runnable;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/view/toast/ToastViewManager;->b:Landroid/widget/TextView;

    .line 2
    new-instance p1, Lcom/kakao/tv/player/view/toast/ToastViewManager$fadeOutRunnable$1;

    invoke-direct {p1, p0}, Lcom/kakao/tv/player/view/toast/ToastViewManager$fadeOutRunnable$1;-><init>(Lcom/kakao/tv/player/view/toast/ToastViewManager;)V

    iput-object p1, p0, Lcom/kakao/tv/player/view/toast/ToastViewManager;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/toast/ToastViewManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/toast/ToastViewManager;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/tv/player/view/toast/ToastViewManager;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/toast/ToastViewManager;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/toast/ToastViewManager;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/tv/player/view/toast/ToastViewManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/toast/ToastViewManager;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/kakao/tv/player/view/toast/ToastViewManager;->b:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/kakao/tv/player/view/toast/ToastViewManager$showToast$1;

    invoke-direct {v4, p0, p2, p3}, Lcom/kakao/tv/player/view/toast/ToastViewManager$showToast$1;-><init>(Lcom/kakao/tv/player/view/toast/ToastViewManager;J)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->a(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    return-void
.end method

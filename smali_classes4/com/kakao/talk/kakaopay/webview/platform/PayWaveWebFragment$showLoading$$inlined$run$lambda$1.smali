.class public final Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$showLoading$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "PayWaveWebFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->k(Z)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$showLoading$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$showLoading$$inlined$run$lambda$1;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$showLoading$$inlined$run$lambda$1;->b:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    iput-boolean p3, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$showLoading$$inlined$run$lambda$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$showLoading$$inlined$run$lambda$1;->b:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$showLoading$$inlined$run$lambda$1;->c:Z

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->a(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$showLoading$$inlined$run$lambda$1;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$showLoading$$inlined$run$lambda$1;->b:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->J1()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

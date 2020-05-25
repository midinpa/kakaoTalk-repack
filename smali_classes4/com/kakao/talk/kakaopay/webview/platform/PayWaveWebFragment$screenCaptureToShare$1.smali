.class public final Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$screenCaptureToShare$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayWaveWebFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Ljava/lang/Boolean;",
        "Ljava/io/File;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isSuccess",
        "",
        "file",
        "Ljava/io/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$screenCaptureToShare$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$screenCaptureToShare$1;->invoke(ZLjava/io/File;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(ZLjava/io/File;)V
    .locals 4
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$screenCaptureToShare$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->e(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$screenCaptureToShare$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    .line 4
    sget-object v0, Lcom/kakao/talk/kakaopay/util/PayIntentUtils;->a:Lcom/kakao/talk/kakaopay/util/PayIntentUtils;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 6
    sget-object v2, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v2}, Lcom/kakao/talk/util/KakaoFileUtils;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/kakao/talk/kakaopay/util/PayIntentUtils;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x9

    .line 8
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$screenCaptureToShare$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    const-string p2, "window.WAVE.captureSuccessCallback()"

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->a(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$screenCaptureToShare$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    const-string p2, "window.WAVE.captureFailCallback()"

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->a(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

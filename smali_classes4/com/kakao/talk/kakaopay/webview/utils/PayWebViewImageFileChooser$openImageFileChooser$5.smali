.class public final Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5;
.super Lcom/iap/ac/android/r9/q;
.source "PayWebViewImageFileChooser.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/ca/z1;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "openChooserWithCamera",
        "Lkotlinx/coroutines/Job;",
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
.field public final synthetic $openChooser$4:Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$4;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$4;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5;->$openChooser$4:Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/iap/ac/android/ca/z1;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->b(Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;)Lcom/iap/ac/android/ca/k0;

    move-result-object v1

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v2

    new-instance v4, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5$1;-><init>(Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5;->invoke()Lcom/iap/ac/android/ca/z1;

    move-result-object v0

    return-object v0
.end method

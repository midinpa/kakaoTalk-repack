.class public final Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2$getErrorHandler$1;
.super Ljava/lang/Object;
.source "BizWebViewItem.kt"

# interfaces
.implements Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->getErrorHandler()Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "kotlin.jvm.PlatformType",
        "errorCode",
        "",
        "failingUrl",
        "",
        "handleReceivedError"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2$getErrorHandler$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleReceivedError(Landroid/webkit/WebView;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2$getErrorHandler$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;

    iget-object p1, p1, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->j()Lcom/kakao/talk/bizplugin/view/BizPluginListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kakao/talk/bizplugin/view/BizPluginListener;->finish()V

    :cond_0
    return-void
.end method

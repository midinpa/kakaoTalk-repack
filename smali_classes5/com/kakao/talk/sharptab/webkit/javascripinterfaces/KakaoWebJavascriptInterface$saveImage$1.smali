.class public final Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface$saveImage$1;
.super Ljava/lang/Object;
.source "KakaoWebJavascriptInterface.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface;->saveImage(Ljava/lang/String;)V
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
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $imageUrl:Ljava/lang/String;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface$saveImage$1;->this$0:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface$saveImage$1;->$imageUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface$saveImage$1;->this$0:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/BaseJavascriptInterface;->isJavascriptInterfaceAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface$saveImage$1;->$imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/WebViewHelper;->downloadImagesToSdCard(Ljava/lang/String;)V

    return-void
.end method

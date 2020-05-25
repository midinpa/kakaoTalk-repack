.class public final Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface$requestLocationString$1;
.super Ljava/lang/Object;
.source "SharpSearchWebScriptInterface.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface;->requestLocationString(Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface$requestLocationString$1;->a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface;

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface$requestLocationString$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface$requestLocationString$1;->a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface;->access$getLayout$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface;)Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface$requestLocationString$1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->processRequestLocation$app_googleRealRelease(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

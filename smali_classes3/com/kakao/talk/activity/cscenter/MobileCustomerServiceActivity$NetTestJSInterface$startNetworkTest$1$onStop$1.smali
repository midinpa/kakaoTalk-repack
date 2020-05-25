.class public final Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface$startNetworkTest$1$onStop$1;
.super Ljava/lang/Object;
.source "MobileCustomerServiceActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface$startNetworkTest$1;->a(Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result;Z)V
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
.field public final synthetic a:Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface$startNetworkTest$1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface$startNetworkTest$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface$startNetworkTest$1$onStop$1;->a:Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface$startNetworkTest$1;

    iput-object p2, p0, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface$startNetworkTest$1$onStop$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface$startNetworkTest$1$onStop$1;->a:Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface$startNetworkTest$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface$startNetworkTest$1;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface$startNetworkTest$1$onStop$1;->a:Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface$startNetworkTest$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface$startNetworkTest$1;->a:Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface;

    iget-object v0, v0, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface;->a:Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;->a(Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:setNetworkTestResult(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface$startNetworkTest$1$onStop$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

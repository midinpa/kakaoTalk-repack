.class public Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$3;
.super Ljava/lang/Object;
.source "PlusEventScriptInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->setTitle(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$3;->b:Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$3;->b:Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->access$000(Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$3;->b:Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->access$100(Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;)Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

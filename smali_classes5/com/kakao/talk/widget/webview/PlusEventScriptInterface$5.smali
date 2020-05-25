.class public Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$5;
.super Ljava/lang/Object;
.source "PlusEventScriptInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->showShareGNB(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$5;->b:Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;

    iput-boolean p2, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$5;->b:Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->access$000(Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$5;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$5;->b:Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->access$302(Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$5;->b:Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->access$302(Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;Z)Z

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$5;->b:Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->access$100(Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;)Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method

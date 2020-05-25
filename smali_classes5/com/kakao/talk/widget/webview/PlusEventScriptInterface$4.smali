.class public Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$4;
.super Ljava/lang/Object;
.source "PlusEventScriptInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->process(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$4;->c:Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;

    iput-wide p2, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$4;->a:J

    iput p4, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$4;->c:Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->access$000(Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$4;->c:Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;

    invoke-static {v1}, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->access$200(Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;)Landroid/webkit/WebView;

    move-result-object v1

    iget-wide v2, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$4;->a:J

    iget v4, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$4;->b:I

    invoke-static {v4}, Lcom/kakao/talk/constant/PlusFriendsStatus;->valueOf(I)Lcom/kakao/talk/constant/PlusFriendsStatus;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Landroid/webkit/WebView;JLcom/kakao/talk/constant/PlusFriendsStatus;)V

    :cond_0
    return-void
.end method

.class public final Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$doRequestApproval$1;
.super Ljava/lang/Object;
.source "SharpSearchWebLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->doRequestApproval(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;)V
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
.field public final synthetic a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$doRequestApproval$1;->a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->enable:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$doRequestApproval$1;->a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->isApprovable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$doRequestApproval$1;->a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/widget/webview/LocationApprovalHelper;->checkToResult(Landroid/content/Context;)Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    move-result-object v1

    const-string v2, "checkToResult(context)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$doRequestApproval$1;->a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-static {v2}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->access$getApprovalResultCb$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->access$doRequestApproval(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$doRequestApproval$1;->a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->access$getApprovalResultCb$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->enable:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    invoke-interface {v0, v1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;->onResult(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;)V

    :cond_1
    :goto_0
    return-void
.end method

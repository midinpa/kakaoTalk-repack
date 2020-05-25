.class public final Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$doRequestApproval$3;
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

.field public final synthetic b:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$doRequestApproval$3;->a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$doRequestApproval$3;->b:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$doRequestApproval$3;->a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->access$getApprovalResultCb$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$doRequestApproval$3;->b:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    invoke-interface {v0, v1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;->onResult(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;)V

    :cond_0
    return-void
.end method

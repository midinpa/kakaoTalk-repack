.class public final Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$doRequestApproval$2;
.super Ljava/lang/Object;
.source "SharpSearchWebLayout.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
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

    iput-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$doRequestApproval$2;->a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$doRequestApproval$2;->b:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$doRequestApproval$2;->a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-static {p1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->access$getApprovalResultCb$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$doRequestApproval$2;->b:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    invoke-interface {p1, p2}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;->onResult(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;)V

    :cond_0
    return-void
.end method

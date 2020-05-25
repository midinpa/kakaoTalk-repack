.class public final Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$processRequestLocation$1;
.super Ljava/lang/Object;
.source "SharpSearchWebLayout.kt"

# interfaces
.implements Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->processRequestLocation$app_googleRealRelease(Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$processRequestLocation$1",
        "Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;",
        "onResult",
        "",
        "approvalType",
        "Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$processRequestLocation$1;->this$0:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "approvalType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->none:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$processRequestLocation$1;->this$0:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-static {p1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->access$startGpsLocation(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$processRequestLocation$1;->this$0:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-static {p1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->access$runLocationJavascript(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)V

    :goto_0
    return-void
.end method

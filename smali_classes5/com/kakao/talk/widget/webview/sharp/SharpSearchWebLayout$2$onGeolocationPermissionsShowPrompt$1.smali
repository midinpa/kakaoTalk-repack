.class public final Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2$onGeolocationPermissionsShowPrompt$1;
.super Ljava/lang/Object;
.source "SharpSearchWebLayout.kt"

# interfaces
.implements Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$LocationApprovalResultCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
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
        "com/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2$onGeolocationPermissionsShowPrompt$1",
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
.field public final synthetic $callback:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic $origin:Ljava/lang/String;

.field public final synthetic this$0:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/GeolocationPermissions$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2$onGeolocationPermissionsShowPrompt$1;->this$0:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2;

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2$onGeolocationPermissionsShowPrompt$1;->$origin:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2$onGeolocationPermissionsShowPrompt$1;->$callback:Landroid/webkit/GeolocationPermissions$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;)V
    .locals 2
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
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2$onGeolocationPermissionsShowPrompt$1;->this$0:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2;

    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2$onGeolocationPermissionsShowPrompt$1;->$origin:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2$onGeolocationPermissionsShowPrompt$1;->$callback:Landroid/webkit/GeolocationPermissions$Callback;

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2;->access$createGeolocationPermissionsShowPromptDialog(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2$onGeolocationPermissionsShowPrompt$1;->$callback:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2$onGeolocationPermissionsShowPrompt$1;->$origin:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

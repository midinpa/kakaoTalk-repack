.class public Lcom/kakao/talk/widget/webview/CommonWebLayout$2$1;
.super Ljava/lang/Object;
.source "CommonWebLayout.java"

# interfaces
.implements Lcom/kakao/talk/widget/webview/CommonWebLayout$LocationApprovalResultCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic c:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/CommonWebLayout$2;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$1;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$1;->b:Landroid/webkit/GeolocationPermissions$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->none:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$1;->c:Lcom/kakao/talk/widget/webview/CommonWebLayout$2;

    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$1;->b:Landroid/webkit/GeolocationPermissions$Callback;

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout$2;->a(Lcom/kakao/talk/widget/webview/CommonWebLayout$2;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$1;->b:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$2$1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

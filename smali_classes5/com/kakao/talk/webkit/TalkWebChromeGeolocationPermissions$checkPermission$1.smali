.class public final Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions$checkPermission$1;
.super Ljava/lang/Object;
.source "TalkWebChromeGeolocationPermissions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->c()V
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
.field public final synthetic a:Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions$checkPermission$1;->a:Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;

    iput-object p2, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions$checkPermission$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->agreement:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    iget-object v1, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions$checkPermission$1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->isApprovable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions$checkPermission$1;->a:Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;

    invoke-static {v0}, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->b(Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions$checkPermission$1;->a:Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;

    invoke-static {v0}, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->c(Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;)V

    :goto_0
    return-void
.end method

.class public final Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity$processCustomSetting$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "BizInAppBrowserActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity$OnLayoutChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->d(Landroid/net/Uri;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/browser/BizInAppBrowserActivity$processCustomSetting$2$1$6$1",
        "Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity$OnLayoutChangedListener;",
        "onChanged",
        "",
        "params",
        "",
        "app_googleRealRelease",
        "com/kakao/talk/activity/browser/BizInAppBrowserActivity$$special$$inlined$run$lambda$1",
        "com/kakao/talk/activity/browser/BizInAppBrowserActivity$$special$$inlined$run$lambda$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/webview/BizCommonWebLayout;

.field public final synthetic b:Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;Landroid/net/Uri;Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity$processCustomSetting$$inlined$let$lambda$1;->a:Lcom/kakao/talk/widget/webview/BizCommonWebLayout;

    iput-object p3, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity$processCustomSetting$$inlined$let$lambda$1;->b:Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity$processCustomSetting$$inlined$let$lambda$1;->a:Lcom/kakao/talk/widget/webview/BizCommonWebLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->getCurrentWebViewUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(this)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity$processCustomSetting$$inlined$let$lambda$1;->b:Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;

    .line 3
    invoke-static {v1, v0, p1}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->a(Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity$processCustomSetting$$inlined$let$lambda$1;->b:Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->a(Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

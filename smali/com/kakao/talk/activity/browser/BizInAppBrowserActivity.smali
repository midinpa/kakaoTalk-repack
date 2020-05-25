.class public final Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;
.super Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;
.source "BizInAppBrowserActivity.kt"

# interfaces
.implements Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$OnSlideListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity$OnLayoutChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001JB\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u000fH\u0002J\u0012\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\rH\u0002J\u001c\u0010\u001c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0019\u001a\u00020\rH\u0002J\u0008\u0010\u001d\u001a\u00020\u0012H\u0014J\u0012\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0012\u0010\"\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010#\u001a\u00020\u001fH\u0016J\u0010\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&H\u0016J\u0012\u0010\'\u001a\u00020\u001f2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0008\u0010*\u001a\u00020\u001fH\u0014J\u000e\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020-J\u0012\u0010.\u001a\u00020\u001f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0012\u0010.\u001a\u00020\u001f2\u0008\u0010/\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u00100\u001a\u00020\u001fH\u0002J\u0010\u00101\u001a\u00020\u001f2\u0006\u00102\u001a\u00020\rH\u0014J\u000e\u00103\u001a\u00020\u001f2\u0006\u00104\u001a\u00020\u000fJ\u0008\u00105\u001a\u00020\u001fH\u0002J\u0010\u00105\u001a\u00020\u001f2\u0006\u00106\u001a\u000207H\u0002J\u0010\u00108\u001a\u00020\u001f2\u0006\u00109\u001a\u00020\u000fH\u0002J\u000e\u0010:\u001a\u00020\u001f2\u0006\u00109\u001a\u00020\u000fJ,\u0010;\u001a\u00020\u001f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\r2\u0008\u0010<\u001a\u0004\u0018\u00010\r2\u0008\u0010=\u001a\u0004\u0018\u00010\r2\u0006\u0010>\u001a\u00020\u000fJ\u0012\u0010?\u001a\u00020\u001f2\u0008\u0010@\u001a\u0004\u0018\u00010\rH\u0007J\u0010\u0010A\u001a\u00020\u001f2\u0006\u0010B\u001a\u00020\u0012H\u0002J\u0012\u0010C\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J0\u0010D\u001a\u00020\u001f2\u0008\u0010/\u001a\u0004\u0018\u00010\r2\u0014\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010F2\u0006\u0010G\u001a\u00020\u000fH\u0014J\u0018\u0010H\u001a\u0004\u0018\u00010\u0017*\u00020\u00172\u0008\u0010I\u001a\u0004\u0018\u00010\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006K"
    }
    d2 = {
        "Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;",
        "Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;",
        "Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$OnSlideListener;",
        "()V",
        "bizWebPreset",
        "Lcom/kakao/talk/widget/webview/BizWebPreset;",
        "closeDialog",
        "Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "getCloseDialog",
        "()Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "closeDialog$delegate",
        "Lkotlin/Lazy;",
        "closeUrl",
        "",
        "isCustomSet",
        "",
        "isSetDragContents",
        "rootViewHeight",
        "",
        "getRootViewHeight",
        "()I",
        "getBooleanQueryParameter",
        "uri",
        "Landroid/net/Uri;",
        "key",
        "defaultValue",
        "getHeight",
        "height",
        "getHeightFormat",
        "getLayoutRes",
        "init",
        "",
        "intent",
        "Landroid/content/Intent;",
        "isKakaoDomain",
        "onCollapse",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/ChatEvent;",
        "processCustomSetting",
        "url",
        "sendWebClose",
        "setCloseReferrer",
        "closeReferrer",
        "setDimmedConfirmDialog",
        "isShowDialog",
        "setDragArea",
        "dragArea",
        "Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$DragArea;",
        "setDragContents",
        "isEnable",
        "setDragHandle",
        "setHeight",
        "minHeight",
        "maxHeight",
        "isShowDragHandle",
        "setRequestedOrientation",
        "orientation",
        "setSoftInputMode",
        "mode",
        "setTrackMetaData",
        "showWebPage",
        "additionalHeaders",
        "",
        "withAuth",
        "addQueryParameters",
        "jsonValue",
        "OnLayoutChangedListener",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic w:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public q:Z

.field public r:Lcom/kakao/talk/widget/webview/BizWebPreset;

.field public s:Z

.field public t:Ljava/lang/String;

.field public final u:Lcom/iap/ac/android/d9/f;

.field public v:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "closeDialog"

    const-string v4, "getCloseDialog()Lcom/kakao/talk/widget/dialog/StyledDialog;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->w:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/widget/webview/BizWebPreset;->Companion:Lcom/kakao/talk/widget/webview/BizWebPreset$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/BizWebPreset$Companion;->getNormalBizWebPreset()Lcom/kakao/talk/widget/webview/BizWebPreset;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->r:Lcom/kakao/talk/widget/webview/BizWebPreset;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->s:Z

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity$closeDialog$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity$closeDialog$2;-><init>(Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->u:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;)Lcom/kakao/talk/widget/dialog/StyledDialog;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->D3()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->K(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A3()I
    .locals 1

    const v0, 0x7f0c00ae

    return v0
.end method

.method public final D(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityController;->a()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/kakao/talk/util/SoftInputUtils;->a(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method

.method public final D3()Lcom/kakao/talk/widget/dialog/StyledDialog;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->u:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->w:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-object v0
.end method

.method public final E3()I
    .locals 5

    const-string v0, "resources"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->b()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/kakao/talk/util/MetricsUtils;->b(Landroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/kakao/talk/util/MetricsUtils;->c(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/kakao/talk/util/MetricsUtils;->a(Landroid/content/res/Resources;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    sub-int/2addr v2, v1

    return v2

    :catch_0
    return v1
.end method

.method public final F3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->t:Ljava/lang/String;

    new-instance v1, Lcom/kakao/talk/net/CommonResponseStatusHandler;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->n()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/BizWebApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final G3()V
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->root_view:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/bizplugin/widget/BizWebViewContainerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->setSlideListener(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$OnSlideListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->r:Lcom/kakao/talk/widget/webview/BizWebPreset;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/BizWebPreset;->isShowDragHandle()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->P(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->s:Z

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->O(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->r:Lcom/kakao/talk/widget/webview/BizWebPreset;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/BizWebPreset;->isShowDimmedDialog()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->N(Z)V

    .line 5
    sget-object v0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$DragArea;->CONTENTS:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$DragArea;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->a(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$DragArea;)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "closeReferrer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    check-cast v0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->setCloseReferrer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "%"

    move-object v2, p1

    .line 2
    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    if-lez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->E3()I

    move-result v3

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int v3, v3, p1

    div-int/lit8 v3, v3, 0x64

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "t"

    invoke-static {v1, v5, v0, v3, v4}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->E3()I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    sub-int v3, v0, p1

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v3

    :goto_0
    return v3

    .line 7
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return v0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(this)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->d(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "portrait"

    .line 1
    invoke-static {v1, p1, v0}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->x(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setRequestedOrientation(I)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->o3()V

    :cond_0
    return-void
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->r:Lcom/kakao/talk/widget/webview/BizWebPreset;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setShowDimmedDialog(Z)V

    .line 2
    :try_start_0
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity$setDimmedConfirmDialog$detector$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity$setDimmedConfirmDialog$detector$1;-><init>(Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;Z)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    sget p1, Lcom/kakao/talk/R$id;->bizplugin_container:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity$setDimmedConfirmDialog$$inlined$run$lambda$1;

    invoke-direct {v1, v0}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity$setDimmedConfirmDialog$$inlined$run$lambda$1;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->s:Z

    .line 2
    sget p1, Lcom/kakao/talk/R$id;->root_view:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/bizplugin/widget/BizWebViewContainerLayout;

    if-eqz p1, :cond_0

    sget v0, Lcom/kakao/talk/R$id;->webview_navi_controls:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/bizplugin/widget/BizWebViewContainerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "webview_navi_controls"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/bizplugin/widget/BizWebViewContainerLayout;->setkNaviBarDragArea(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->r:Lcom/kakao/talk/widget/webview/BizWebPreset;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setShowDragHandle(Z)V

    .line 2
    sget v0, Lcom/kakao/talk/R$id;->biz_plugin_drag_handle:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 6
    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    const-string v2, "it.keys()"

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    return-object v0
.end method

.method public final a(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$DragArea;)V
    .locals 1

    .line 16
    sget v0, Lcom/kakao/talk/R$id;->root_view:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/bizplugin/widget/BizWebViewContainerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->setDragArea(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$DragArea;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 17
    sget v0, Lcom/kakao/talk/R$id;->webview_round_layout:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/RoundedFrameLayout;

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    .line 18
    :try_start_0
    sget v2, Lcom/kakao/talk/R$id;->bizplugin_container:I

    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/transition/AutoTransition;

    invoke-direct {v3}, Landroid/transition/AutoTransition;-><init>()V

    invoke-static {v2, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    if-eqz p4, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v2, 0x7f070064

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/high16 v2, 0x42480000    # 50.0f

    .line 20
    invoke-static {p0, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 21
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->J(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    .line 22
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->J(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    .line 23
    invoke-virtual {p0, p3}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->J(Ljava/lang/String;)I

    move-result p3

    int-to-float p3, p3

    cmpg-float v3, p1, p2

    if-gez v3, :cond_1

    move p1, p2

    :cond_1
    cmpl-float p2, p1, p3

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    move p3, p1

    :goto_1
    add-float/2addr v2, p4

    cmpg-float p1, p3, v2

    if-gez p1, :cond_3

    move p3, v2

    :cond_3
    sub-float/2addr p3, p4

    .line 24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_5

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->E3()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p4

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_4

    goto :goto_2

    :cond_4
    float-to-int p2, p3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, -0x1

    .line 26
    :goto_3
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 27
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->K(Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Z)Z
    .locals 1

    .line 13
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    const-string v0, "true"

    .line 14
    invoke-static {v0, p1, p2}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "false"

    .line 15
    invoke-static {v0, p1, p2}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    :goto_0
    return p3
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const-string v5, "\\"

    .line 2
    invoke-static {v1, v5, v0, v4, v3}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v5, "https"

    .line 3
    invoke-static {v1, v5, v0, v4, v3}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v5, ".kakao.com"

    invoke-static {v1, v5, v0, v4, v3}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, ".krane.9rum.cc"

    .line 4
    invoke-static {p1, v1, v0, v4, v3}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 7

    const-string v0, "100%"

    if-eqz p1, :cond_e

    :try_start_0
    const-string v1, "__p__"

    .line 1
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "simple"

    const/4 v3, 0x1

    .line 2
    invoke-static {v2, v1, v3}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/kakao/talk/widget/webview/BizWebPreset;->Companion:Lcom/kakao/talk/widget/webview/BizWebPreset$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/BizWebPreset$Companion;->getSimpleBizWebPreset()Lcom/kakao/talk/widget/webview/BizWebPreset;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->r:Lcom/kakao/talk/widget/webview/BizWebPreset;

    goto :goto_0

    :cond_0
    const-string v2, "normal"

    .line 3
    invoke-static {v2, v1, v3}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/kakao/talk/widget/webview/BizWebPreset;->Companion:Lcom/kakao/talk/widget/webview/BizWebPreset$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/BizWebPreset$Companion;->getNormalBizWebPreset()Lcom/kakao/talk/widget/webview/BizWebPreset;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->r:Lcom/kakao/talk/widget/webview/BizWebPreset;

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->r:Lcom/kakao/talk/widget/webview/BizWebPreset;

    const-string v2, "__n__"

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->isShowHistoryBtn()Z

    move-result v4

    invoke-virtual {p0, p1, v2, v4}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->a(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setShowHistoryBtn(Z)V

    const-string v2, "__s__"

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->isShowShareBtn()Z

    move-result v4

    invoke-virtual {p0, p1, v2, v4}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->a(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setShowShareBtn(Z)V

    const-string v2, "__c__"

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->isShowCloseBtn()Z

    move-result v4

    invoke-virtual {p0, p1, v2, v4}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->a(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setShowCloseBtn(Z)V

    const-string v2, "__u__"

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->isShowAddressUrl()Z

    move-result v4

    invoke-virtual {p0, p1, v2, v4}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->a(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setShowAddressUrl(Z)V

    const-string v2, "__dh__"

    .line 9
    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->isShowDragHandle()Z

    move-result v4

    invoke-virtual {p0, p1, v2, v4}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->a(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setShowDragHandle(Z)V

    const-string v2, "__ns__"

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->isShowUnderLine()Z

    move-result v4

    invoke-virtual {p0, p1, v2, v4}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->a(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setShowUnderLine(Z)V

    const-string v2, "__tb__"

    .line 11
    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->isShowNavigationBar()Z

    move-result v4

    invoke-virtual {p0, p1, v2, v4}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->a(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setShowNavigationBar(Z)V

    const-string v2, "__cd__"

    .line 12
    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->isShowDimmedDialog()Z

    move-result v4

    invoke-virtual {p0, p1, v2, v4}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->a(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setShowDimmedDialog(Z)V

    const-string v2, "__tfs__"

    .line 13
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    if-eqz v2, :cond_3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    const-string v4, "java.lang.Float.valueOf(fontSize!!)"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {p0, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setTitleFontSize(F)V

    .line 16
    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->getTitleFontSize()F

    move-result v2

    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->getTitleMinFontSize()F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->getTitleMinFontSize()F

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->getTitleMaxFontSize()F

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setTitleFontSize(F)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v5

    :cond_4
    :goto_2
    :try_start_1
    const-string v2, "__o__"

    .line 18
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setOrientation(Ljava/lang/String;)V

    :cond_5
    const-string v2, "__pr__"

    .line 20
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setProgressType(Ljava/lang/String;)V

    :cond_6
    const-string v2, "__lm__"

    .line 22
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setLoadingTitle(Ljava/lang/String;)V

    :cond_7
    const-string v2, "__cu__"

    .line 23
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v4, "it"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v6, "Uri.parse(this)"

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v4}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->c(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v5, v2

    :cond_8
    iput-object v5, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->t:Ljava/lang/String;

    :cond_9
    const-string v2, "__h__"

    .line 26
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setHeight(Ljava/lang/String;)V

    :cond_a
    const-string v2, "__minh__"

    .line 27
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    invoke-virtual {p0, v2, v4}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setMinHeight(Ljava/lang/String;)V

    :cond_b
    const-string v2, "__maxh__"

    .line 28
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/webview/BizWebPreset;->setMaxHeight(Ljava/lang/String;)V

    .line 29
    :cond_c
    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->getHeight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->getMinHeight()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->getMaxHeight()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->isShowDragHandle()Z

    move-result v5

    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    check-cast v0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;

    if-eqz v0, :cond_d

    .line 31
    iget-object v2, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->r:Lcom/kakao/talk/widget/webview/BizWebPreset;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->setCustomPreset(Lcom/kakao/talk/widget/webview/BizWebPreset;)V

    .line 32
    new-instance v2, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity$processCustomSetting$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p1, p0, p1}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity$processCustomSetting$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/widget/webview/BizCommonWebLayout;Landroid/net/Uri;Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->setOnLayoutChangedListener(Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity$OnLayoutChangedListener;)V

    .line 33
    :cond_d
    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->isShowDragHandle()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->P(Z)V

    .line 34
    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->isShowDimmedDialog()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->N(Z)V

    .line 35
    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->getOrientation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->L(Ljava/lang/String;)V

    .line 36
    iput-boolean v3, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->q:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_e
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    :try_start_0
    const-string v1, "default"

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, p1, v2}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    const-string v4, "%"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-lez p2, :cond_2

    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {p2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "t"

    const/4 v5, 0x2

    invoke-static {p2, v4, v1, v5, v0}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object p2, p1

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-object p1

    .line 7
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return-object v0
.end method

.method public f(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "kakatalkbizinappbrowser"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.toString()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/iap/ac/android/z9/k;

    invoke-direct {v2, v0}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v0, "kakatalkinappbrowser"

    invoke-virtual {v2, v1, v0}, Lcom/iap/ac/android/z9/k;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(this)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->g(Landroid/content/Intent;)V

    .line 6
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->f(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->setAppBarScrollPinMode()V

    .line 9
    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityController;->c()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kakao/talk/widget/webview/CommonWebLayout;->chatRoomId:J

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->G3()V

    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->i:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    check-cast v0, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/ActivityController;->b()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->setChannelId(J)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "d"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/webview/BizCommonWebLayout;->setOpenReferrer(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    const-string v0, "s"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->I(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean p1, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->q:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->r:Lcom/kakao/talk/widget/webview/BizWebPreset;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->getHeight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->getMinHeight()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->getMaxHeight()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/BizWebPreset;->isShowDragHandle()Z

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const v0, 0x7f010017

    const v1, 0x7f010018

    const v2, 0x7f010019

    .line 1
    invoke-virtual {p0, v1, v0, v0, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IIII)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 p1, 0x30

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->D(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x3ecccccd    # 0.4f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->onDestroy()V

    const/16 v0, 0x10

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->D(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BizInAppBrowserActivity;->F3()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/BaseInAppBrowserActivity;->finish()V

    :goto_0
    return-void
.end method

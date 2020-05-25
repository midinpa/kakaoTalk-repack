.class public final Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;
.super Ljava/lang/Object;
.source "TalkWebChromeGeolocationPermissions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 &2\u00020\u0001:\u0001&B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0006\u0010\u0014\u001a\u00020\u0010J \u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0006\u0010\u001b\u001a\u00020\u0010J+\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u000e\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\u001e2\u0006\u0010\u001f\u001a\u00020 \u00a2\u0006\u0002\u0010!J\u0018\u0010\"\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020%H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;",
        "",
        "contextHelper",
        "Lcom/kakao/talk/util/ContextHelper;",
        "(Lcom/kakao/talk/util/ContextHelper;)V",
        "active",
        "",
        "callback",
        "Landroid/webkit/GeolocationPermissions$Callback;",
        "dialog",
        "Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "isInGeoLocationPermissions",
        "()Z",
        "origin",
        "",
        "approved",
        "",
        "cancel",
        "checkPermission",
        "denied",
        "destroy",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onHidePrompt",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onShowPrompt",
        "showConfirmDialog",
        "context",
        "Landroid/content/Context;",
        "Companion",
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
.field public a:Lcom/kakao/talk/util/ContextHelper;

.field public b:Ljava/lang/String;

.field public c:Landroid/webkit/GeolocationPermissions$Callback;

.field public d:Lcom/kakao/talk/widget/dialog/StyledDialog;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/util/ContextHelper;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/util/ContextHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contextHelper"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->a:Lcom/kakao/talk/util/ContextHelper;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->e:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->a()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->c()V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 21
    iget-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->e:Z

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->c:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->e:Z

    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->b:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->c:Landroid/webkit/GeolocationPermissions$Callback;

    .line 26
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->d:Lcom/kakao/talk/widget/dialog/StyledDialog;

    .line 27
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->a:Lcom/kakao/talk/util/ContextHelper;

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x3e9

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->a:Lcom/kakao/talk/util/ContextHelper;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/util/ContextHelper;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/widget/webview/LocationApprovalHelper;->checkToResult(Landroid/content/Context;)Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->none:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    if-ne p1, p2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->c()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    new-instance v2, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions$onRequestPermissionsResult$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions$onRequestPermissionsResult$1;-><init>(Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;)V

    aput-object v2, v0, v1

    invoke-static {p1, p2, p3, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 12
    iget-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->e:Z

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110e47

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x7f110000

    .line 15
    new-instance v1, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions$showConfirmDialog$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions$showConfirmDialog$1;-><init>(Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f111bdb

    .line 16
    new-instance v1, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions$showConfirmDialog$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions$showConfirmDialog$2;-><init>(Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions$showConfirmDialog$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions$showConfirmDialog$3;-><init>(Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnCancelListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->d:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/GeolocationPermissions$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->c:Landroid/webkit/GeolocationPermissions$Callback;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->d:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->g()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->a:Lcom/kakao/talk/util/ContextHelper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/util/ContextHelper;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/widget/webview/LocationApprovalHelper;->checkToResult(Landroid/content/Context;)Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->a:Lcom/kakao/talk/util/ContextHelper;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    new-instance v3, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions$checkPermission$3;

    invoke-direct {v3, p0}, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions$checkPermission$3;-><init>(Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/kakao/talk/util/ContextHelper;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->a:Lcom/kakao/talk/util/ContextHelper;

    if-eqz v1, :cond_4

    new-instance v3, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions$checkPermission$1;

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions$checkPermission$1;-><init>(Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;Landroid/content/Context;)V

    .line 7
    new-instance v0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions$checkPermission$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions$checkPermission$2;-><init>(Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;)V

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lcom/kakao/talk/util/ContextHelper;->a(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->a:Lcom/kakao/talk/util/ContextHelper;

    if-eqz v0, :cond_4

    const v1, 0x7f111946

    const/16 v2, 0xb4

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/util/ContextHelper;->a(II[Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->e:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->c:Landroid/webkit/GeolocationPermissions$Callback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->e:Z

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->c:Landroid/webkit/GeolocationPermissions$Callback;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->d:Lcom/kakao/talk/widget/dialog/StyledDialog;

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->a:Lcom/kakao/talk/util/ContextHelper;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->e:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->g()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->a:Lcom/kakao/talk/util/ContextHelper;

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->c:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->d:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->d:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->c:Landroid/webkit/GeolocationPermissions$Callback;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeGeolocationPermissions;->d:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

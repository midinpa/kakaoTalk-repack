.class public final Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;
.super Ljava/lang/Object;
.source "SharpTabLocationApprovalHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0005J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ*\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;",
        "",
        "()V",
        "approved",
        "Lkotlin/Function0;",
        "",
        "denied",
        "cancel",
        "dispatchApproved",
        "dispatchDenied",
        "onActivityResult",
        "contextHelper",
        "Lcom/kakao/talk/util/ContextHelper;",
        "requestCode",
        "",
        "onPermissionsDenied",
        "onPermissionsGranted",
        "request",
        "requestIfAvailable",
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
.field public a:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;Lcom/kakao/talk/util/ContextHelper;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;->a(Lcom/kakao/talk/util/ContextHelper;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;->c()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/util/ContextHelper;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;->a:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;->b:Lcom/iap/ac/android/q9/a;

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;->a(Lcom/kakao/talk/util/ContextHelper;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/util/ContextHelper;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/util/ContextHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contextHelper"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/util/ContextHelper;->b()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/widget/webview/LocationApprovalHelper;->checkToResult(Landroid/content/Context;)Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->none:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    if-ne p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;->b()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/util/ContextHelper;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/util/ContextHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/util/ContextHelper;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contextHelper"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approved"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "denied"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/util/ContextHelper;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p3}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iput-object p2, p0, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;->a:Lcom/iap/ac/android/q9/a;

    .line 11
    iput-object p3, p0, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;->b:Lcom/iap/ac/android/q9/a;

    .line 12
    invoke-static {v0}, Lcom/kakao/talk/widget/webview/LocationApprovalHelper;->checkToResult(Landroid/content/Context;)Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    move-result-object p2

    sget-object v1, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;->b()V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 14
    new-instance v0, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper$request$3;

    invoke-direct {v0, p3}, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper$request$3;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/kakao/talk/util/ContextHelper;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 15
    :cond_3
    new-instance p2, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper$request$1;

    invoke-direct {p2, p0, v0, p1}, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper$request$1;-><init>(Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;Landroid/content/Context;Lcom/kakao/talk/util/ContextHelper;)V

    .line 16
    new-instance p3, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper$request$2;

    invoke-direct {p3, p0}, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper$request$2;-><init>(Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;)V

    .line 17
    invoke-virtual {p1, v1, p2, p3}, Lcom/kakao/talk/util/ContextHelper;->a(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_4
    const p2, 0x7f111946

    const/16 p3, 0xb4

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, p2, p3, v0}, Lcom/kakao/talk/util/ContextHelper;->a(II[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;->a:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;->a:Lcom/iap/ac/android/q9/a;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;->b:Lcom/iap/ac/android/q9/a;

    return-void
.end method

.method public final b(Lcom/kakao/talk/util/ContextHelper;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/util/ContextHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contextHelper"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb4

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;->a(Lcom/kakao/talk/util/ContextHelper;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;->b:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;->a:Lcom/iap/ac/android/q9/a;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;->b:Lcom/iap/ac/android/q9/a;

    return-void
.end method

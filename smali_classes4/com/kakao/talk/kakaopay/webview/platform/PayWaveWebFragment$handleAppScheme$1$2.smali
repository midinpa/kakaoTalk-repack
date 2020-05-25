.class public final Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayWaveWebFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->invoke(Landroid/net/Uri;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationResult;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1$2;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1$2;->invoke(Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationResult;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationResult;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationResult$OnSuccess;

    const-string v1, "java.lang.String.format(this, *args)"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationResult$OnSuccess;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationResult$OnSuccess;->a()Landroid/location/Location;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1$2;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v3

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v5, v2

    .line 7
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "window.WAVE.locationSuccessCallback(%f, %f)"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->a(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationResult$NoPermission;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationResult$NoPermission;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationResult$NoPermission;->a()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1$2;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "window.WAVE.locationNoPermissionCallback(\'%s\')"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->a(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationResult$OnFailed;

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1$2;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$handleAppScheme$1;->this$0:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    const-string v0, "window.WAVE.locationFailCallback()"

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->a(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.class public final Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayRequestLocationDelegate.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "startTimeoutTimer",
        "",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$2;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$2;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$2;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->b(Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$2;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;

    new-instance v7, Ljava/util/Timer;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 4
    new-instance v2, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$2$startTimeoutTimer$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$2$startTimeoutTimer$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$2;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$2;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->a(Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    move-object v1, v7

    .line 6
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 7
    invoke-static {v0, v7}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->a(Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;Ljava/util/Timer;)V

    :cond_0
    return-void
.end method

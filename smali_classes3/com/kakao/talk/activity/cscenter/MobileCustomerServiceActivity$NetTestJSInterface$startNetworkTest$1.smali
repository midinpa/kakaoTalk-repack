.class public final Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface$startNetworkTest$1;
.super Ljava/lang/Object;
.source "MobileCustomerServiceActivity.kt"

# interfaces
.implements Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface;->startNetworkTest()V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface$startNetworkTest$1",
        "Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Callback;",
        "onProgress",
        "",
        "progress",
        "",
        "onStart",
        "onStop",
        "result",
        "Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result;",
        "isCancelled",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface;

.field public final synthetic b:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface;Landroid/app/ProgressDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ProgressDialog;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface$startNetworkTest$1;->a:Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface;

    iput-object p2, p0, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface$startNetworkTest$1;->b:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface$startNetworkTest$1;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "result"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/WakeLockManager;->i()V

    .line 3
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p2

    const-string v0, "IOTaskQueue.getInstance()"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface$startNetworkTest$1$onStop$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface$startNetworkTest$1$onStop$1;-><init>(Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface$startNetworkTest$1;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface$startNetworkTest$1;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

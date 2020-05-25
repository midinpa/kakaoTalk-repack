.class public final Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface;
.super Ljava/lang/Object;
.source "MobileCustomerServiceActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NetTestJSInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface;",
        "",
        "(Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;)V",
        "startNetworkTest",
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
.field public final synthetic a:Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface;->a:Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final startNetworkTest()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;

    invoke-direct {v0}, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/WakeLockManager;->d()V

    .line 3
    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface;->a:Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/16 v2, 0x64

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 7
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 8
    new-instance v2, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface$startNetworkTest$1;

    invoke-direct {v2, p0, v1}, Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface$startNetworkTest$1;-><init>(Lcom/kakao/talk/activity/cscenter/MobileCustomerServiceActivity$NetTestJSInterface;Landroid/app/ProgressDialog;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->b(Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Callback;)V

    return-void
.end method

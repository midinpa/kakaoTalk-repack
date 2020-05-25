.class public final Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$scrollIdleHelper$2;
.super Lcom/iap/ac/android/r9/q;
.source "SharpTabWebView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;",
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
.field public final synthetic this$0:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$scrollIdleHelper$2;->this$0:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$scrollIdleHelper$2;->this$0:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    .line 4
    new-instance v2, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$scrollIdleHelper$2$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$scrollIdleHelper$2$1;-><init>(Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$scrollIdleHelper$2;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;-><init>(Landroid/webkit/WebView;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$scrollIdleHelper$2;->invoke()Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;

    move-result-object v0

    return-object v0
.end method

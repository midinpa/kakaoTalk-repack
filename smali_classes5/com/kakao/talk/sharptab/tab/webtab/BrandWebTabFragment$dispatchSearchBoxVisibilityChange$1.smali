.class public final Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$dispatchSearchBoxVisibilityChange$1;
.super Lcom/iap/ac/android/r9/q;
.source "BrandWebTabFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;",
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
.field public final synthetic $height:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$dispatchSearchBoxVisibilityChange$1;->$height:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$dispatchSearchBoxVisibilityChange$1;->invoke(Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$dispatchSearchBoxVisibilityChange$1;->$height:I

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/webtab/SharpTabScriptsKt;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

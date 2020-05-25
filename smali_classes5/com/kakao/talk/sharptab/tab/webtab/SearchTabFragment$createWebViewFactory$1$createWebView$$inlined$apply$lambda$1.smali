.class public final Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebView$$inlined$apply$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "SearchTabFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;->createWebView(Landroid/content/Context;)Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/e<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "top",
        "<anonymous parameter 2>",
        "oldTop",
        "invoke",
        "com/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebView$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebView$$inlined$apply$lambda$1;->$this_apply:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebView$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebView$$inlined$apply$lambda$1;->invoke(IIII)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(IIII)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebView$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->n(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    move-result-object p1

    iget-object p3, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebView$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;

    iget-object p3, p3, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {p3}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->l(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebView$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->m(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    sub-int/2addr p2, p4

    iget-object p4, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebView$$inlined$apply$lambda$1;->$this_apply:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->isTouching()Z

    move-result p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->a(ZIZ)V

    :cond_1
    return-void
.end method

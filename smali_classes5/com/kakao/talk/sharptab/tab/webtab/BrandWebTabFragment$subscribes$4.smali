.class public final Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$subscribes$4;
.super Lcom/iap/ac/android/r9/q;
.source "BrandWebTabFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;->a(Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/ScrollTopEvent;",
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
        "it",
        "Lcom/kakao/talk/sharptab/ScrollTopEvent;",
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
.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$subscribes$4;->this$0:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/ScrollTopEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$subscribes$4;->invoke(Lcom/kakao/talk/sharptab/ScrollTopEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/ScrollTopEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/ScrollTopEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$subscribes$4;->this$0:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;->l(Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;)Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$subscribes$4$1;->INSTANCE:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$subscribes$4$1;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->withWebView(Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    return-void
.end method
.class public final Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$subscribes$14$2;
.super Lcom/iap/ac/android/r9/q;
.source "BrandWebTabFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$subscribes$14;->invoke(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebRequestLocationEvent;)V
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
        "<anonymous>",
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
.field public final synthetic $event:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebRequestLocationEvent;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$subscribes$14;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$subscribes$14;Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebRequestLocationEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$subscribes$14$2;->this$0:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$subscribes$14;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$subscribes$14$2;->$event:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebRequestLocationEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$subscribes$14$2;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$subscribes$14$2;->this$0:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$subscribes$14;

    iget-object v0, v0, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$subscribes$14;->$this_subscribes:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$subscribes$14$2$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$subscribes$14$2$1;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$subscribes$14$2;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->withWebView(Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    return-void
.end method

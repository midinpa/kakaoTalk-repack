.class public final Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayOfflineSchemeViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;->b(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$2;->this$0:Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$2;->this$0:Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;->b(Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v1}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lcom/kakaopay/module/common/net/PayServiceException;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$2;->this$0:Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;->a(Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$NavigationEvent$BadScheme;->a:Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$NavigationEvent$BadScheme;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

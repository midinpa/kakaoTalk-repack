.class public final Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13$action$1;
.super Lcom/iap/ac/android/r9/q;
.source "WebTabFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13;->invoke(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchCurrentLocationEvent;)V
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
        "<no name provided>",
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
.field public final synthetic $byUserAction:Z

.field public final synthetic $event:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchCurrentLocationEvent;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13;Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchCurrentLocationEvent;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13$action$1;->this$0:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13$action$1;->$event:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchCurrentLocationEvent;

    iput-boolean p3, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13$action$1;->$byUserAction:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13$action$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab;->l:Lcom/kakao/talk/sharptab/SharpTab;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTab;->d()Lcom/kakao/talk/sharptab/location/LocationRepository;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13$action$1$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13$action$1$$special$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13$action$1;)V

    .line 4
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/sharptab/location/LocationRepository;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/w7/b;

    .line 6
    iget-boolean v1, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13$action$1;->$byUserAction:Z

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/location/LocationRepository;->a(Z)V

    return-void
.end method

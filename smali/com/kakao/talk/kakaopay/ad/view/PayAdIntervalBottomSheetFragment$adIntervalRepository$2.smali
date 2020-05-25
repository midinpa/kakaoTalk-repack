.class public final Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment$adIntervalRepository$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayAdIntervalBottomSheetFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;-><init>(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl;",
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
        "Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl;",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment$adIntervalRepository$2;->this$0:Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->b:Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;

    const-class v1, Lcom/kakao/talk/kakaopay/ad/domain/PayAdApiService;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/ad/domain/PayAdApiService;

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl;

    .line 4
    new-instance v2, Lcom/kakao/talk/kakaopay/ad/domain/PayAdLocalDataSource;

    .line 5
    new-instance v3, Lcom/kakaopay/localstorage/PayPreferenceImpl;

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment$adIntervalRepository$2;->this$0:Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;

    invoke-static {v4}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;->a(Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "weakFragment.get()!!.requireContext()"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "KakaoPay.preferences"

    .line 7
    invoke-direct {v3, v4, v5}, Lcom/kakaopay/localstorage/PayPreferenceImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-direct {v2, v3}, Lcom/kakao/talk/kakaopay/ad/domain/PayAdLocalDataSource;-><init>(Lcom/kakaopay/localstorage/PayPreference;)V

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/ad/domain/PayAdApiService;Lcom/kakao/talk/kakaopay/ad/domain/PayAdLocalDataSource;)V

    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment$adIntervalRepository$2;->invoke()Lcom/kakao/talk/kakaopay/ad/bridge/PayAdIntervalRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

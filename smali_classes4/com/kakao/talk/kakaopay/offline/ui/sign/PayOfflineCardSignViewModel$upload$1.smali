.class public final Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayOfflineCardSignViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.kakaopay.offline.ui.sign.PayOfflineCardSignViewModel$upload$1"
    f = "PayOfflineCardSignViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x27,
        0x29
    }
    m = "invokeSuspend"
    n = {
        "$receiver",
        "dir",
        "tempFile",
        "$receiver",
        "dir",
        "tempFile"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;Landroid/graphics/Bitmap;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->$bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;Landroid/graphics/Bitmap;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;->c(Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;

    invoke-direct {v1}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/kakao/talk/kakaopay/util/PayFileUtils;->a:Lcom/kakao/talk/kakaopay/util/PayFileUtils;

    const-string v1, "sign"

    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/util/PayFileUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pay_sign_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v5

    new-instance v6, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v1, v7}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;Ljava/io/File;Lcom/iap/ac/android/j9/c;)V

    iput-object v4, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->label:I

    invoke-static {v5, v6, p0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    .line 8
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;->a(Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;)Lcom/kakao/talk/kakaopay/offline/ui/sign/PaySignRepository;

    move-result-object p1

    iput-object v4, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PaySignRepository;->a(Ljava/io/File;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v3

    .line 10
    :goto_1
    check-cast p1, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSginEntity;

    .line 11
    sget-object v1, Lcom/kakao/talk/kakaopay/util/PayFileUtils;->a:Lcom/kakao/talk/kakaopay/util/PayFileUtils;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/util/PayFileUtils;->a(Ljava/io/File;)Z

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;->c(Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v1}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;->b(Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$ViewStatus$UploadSuccess;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$ViewStatus$UploadSuccess;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSginEntity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;->c(Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v0}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;->b(Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$ViewStatus$UploadFailed;->a:Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$ViewStatus$UploadFailed;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 16
    :goto_2
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
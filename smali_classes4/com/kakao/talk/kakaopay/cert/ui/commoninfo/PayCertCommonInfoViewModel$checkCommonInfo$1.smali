.class public final Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayCertCommonInfoViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->b(Ljava/lang/String;Z)V
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
    c = "com.kakao.talk.kakaopay.cert.ui.commoninfo.PayCertCommonInfoViewModel$checkCommonInfo$1"
    f = "PayCertCommonInfoViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {
        "$receiver"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $startWithSavedValue:Z

.field public final synthetic $txId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;Ljava/lang/String;ZLcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->$txId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->$startWithSavedValue:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 4
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

    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->$txId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->$startWithSavedValue:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;Ljava/lang/String;ZLcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->e(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    new-instance v3, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;

    invoke-direct {v3}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->a(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;)Lcom/kakao/talk/kakaopay/cert/domain/PayCertCommonInfoUseCase;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->$txId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->$startWithSavedValue:Z

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->label:I

    invoke-virtual {v1, v3, v4, p0}, Lcom/kakao/talk/kakaopay/cert/domain/PayCertCommonInfoUseCase;->a(Ljava/lang/String;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;

    if-eqz p1, :cond_7

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->b(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->i()V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->d(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PopupUuidChanged;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PopupUuidChanged;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->d(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PopupCiDuplicatedAndIssued;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PopupCiDuplicatedAndIssued;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;->b()Lcom/kakao/talk/kakaopay/cert/entity/CERTIFICATE_STATUS;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->d(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PopupCertExpired;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PopupCertExpired;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :pswitch_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->d(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PopupCertStatusHold;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PopupCertStatusHold;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :pswitch_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->c(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoNavigation$NextDoRegister;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoNavigation$NextDoRegister;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :pswitch_3
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;

    const-string v1, "kakaoPayPref"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->a(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;Lcom/kakao/talk/kakaopay/home/KakaoPayPref;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->i()V

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->Z()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PopupKeystoreChanged;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PopupKeystoreChanged;-><init>()V

    .line 22
    invoke-virtual {p1, v2}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->l(Z)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->c(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoNavigation$NextDoCommonInfo;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoNavigation$NextDoCommonInfo;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->c(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoNavigation$NextDoProcess;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoNavigation$NextDoProcess;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 25
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$checkCommonInfo$1;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->e(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v0}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

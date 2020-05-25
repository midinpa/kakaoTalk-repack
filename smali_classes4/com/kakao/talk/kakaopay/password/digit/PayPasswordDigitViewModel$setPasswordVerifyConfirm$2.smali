.class public final Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordVerifyConfirm$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayPasswordDigitViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->i(Ljava/lang/String;)V
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordVerifyConfirm$2;->this$0:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordVerifyConfirm$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x3f24a4ff

    if-eq v2, v3, :cond_2

    const v3, 0x74996dc3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "PASSWORD_MISMATCHED_5TIMES_ON_REGISTER"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordVerifyConfirm$2;->this$0:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->b(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionError5Times;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionError5Times;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v2, "PASSWORD_MISMATCHED_5TIMES"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordVerifyConfirm$2;->this$0:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->b(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionError5Times;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionError5Times;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordVerifyConfirm$2;->this$0:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->r()Lcom/iap/ac/android/q9/c;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$setPasswordVerifyConfirm$2;->this$0:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->r()Lcom/iap/ac/android/q9/c;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

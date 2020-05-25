.class public final Lcom/kakaopay/module/common/base/PayJobDelegation$onCommonCatchException$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayBaseViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/module/common/base/PayJobDelegation;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/iap/ac/android/ca/z1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "",
        "needToFinish",
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
.field public final synthetic this$0:Lcom/kakaopay/module/common/base/PayJobDelegation;


# direct methods
.method public constructor <init>(Lcom/kakaopay/module/common/base/PayJobDelegation;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/module/common/base/PayJobDelegation$onCommonCatchException$1;->this$0:Lcom/kakaopay/module/common/base/PayJobDelegation;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/module/common/base/PayJobDelegation$onCommonCatchException$1;->invoke(Ljava/lang/Throwable;Z)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;Z)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakaopay/module/common/net/UnauthorizedException;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/kakaopay/module/common/base/PayJobDelegation$onCommonCatchException$1;->this$0:Lcom/kakaopay/module/common/base/PayJobDelegation;

    invoke-virtual {p2}, Lcom/kakaopay/module/common/base/PayJobDelegation;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lcom/kakaopay/module/common/base/PayCommonNetworkError;

    invoke-direct {v0, p1}, Lcom/kakaopay/module/common/base/PayCommonNetworkError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakaopay/module/common/net/ForceUpdateException;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/kakaopay/module/common/base/PayJobDelegation$onCommonCatchException$1;->this$0:Lcom/kakaopay/module/common/base/PayJobDelegation;

    invoke-virtual {p2}, Lcom/kakaopay/module/common/base/PayJobDelegation;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lcom/kakaopay/module/common/base/PayCommonNetworkError;

    invoke-direct {v0, p1}, Lcom/kakaopay/module/common/base/PayCommonNetworkError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/kakaopay/module/common/net/NoJsonBodyException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakaopay/module/common/base/PayJobDelegation$onCommonCatchException$1;->this$0:Lcom/kakaopay/module/common/base/PayJobDelegation;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/base/PayJobDelegation;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Error;

    invoke-direct {v1, p1, p2}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Error;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/kakaopay/module/common/net/TimeoutException;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakaopay/module/common/base/PayJobDelegation$onCommonCatchException$1;->this$0:Lcom/kakaopay/module/common/base/PayJobDelegation;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/base/PayJobDelegation;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Error;

    invoke-direct {v1, p1, p2}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Error;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/kakaopay/module/common/base/PayJobDelegation$onCommonCatchException$1;->this$0:Lcom/kakaopay/module/common/base/PayJobDelegation;

    invoke-virtual {p1}, Lcom/kakaopay/module/common/base/PayJobDelegation;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Error;

    new-instance v1, Lcom/kakaopay/module/common/net/UnknownHostException;

    invoke-direct {v1}, Lcom/kakaopay/module/common/net/UnknownHostException;-><init>()V

    invoke-direct {v0, v1, p2}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Error;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/kakaopay/module/common/base/PayJobDelegation$onCommonCatchException$1;->this$0:Lcom/kakaopay/module/common/base/PayJobDelegation;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/base/PayJobDelegation;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Error;

    invoke-direct {v1, p1, p2}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Error;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

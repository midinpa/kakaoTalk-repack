.class public final Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl$observeViewModel$1;
.super Ljava/lang/Object;
.source "PayBaseViewActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/kakaopay/module/common/base/PayBaseViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakaopay/module/common/base/PayNetworkingViewState;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/kakaopay/module/common/base/PayNetworkingViewState;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl;

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl$observeViewModel$1;->a:Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl$observeViewModel$1;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/module/common/base/PayNetworkingViewState;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl$observeViewModel$1;->b:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/PayBaseContract$View;

    if-eqz v0, :cond_6

    .line 3
    check-cast p1, Lcom/kakao/talk/kakaopay/PayBaseContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/PayBaseContract$View;->Y()V

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl$observeViewModel$1;->b:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/PayBaseContract$View;

    if-eqz v0, :cond_6

    .line 6
    check-cast p1, Lcom/kakao/talk/kakaopay/PayBaseContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/PayBaseContract$View;->c0()V

    goto/16 :goto_1

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Success;

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl$observeViewModel$1;->b:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/PayBaseContract$View;

    if-eqz v0, :cond_6

    .line 9
    check-cast p1, Lcom/kakao/talk/kakaopay/PayBaseContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/PayBaseContract$View;->c0()V

    goto :goto_1

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Error;

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl$observeViewModel$1;->b:Landroidx/lifecycle/LifecycleOwner;

    instance-of v1, v0, Lcom/kakao/talk/kakaopay/PayBaseContract$View;

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Lcom/kakao/talk/kakaopay/PayBaseContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/PayBaseContract$View;->c0()V

    .line 13
    :cond_3
    check-cast p1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Error;

    invoke-virtual {p1}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Error;->c()Ljava/lang/Throwable;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    move-object v2, v0

    check-cast v2, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getHttpStatus()I

    move-result v3

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Error;->d()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a(Z)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v1, v0, Lcom/kakaopay/module/common/net/PayServiceException;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    check-cast v0, Lcom/kakaopay/module/common/net/PayServiceException;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/net/PayServiceException;->getHttpStatus()I

    move-result v2

    invoke-virtual {v0}, Lcom/kakaopay/module/common/net/PayServiceException;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakaopay/module/common/net/PayServiceException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Error;->d()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a(Z)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl$observeViewModel$1;->a:Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl$observeViewModel$1;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl;->a(Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl;Landroidx/lifecycle/LifecycleOwner;Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/module/common/base/PayNetworkingViewState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl$observeViewModel$1;->a(Lcom/kakaopay/module/common/base/PayNetworkingViewState;)V

    return-void
.end method

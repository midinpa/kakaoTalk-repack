.class public final Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$$inlined$run$lambda$1$1;
.super Lcom/iap/ac/android/r9/q;
.source "KoinPasswordVM.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$$inlined$run$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/koin/model/KoinApiError;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "Lcom/kakao/talk/koin/model/KoinApiError;",
        "invoke",
        "com/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$$inlined$run$lambda$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$$inlined$run$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$$inlined$run$lambda$1$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$$inlined$run$lambda$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/koin/model/KoinApiError;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$$inlined$run$lambda$1$1;->invoke(Lcom/kakao/talk/koin/model/KoinApiError;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/koin/model/KoinApiError;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/koin/model/KoinApiError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/KoinApiError;->getCode()I

    move-result v0

    const v1, 0x9ca6

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/KoinApiError;->getDisplayMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$$inlined$run$lambda$1$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$$inlined$run$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->R()Lcom/kakao/talk/koin/model/SingleLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/KoinApiError;->getDisplayMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$$inlined$run$lambda$1$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$$inlined$run$lambda$1;

    iget-object p1, p1, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    const v0, 0x7f110b82

    invoke-virtual {p1, v0}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->d(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

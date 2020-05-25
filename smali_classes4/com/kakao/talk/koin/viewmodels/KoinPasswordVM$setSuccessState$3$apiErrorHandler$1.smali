.class public final Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3$apiErrorHandler$1;
.super Lcom/iap/ac/android/r9/q;
.source "KoinPasswordVM.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "koinApiError",
        "Lcom/kakao/talk/koin/model/KoinApiError;",
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
.field public final synthetic this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3$apiErrorHandler$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/koin/model/KoinApiError;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3$apiErrorHandler$1;->invoke(Lcom/kakao/talk/koin/model/KoinApiError;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/koin/model/KoinApiError;)Z
    .locals 3
    .param p1    # Lcom/kakao/talk/koin/model/KoinApiError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "koinApiError"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/KoinApiError;->getCode()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/KoinApiError;->getDisplayMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3$apiErrorHandler$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;

    iget-object p1, p1, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {p1}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->f(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)V

    goto :goto_2

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/KoinApiError;->getDisplayMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3$apiErrorHandler$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;

    iget-object v0, v0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->g0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3$apiErrorHandler$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;

    iget-object v0, v0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/KoinApiError;->getDisplayMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3$apiErrorHandler$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;

    iget-object p1, p1, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    const v0, 0x7f110b82

    invoke-virtual {p1, v0}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->d(I)V

    :cond_3
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x9c5c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/kakao/talk/koin/activities/KoinReceiveActivity$onCreate$2;
.super Ljava/lang/Object;
.source "KoinReceiveActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinReceiveActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/koin/activities/KoinReceiveActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinReceiveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinReceiveActivity$onCreate$2;->a:Lcom/kakao/talk/koin/activities/KoinReceiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/koin/model/KoinPaymentResult;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/kakao/talk/koin/model/KoinPaymentResult;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/KoinPaymentResult;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinReceiveActivity$onCreate$2;->a:Lcom/kakao/talk/koin/activities/KoinReceiveActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/KoinPaymentResult;->getAmount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/KoinPaymentResult;->getDisplayMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/koin/activities/KoinReceiveActivity;->a(Lcom/kakao/talk/koin/activities/KoinReceiveActivity;Ljava/math/BigDecimal;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinReceiveActivity$onCreate$2;->a:Lcom/kakao/talk/koin/activities/KoinReceiveActivity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/kakao/talk/koin/activities/KoinReceiveActivity;->a(Lcom/kakao/talk/koin/activities/KoinReceiveActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/koin/model/KoinApiError;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinReceiveActivity$onCreate$2;->a:Lcom/kakao/talk/koin/activities/KoinReceiveActivity;

    check-cast p1, Lcom/kakao/talk/koin/model/KoinApiError;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/KoinApiError;->getDisplayMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/koin/activities/KoinReceiveActivity;->a(Lcom/kakao/talk/koin/activities/KoinReceiveActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinReceiveActivity$onCreate$2;->a:Lcom/kakao/talk/koin/activities/KoinReceiveActivity;

    const v0, 0x7f110b83

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/koin/activities/KoinReceiveActivity;->a(Lcom/kakao/talk/koin/activities/KoinReceiveActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class public final Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment$onActivityCreated$amountWatcher$1;
.super Lcom/iap/ac/android/r9/q;
.source "KoinSendAmountFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "amount",
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
.field public final synthetic this$0:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment$onActivityCreated$amountWatcher$1;->this$0:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment$onActivityCreated$amountWatcher$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amount"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment$onActivityCreated$amountWatcher$1;->this$0:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;

    invoke-static {v0}, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->a(Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;)Lcom/kakao/talk/koin/viewmodels/KoinSendVM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->g(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment$onActivityCreated$amountWatcher$1;->this$0:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->L1()Landroid/view/View;

    move-result-object p1

    const-string v0, "#666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment$onActivityCreated$amountWatcher$1;->this$0:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->L1()Landroid/view/View;

    move-result-object p1

    const-string v0, "#dbdbdb"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.class public final Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment$onActivityCreated$1;
.super Ljava/lang/Object;
.source "KoinSendAmountFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/talk/koin/viewmodels/KoinSendVM$InputState;",
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
        "it",
        "Lcom/kakao/talk/koin/viewmodels/KoinSendVM$InputState;",
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
.field public final synthetic a:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment$onActivityCreated$1;->a:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/koin/viewmodels/KoinSendVM$InputState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM$InputState$Ok;->a:Lcom/kakao/talk/koin/viewmodels/KoinSendVM$InputState$Ok;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f110ba3

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment$onActivityCreated$1;->a:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->N1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment$onActivityCreated$1;->a:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->N1()Landroid/widget/TextView;

    move-result-object p1

    const-wide v0, 0xff000000L

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment$onActivityCreated$1;->a:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->N1()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f080840

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment$onActivityCreated$1;->a:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->N1()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM$InputState$OutOfBalance;->a:Lcom/kakao/talk/koin/viewmodels/KoinSendVM$InputState$OutOfBalance;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment$onActivityCreated$1;->a:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->N1()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f110ba6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment$onActivityCreated$1;->a:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->N1()Landroid/widget/TextView;

    move-result-object p1

    const-wide v0, 0xffffffffL

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment$onActivityCreated$1;->a:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->N1()Landroid/widget/TextView;

    move-result-object p1

    const-wide v0, 0xff262626L

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment$onActivityCreated$1;->a:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->N1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM$InputState$NoInput;->a:Lcom/kakao/talk/koin/viewmodels/KoinSendVM$InputState$NoInput;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment$onActivityCreated$1;->a:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->N1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment$onActivityCreated$1;->a:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->N1()Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x7f000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment$onActivityCreated$1;->a:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->N1()Landroid/widget/TextView;

    move-result-object p1

    const-wide v0, 0xfff5f5f5L

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment$onActivityCreated$1;->a:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->N1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/koin/viewmodels/KoinSendVM$InputState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment$onActivityCreated$1;->a(Lcom/kakao/talk/koin/viewmodels/KoinSendVM$InputState;)V

    return-void
.end method

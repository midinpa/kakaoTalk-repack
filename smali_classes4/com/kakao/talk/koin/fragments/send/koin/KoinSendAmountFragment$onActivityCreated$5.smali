.class public final Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment$onActivityCreated$5;
.super Ljava/lang/Object;
.source "KoinSendAmountFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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

    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment$onActivityCreated$5;->a:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/kakao/talk/koin/common/KoinTracker;->a:Lcom/kakao/talk/koin/common/KoinTracker;

    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment$onActivityCreated$5;->a:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;

    invoke-static {v0}, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->a(Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;)Lcom/kakao/talk/koin/viewmodels/KoinSendVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->h0()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amount"

    invoke-static {v1, v0}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/h0;->a(Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "\uce74\uce74\uc624\ucf58 \ubcf4\ub0b4\uae30 \uc0c1\uc138\uc124\uc815 \ud654\uba74"

    const-string v2, "\ubcf4\ub0b4\uae30_\uc218\ub7c9\uc785\ub825"

    const-string v3, "130.10.001"

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/kakao/talk/koin/common/KoinTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment$onActivityCreated$5;->a:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;

    invoke-static {p1}, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;->a(Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;)Lcom/kakao/talk/koin/viewmodels/KoinSendVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->o0()V

    return-void
.end method

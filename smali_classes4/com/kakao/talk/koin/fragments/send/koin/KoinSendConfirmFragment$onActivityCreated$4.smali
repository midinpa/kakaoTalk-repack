.class public final Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment$onActivityCreated$4;
.super Lcom/iap/ac/android/r9/q;
.source "KoinSendConfirmFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field public final synthetic this$0:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment$onActivityCreated$4;->this$0:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment$onActivityCreated$4;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/kakao/talk/koin/common/KoinTracker;->a:Lcom/kakao/talk/koin/common/KoinTracker;

    const-string v1, "\uce74\uce74\uc624\ucf58 \ubcf4\ub0b4\uae30 \ucd5c\uc885 \ud655\uc778 \ud654\uba74"

    const-string v2, "\ubcf4\ub0b4\uae30\ucd5c\uc885_\uc804\uc1a1"

    const-string v3, "132.10.001"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/koin/common/KoinTracker;->a(Lcom/kakao/talk/koin/common/KoinTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment$onActivityCreated$4;->this$0:Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;

    invoke-static {v0}, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;->a(Lcom/kakao/talk/koin/fragments/send/koin/KoinSendConfirmFragment;)Lcom/kakao/talk/koin/viewmodels/KoinSendVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->p0()V

    return-void
.end method

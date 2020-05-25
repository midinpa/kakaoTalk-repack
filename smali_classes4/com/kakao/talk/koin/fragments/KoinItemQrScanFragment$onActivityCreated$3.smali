.class public final Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onActivityCreated$3;
.super Ljava/lang/Object;
.source "KoinItemQrScanFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
        "Lcom/kakao/talk/koin/model/KoinApiError;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/koin/model/KoinApiError;",
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
.field public final synthetic a:Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onActivityCreated$3;->a:Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/koin/model/KoinApiError;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/koin/model/KoinApiError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onActivityCreated$3;->a:Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;

    const v0, 0x7f110b83

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/KoinApiError;->getDisplayMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onActivityCreated$3;->a:Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;

    const v0, 0x7f110b82

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/KoinApiError;->getDisplayMessage()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v0, "when {\n                 \u2026  }\n                    }"

    .line 5
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onActivityCreated$3;->a:Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;

    invoke-static {v0, p1}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->a(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/koin/model/KoinApiError;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onActivityCreated$3;->a(Lcom/kakao/talk/koin/model/KoinApiError;)V

    return-void
.end method

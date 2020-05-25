.class public final Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$5;
.super Ljava/lang/Object;
.source "KoinItemDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field public final synthetic a:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$5;->a:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/koin/model/KoinApiError;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/koin/model/KoinApiError;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/KoinApiError;->getDisplayMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$5;->a:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;

    const p1, 0x7f110bc4

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/KoinApiError;->getDisplayMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;->a(Lcom/kakao/talk/koin/fragments/KoinBaseFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$5;->a:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;

    invoke-static {p1}, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;->e(Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$5;->a:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;->H1()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$5;->a:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;

    invoke-static {p1}, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;->e(Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$5;->a:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;->L1()Lcom/kakao/talk/koin/views/KoinReloadView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$5;->a(Ljava/lang/Throwable;)V

    return-void
.end method

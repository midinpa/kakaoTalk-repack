.class public final Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$6;
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
        "Lcom/kakao/talk/koin/model/MCardDetails;",
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
        "Lcom/kakao/talk/koin/model/MCardDetails;",
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
.field public final synthetic a:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;

.field public final synthetic b:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$4;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$4;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$6;->a:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;

    iput-object p2, p0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$6;->b:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/koin/model/MCardDetails;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$6;->a:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;

    invoke-static {v0}, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;->b(Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/koin/common/KoinTracker;->a:Lcom/kakao/talk/koin/common/KoinTracker;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/MCardDetails;->b()Lcom/kakao/talk/koin/model/MCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/koin/model/MCard;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_id"

    invoke-static {v2, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/f9/h0;->a(Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "\uc544\uc774\ud15c \uc0c1\uc138\uc815\ubcf4 \ud654\uba74"

    const-string v3, "\uc544\uc774\ud15c\uc0c1\uc138\uc815\ubcf4_\ud654\uba74\ubcf4\uae30"

    const-string v4, "150.00.001"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/kakao/talk/koin/common/KoinTracker;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$6;->a:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;->a(Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/MCardDetails;->b()Lcom/kakao/talk/koin/model/MCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/MCard;->i()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$6;->b:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$4;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$4;->invoke()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/koin/model/MCardDetails;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$6;->a(Lcom/kakao/talk/koin/model/MCardDetails;)V

    return-void
.end method

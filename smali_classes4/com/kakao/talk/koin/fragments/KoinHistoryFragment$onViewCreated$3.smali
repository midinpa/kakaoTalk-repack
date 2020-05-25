.class public final Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "KoinHistoryFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$onViewCreated$3;->a:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$onViewCreated$3;->a:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->N1()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->b(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$onViewCreated$3;->a:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->R1()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$onViewCreated$3;->a:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;

    invoke-static {p1}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->a(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;)Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;

    move-result-object p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->a(Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;JILjava/lang/Object;)V

    return-void
.end method

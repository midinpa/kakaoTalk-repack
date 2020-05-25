.class public final Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$onViewCreated$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SearchTabFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnChildScrollUpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "<anonymous parameter 1>",
        "Landroid/view/View;",
        "canChildScrollUp",
        "com/kakao/talk/sharptab/tab/webtab/SearchTabFragment$onViewCreated$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$onViewCreated$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$onViewCreated$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->o(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$onViewCreated$1$1$1;->INSTANCE:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$onViewCreated$1$1$1;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->withWebView(Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

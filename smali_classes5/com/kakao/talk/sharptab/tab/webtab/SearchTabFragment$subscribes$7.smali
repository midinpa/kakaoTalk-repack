.class public final Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$subscribes$7;
.super Lcom/iap/ac/android/r9/q;
.source "SearchTabFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->a(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/SearchTabUpdatedEvent;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/kakao/talk/sharptab/SearchTabUpdatedEvent;",
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
.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$subscribes$7;->this$0:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/SearchTabUpdatedEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$subscribes$7;->invoke(Lcom/kakao/talk/sharptab/SearchTabUpdatedEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/SearchTabUpdatedEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/sharptab/SearchTabUpdatedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$subscribes$7;->this$0:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->m(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SearchTabUpdatedEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SearchTabUpdatedEvent;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SearchTabUpdatedEvent;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$subscribes$7;->this$0:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->i(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$subscribes$7;->this$0:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->o(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    move-result-object p1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->T()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$subscribes$7;->this$0:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->a(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->createWebView(Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$Factory;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$subscribes$7;->this$0:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->a(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;Z)V

    :cond_1
    return-void
.end method

.class public final Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$subscribes$19;
.super Lcom/iap/ac/android/r9/q;
.source "SearchTabFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->a(Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchClickCountReceivedEvent;",
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
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchClickCountReceivedEvent;",
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

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$subscribes$19;->this$0:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchClickCountReceivedEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$subscribes$19;->invoke(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchClickCountReceivedEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchClickCountReceivedEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchClickCountReceivedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$subscribes$19;->this$0:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->m(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchClickCountReceivedEvent;->getClickCount()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->d(I)V

    :cond_0
    return-void
.end method

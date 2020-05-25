.class public final Lcom/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt$setErrorView$$inlined$with$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "ServiceBindingAdapter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt;->a(Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;ZLcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/view/View;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke",
        "com/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt$setErrorView$1$1$1",
        "com/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt$$special$$inlined$apply$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $isShow$inlined:Z

.field public final synthetic $vm$inlined:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;


# direct methods
.method public constructor <init>(ZLcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt$setErrorView$$inlined$with$lambda$1;->$isShow$inlined:Z

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt$setErrorView$$inlined$with$lambda$1;->$vm$inlined:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt$setErrorView$$inlined$with$lambda$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt$setErrorView$$inlined$with$lambda$1;->$vm$inlined:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->S()V

    .line 2
    new-instance p1, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;->b()V

    return-void
.end method

.class public final Lcom/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt$setupService$$inlined$run$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "ServiceBindingAdapter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;",
        "Ljava/lang/String;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "serviceItems",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;",
        "name",
        "",
        "invoke",
        "com/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt$setupService$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $serviceItems$inlined:Ljava/util/List;

.field public final synthetic $serviceName$inlined:Ljava/lang/String;

.field public final synthetic $this_setupService$inlined:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic $vm$inlined:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt$setupService$$inlined$run$lambda$1;->$this_setupService$inlined:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt$setupService$$inlined$run$lambda$1;->$vm$inlined:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt$setupService$$inlined$run$lambda$1;->$serviceName$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt$setupService$$inlined$run$lambda$1;->$serviceItems$inlined:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt$setupService$$inlined$run$lambda$1;->invoke(Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;Ljava/lang/String;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serviceItems"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt$setupService$$inlined$run$lambda$1;->$vm$inlined:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;->d()Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt$setupService$$inlined$run$lambda$1;->$this_setupService$inlined:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;->a(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.kakaopay.home.ui.service.adapter.PayHomeServiceItemAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

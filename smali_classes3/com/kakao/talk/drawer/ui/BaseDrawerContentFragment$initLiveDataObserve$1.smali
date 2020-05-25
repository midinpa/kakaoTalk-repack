.class public final Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$initLiveDataObserve$1;
.super Ljava/lang/Object;
.source "BaseDrawerContentFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n2()V
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
        "Landroidx/paging/PagedList<",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/paging/PagedList;",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$initLiveDataObserve$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/PagedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$initLiveDataObserve$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->m:Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->d2()Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->Q()Lcom/iap/ac/android/t8/c;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/t8/c;->onNext(Ljava/lang/Object;)V

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$initLiveDataObserve$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->G1()Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$initLiveDataObserve$1$2;

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$initLiveDataObserve$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-direct {v1, v2}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$initLiveDataObserve$1$2;-><init>(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)V

    new-instance v2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$sam$java_lang_Runnable$0;

    invoke-direct {v2, v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$sam$java_lang_Runnable$0;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {v0, p1, v2}, Landroidx/paging/PagedListAdapter;->a(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/PagedList;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$initLiveDataObserve$1;->a(Landroidx/paging/PagedList;)V

    return-void
.end method

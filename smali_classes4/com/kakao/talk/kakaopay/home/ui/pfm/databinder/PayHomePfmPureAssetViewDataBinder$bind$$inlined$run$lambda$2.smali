.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder$bind$$inlined$run$lambda$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayHomePfmPureAssetViewDataBinder.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity;)V
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
        "com/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder$bind$3$1$2",
        "com/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder$$special$$inlined$run$lambda$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $entity$inlined:Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPureAssetEntity;

.field public final synthetic $this_run$inlined:Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder;

.field public final synthetic $total$inlined:Lcom/iap/ac/android/r9/f0;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder;Lcom/iap/ac/android/r9/f0;Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPureAssetEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder$bind$$inlined$run$lambda$2;->$this_run$inlined:Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder$bind$$inlined$run$lambda$2;->$total$inlined:Lcom/iap/ac/android/r9/f0;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder$bind$$inlined$run$lambda$2;->$entity$inlined:Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPureAssetEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder$bind$$inlined$run$lambda$2;->invoke(Landroid/view/View;)V

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

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder$bind$$inlined$run$lambda$2;->$this_run$inlined:Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmBaseViewDataBinder;->a()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;->v()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder$bind$$inlined$run$lambda$2;->$entity$inlined:Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPureAssetEntity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPureAssetEntity;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->a(Ljava/util/List;)V

    return-void
.end method

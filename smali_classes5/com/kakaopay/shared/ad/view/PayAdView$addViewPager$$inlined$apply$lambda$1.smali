.class public final Lcom/kakaopay/shared/ad/view/PayAdView$addViewPager$$inlined$apply$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayAdView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/ad/view/PayAdView;->a(Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;Lcom/kakaopay/shared/ad/view/PayAdListener;Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "entity",
        "Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;",
        "invoke",
        "com/kakaopay/shared/ad/view/PayAdView$addViewPager$1$1$1$1",
        "com/kakaopay/shared/ad/view/PayAdView$$special$$inlined$apply$lambda$1",
        "com/kakaopay/shared/ad/view/PayAdView$$special$$inlined$apply$lambda$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $config$inlined:Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;

.field public final synthetic $imageLoader$inlined:Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;

.field public final synthetic $indicator$inlined:Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgPageIndicator;

.field public final synthetic $list$inlined:Ljava/util/List;

.field public final synthetic $listener$inlined:Lcom/kakaopay/shared/ad/view/PayAdListener;

.field public final synthetic $this_apply$inlined:Landroid/view/View;

.field public final synthetic this$0:Lcom/kakaopay/shared/ad/view/PayAdView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgPageIndicator;Lcom/kakaopay/shared/ad/view/PayAdView;Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;Ljava/util/List;Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;Lcom/kakaopay/shared/ad/view/PayAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/ad/view/PayAdView$addViewPager$$inlined$apply$lambda$1;->$this_apply$inlined:Landroid/view/View;

    iput-object p2, p0, Lcom/kakaopay/shared/ad/view/PayAdView$addViewPager$$inlined$apply$lambda$1;->$indicator$inlined:Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgPageIndicator;

    iput-object p3, p0, Lcom/kakaopay/shared/ad/view/PayAdView$addViewPager$$inlined$apply$lambda$1;->this$0:Lcom/kakaopay/shared/ad/view/PayAdView;

    iput-object p4, p0, Lcom/kakaopay/shared/ad/view/PayAdView$addViewPager$$inlined$apply$lambda$1;->$config$inlined:Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;

    iput-object p5, p0, Lcom/kakaopay/shared/ad/view/PayAdView$addViewPager$$inlined$apply$lambda$1;->$list$inlined:Ljava/util/List;

    iput-object p6, p0, Lcom/kakaopay/shared/ad/view/PayAdView$addViewPager$$inlined$apply$lambda$1;->$imageLoader$inlined:Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;

    iput-object p7, p0, Lcom/kakaopay/shared/ad/view/PayAdView$addViewPager$$inlined$apply$lambda$1;->$listener$inlined:Lcom/kakaopay/shared/ad/view/PayAdListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/ad/view/PayAdView$addViewPager$$inlined$apply$lambda$1;->invoke(Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;)V
    .locals 3
    .param p1    # Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/PayAdView$addViewPager$$inlined$apply$lambda$1;->$listener$inlined:Lcom/kakaopay/shared/ad/view/PayAdListener;

    invoke-interface {v0, p1}, Lcom/kakaopay/shared/ad/view/PayAdListener;->a(Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/PayAdView$addViewPager$$inlined$apply$lambda$1;->this$0:Lcom/kakaopay/shared/ad/view/PayAdView;

    iget-object v1, p0, Lcom/kakaopay/shared/ad/view/PayAdView$addViewPager$$inlined$apply$lambda$1;->$this_apply$inlined:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/kakaopay/shared/ad/view/PayAdView;->a(Lcom/kakaopay/shared/ad/view/PayAdView;Landroid/content/Context;Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;)V

    :cond_0
    return-void
.end method

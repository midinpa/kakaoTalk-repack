.class public final Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayAdView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/ad/view/PayAdView;->a(Ljava/lang/String;Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;Lcom/kakaopay/shared/ad/view/PayAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/d9/o<",
        "+",
        "Lcom/kakaopay/shared/ad/view/PayAdType;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012 \u0010\u0002\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Triple;",
        "Lcom/kakaopay/shared/ad/view/PayAdType;",
        "",
        "Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;",
        "",
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
.field public final synthetic $config:Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;

.field public final synthetic $imageLoader:Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;

.field public final synthetic $listener:Lcom/kakaopay/shared/ad/view/PayAdListener;

.field public final synthetic this$0:Lcom/kakaopay/shared/ad/view/PayAdView;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/ad/view/PayAdView;Lcom/kakaopay/shared/ad/view/PayAdListener;Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;->this$0:Lcom/kakaopay/shared/ad/view/PayAdView;

    iput-object p2, p0, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;->$listener:Lcom/kakaopay/shared/ad/view/PayAdListener;

    iput-object p3, p0, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;->$imageLoader:Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;

    iput-object p4, p0, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;->$config:Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/o;

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;->invoke(Lcom/iap/ac/android/d9/o;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/d9/o;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/d9/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/o<",
            "+",
            "Lcom/kakaopay/shared/ad/view/PayAdType;",
            "+",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/o;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/ad/view/PayAdType;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/o;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/o;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v2, p0, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;->$listener:Lcom/kakaopay/shared/ad/view/PayAdListener;

    invoke-interface {v2, p1}, Lcom/kakaopay/shared/ad/view/PayAdListener;->a(Z)V

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;->this$0:Lcom/kakaopay/shared/ad/view/PayAdView;

    new-instance v2, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1$$special$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, v1}, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1$$special$$inlined$let$lambda$1;-><init>(Lcom/kakaopay/shared/ad/view/PayAdType;Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;->this$0:Lcom/kakaopay/shared/ad/view/PayAdView;

    .line 6
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;->$listener:Lcom/kakaopay/shared/ad/view/PayAdListener;

    invoke-interface {v0}, Lcom/kakaopay/shared/ad/view/PayAdListener;->a()V

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;->$listener:Lcom/kakaopay/shared/ad/view/PayAdListener;

    invoke-interface {p1}, Lcom/kakaopay/shared/ad/view/PayAdListener;->onAdLoaded()V

    .line 9
    iget-object p1, p0, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;->this$0:Lcom/kakaopay/shared/ad/view/PayAdView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

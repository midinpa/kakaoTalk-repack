.class public final Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "PayAdView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;->invoke(Lcom/iap/ac/android/d9/o;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakaopay/shared/ad/view/PayAdType;

.field public final synthetic b:Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/ad/view/PayAdType;Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1$$special$$inlined$let$lambda$1;->a:Lcom/kakaopay/shared/ad/view/PayAdType;

    iput-object p2, p0, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1$$special$$inlined$let$lambda$1;->b:Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;

    iput-object p3, p0, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1$$special$$inlined$let$lambda$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1$$special$$inlined$let$lambda$1;->b:Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;

    iget-object v0, v0, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;->this$0:Lcom/kakaopay/shared/ad/view/PayAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1$$special$$inlined$let$lambda$1;->a:Lcom/kakaopay/shared/ad/view/PayAdType;

    sget-object v2, Lcom/kakaopay/shared/ad/view/PayAdView$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1$$special$$inlined$let$lambda$1;->b:Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;

    iget-object v1, v0, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;->this$0:Lcom/kakaopay/shared/ad/view/PayAdView;

    iget-object v2, v0, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;->$imageLoader:Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;

    iget-object v3, v0, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;->$listener:Lcom/kakaopay/shared/ad/view/PayAdListener;

    iget-object v0, v0, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;->$config:Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;

    iget-object v4, p0, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1$$special$$inlined$let$lambda$1;->c:Ljava/util/List;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/kakaopay/shared/ad/view/PayAdView;->a(Lcom/kakaopay/shared/ad/view/PayAdView;Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;Lcom/kakaopay/shared/ad/view/PayAdListener;Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1$$special$$inlined$let$lambda$1;->b:Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;

    iget-object v2, v0, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;->this$0:Lcom/kakaopay/shared/ad/view/PayAdView;

    iget-object v3, v0, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;->$imageLoader:Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;

    iget-object v0, v0, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;->$listener:Lcom/kakaopay/shared/ad/view/PayAdListener;

    iget-object v4, p0, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1$$special$$inlined$let$lambda$1;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;

    invoke-static {v2, v3, v0, v1}, Lcom/kakaopay/shared/ad/view/PayAdView;->a(Lcom/kakaopay/shared/ad/view/PayAdView;Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;Lcom/kakaopay/shared/ad/view/PayAdListener;Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;)V

    :goto_0
    return-void
.end method

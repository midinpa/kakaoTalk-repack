.class public final Lcom/kakaopay/shared/ad/view/PayAdView$addImageView$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "PayAdView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/ad/view/PayAdView;->a(Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;Lcom/kakaopay/shared/ad/view/PayAdListener;Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakaopay/shared/ad/view/PayAdView$addImageView$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/kakaopay/shared/ad/view/PayAdView;

.field public final synthetic c:Lcom/kakaopay/shared/ad/view/PayAdListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakaopay/shared/ad/view/PayAdView;Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;Lcom/kakaopay/shared/ad/view/PayAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/ad/view/PayAdView$addImageView$$inlined$apply$lambda$2;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/kakaopay/shared/ad/view/PayAdView$addImageView$$inlined$apply$lambda$2;->b:Lcom/kakaopay/shared/ad/view/PayAdView;

    iput-object p5, p0, Lcom/kakaopay/shared/ad/view/PayAdView$addImageView$$inlined$apply$lambda$2;->c:Lcom/kakaopay/shared/ad/view/PayAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    instance-of v0, p1, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/PayAdView$addImageView$$inlined$apply$lambda$2;->c:Lcom/kakaopay/shared/ad/view/PayAdListener;

    check-cast p1, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;

    invoke-interface {v0, p1}, Lcom/kakaopay/shared/ad/view/PayAdListener;->a(Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/PayAdView$addImageView$$inlined$apply$lambda$2;->b:Lcom/kakaopay/shared/ad/view/PayAdView;

    iget-object v1, p0, Lcom/kakaopay/shared/ad/view/PayAdView$addImageView$$inlined$apply$lambda$2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/kakaopay/shared/ad/view/PayAdView;->a(Lcom/kakaopay/shared/ad/view/PayAdView;Landroid/content/Context;Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;)V

    :cond_1
    return-void
.end method

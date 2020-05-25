.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PayPfmCardActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "card_view",
        "Landroidx/cardview/widget/CardView;",
        "getCard_view",
        "()Landroidx/cardview/widget/CardView;",
        "img_logo",
        "Landroid/widget/ImageView;",
        "txt_account",
        "Landroid/widget/TextView;",
        "txt_amount",
        "txt_currency",
        "txt_name",
        "dataBind",
        "",
        "data",
        "Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardEntity;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/kakao/talk/R$id;->card_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const-string v1, "itemView.card_view"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardItemViewHolder;->a:Landroidx/cardview/widget/CardView;

    .line 3
    sget v0, Lcom/kakao/talk/R$id;->img_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.img_logo"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardItemViewHolder;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/kakao/talk/R$id;->txt_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.txt_name"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardItemViewHolder;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/kakao/talk/R$id;->txt_account:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.txt_account"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardItemViewHolder;->d:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/kakao/talk/R$id;->txt_amount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.txt_amount"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardItemViewHolder;->e:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/kakao/talk/R$id;->txt_currency:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "itemView.txt_currency"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardItemViewHolder;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardEntity;)V
    .locals 7
    .param p1    # Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardItemViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardEntity;->a()Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardEntity;->a()Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardItemViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardEntity;->a()Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardItemViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardEntity;->a()Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    sget-object v0, Lcom/kakao/talk/kimageloader/KOption;->PAY_ORIGINAL:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardEntity;->b()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardItemViewHolder;->b:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final u()Landroidx/cardview/widget/CardView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardItemViewHolder;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

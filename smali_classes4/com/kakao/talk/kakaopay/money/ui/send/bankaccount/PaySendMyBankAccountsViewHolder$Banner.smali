.class public final Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsViewHolder$Banner;
.super Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsViewHolder;
.source "PaySendMyBankAccountsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Banner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BZ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012K\u0010\u0004\u001aG\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0005\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsViewHolder$Banner;",
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "bannerClickAction",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "landingType",
        "landingUrl",
        "contentId",
        "",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V",
        "bannerView",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "onBindViewHolder",
        "data",
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsData;",
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
.field public final a:Landroid/widget/ImageView;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iap/ac/android/q9/d;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/iap/ac/android/q9/d<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerClickAction"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/r9/j;)V

    const v0, 0x7f0912bc

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsViewHolder$Banner;->a:Landroid/widget/ImageView;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsViewHolder$Banner;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsViewHolder$Banner;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsViewHolder$Banner;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsViewHolder$Banner$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsViewHolder$Banner$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsViewHolder$Banner;Lcom/iap/ac/android/q9/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsViewHolder$Banner;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsViewHolder$Banner;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsViewHolder$Banner;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsViewHolder$Banner;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsViewHolder$Banner;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsViewHolder$Banner;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsData;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsData$Banner;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsData$Banner;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsData$Banner;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsViewHolder$Banner;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsData$Banner;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsViewHolder$Banner;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsData$Banner;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsViewHolder$Banner;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    sget-object v0, Lcom/kakao/talk/kimageloader/KOption;->PAY_DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsData$Banner;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsViewHolder$Banner;->a:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

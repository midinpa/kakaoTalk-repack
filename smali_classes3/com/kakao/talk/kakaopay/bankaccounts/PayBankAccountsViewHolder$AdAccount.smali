.class public final Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount;
.super Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder;
.source "PayBankAccountsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdAccount"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountAdapter;,
        Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0016\u0017BZ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012K\u0010\u0004\u001aG\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0005\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount;",
        "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "adAccountClickAction",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "contentId",
        "landingType",
        "landingUrl",
        "",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V",
        "adAccountAdapter",
        "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountAdapter;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "kotlin.jvm.PlatformType",
        "onBindViewHolder",
        "data",
        "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData;",
        "AdAccountAdapter",
        "AdAccountViewHolder",
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
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountAdapter;


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

    const-string v0, "adAccountClickAction"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/r9/j;)V

    const v0, 0x7f091104

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountAdapter;

    invoke-direct {p1, p2}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountAdapter;-><init>(Lcom/iap/ac/android/q9/d;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount;->b:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountAdapter;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount;->b:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$AdAccount;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount;->b:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountAdapter;

    check-cast p1, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$AdAccount;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$AdAccount;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdAccount$AdAccountAdapter;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

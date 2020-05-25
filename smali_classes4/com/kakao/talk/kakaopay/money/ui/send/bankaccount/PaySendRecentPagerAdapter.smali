.class public final Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "PaySendChooseBankFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0012\u001a\u00020\u0010H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentPagerAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "res",
        "Landroid/content/res/Resources;",
        "(Landroidx/fragment/app/FragmentManager;Landroid/content/res/Resources;)V",
        "bankAccount",
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsFragment;",
        "items",
        "Ljava/util/ArrayList;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/collections/ArrayList;",
        "recent",
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsFragment;",
        "getCount",
        "",
        "getItem",
        "position",
        "getPageTitle",
        "",
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
.field public final f:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsFragment;

.field public final g:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsFragment;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/res/Resources;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fm"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentPagerAdapter;->i:Landroid/content/res/Resources;

    .line 2
    sget-object p1, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsFragment;->t:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsFragment$Companion;->a()Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentPagerAdapter;->f:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsFragment;

    .line 3
    sget-object p1, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsFragment;->u:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsFragment$Companion;->a()Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentPagerAdapter;->g:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendMyBankAccountsFragment;

    const/4 p2, 0x2

    new-array p2, p2, [Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentPagerAdapter;->f:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsFragment;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentPagerAdapter;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public e(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentPagerAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "items[position]"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentPagerAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentPagerAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountsTabItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountsTabItem;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentPagerAdapter;->i:Landroid/content/res/Resources;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountsTabItem;->P()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

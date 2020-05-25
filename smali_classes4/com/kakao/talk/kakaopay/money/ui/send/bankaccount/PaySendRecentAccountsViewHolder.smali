.class public abstract Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PaySendRecentAccountsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Empty;,
        Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Item;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0002\t\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "onBindViewHolder",
        "",
        "data",
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsData;",
        "Empty",
        "Item",
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Empty;",
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder$Item;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsData;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

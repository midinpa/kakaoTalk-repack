.class public final Lcom/kakao/talk/kakaopay/money/ui/send/BankItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChooseBankDialog2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/BankItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "itemClickAction",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/kakaopay/money/ui/send/BankData;",
        "",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "bankData",
        "nameView",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "onBindViewHolder",
        "data",
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
.field public final a:Landroid/widget/TextView;

.field public b:Lcom/kakao/talk/kakaopay/money/ui/send/BankData;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/kakaopay/money/ui/send/BankData;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickAction"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901a0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/BankItemViewHolder;->a:Landroid/widget/TextView;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/BankItemViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/BankItemViewHolder$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/BankItemViewHolder;Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/BankItemViewHolder;)Lcom/kakao/talk/kakaopay/money/ui/send/BankData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/BankItemViewHolder;->b:Lcom/kakao/talk/kakaopay/money/ui/send/BankData;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/money/ui/send/BankData;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/money/ui/send/BankData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/BankData$Category;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/BankItemViewHolder;->b:Lcom/kakao/talk/kakaopay/money/ui/send/BankData;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/BankItemViewHolder;->a:Landroid/widget/TextView;

    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/BankData$Category;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/BankData$Category;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/BankData$Item;

    if-eqz v0, :cond_1

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/BankItemViewHolder;->b:Lcom/kakao/talk/kakaopay/money/ui/send/BankData;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/BankItemViewHolder;->a:Landroid/widget/TextView;

    const-string v1, "nameView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/BankData$Item;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/BankData$Item;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

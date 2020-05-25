.class public final Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Progressing;
.super Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder;
.source "PayBankAccountsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progressing"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Progressing$ProgressAdapter;,
        Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Progressing$ProgressViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B>\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0016\u0010\u000e\u001a\n \u000f*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u000f*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Progressing;",
        "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "progressClickAction",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "",
        "closeClickAction",
        "Lkotlin/Function0;",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "closeView",
        "kotlin.jvm.PlatformType",
        "progressAdapter",
        "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Progressing$ProgressAdapter;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onBindViewHolder",
        "data",
        "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData;",
        "ProgressAdapter",
        "ProgressViewHolder",
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
.field public final a:Landroid/view/View;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Progressing$ProgressAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressClickAction"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeClickAction"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/r9/j;)V

    const v0, 0x7f091107

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Progressing;->a:Landroid/view/View;

    const v0, 0x7f091108

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Progressing;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p1, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Progressing$ProgressAdapter;

    invoke-direct {p1, p2}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Progressing$ProgressAdapter;-><init>(Lcom/iap/ac/android/q9/b;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Progressing;->c:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Progressing$ProgressAdapter;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Progressing;->a:Landroid/view/View;

    new-instance p2, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Progressing$1;

    invoke-direct {p2, p3}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Progressing$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Progressing;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Progressing;->c:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Progressing$ProgressAdapter;

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
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Progressing;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Progressing;->c:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Progressing$ProgressAdapter;

    check-cast p1, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Progressing;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Progressing;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$Progressing$ProgressAdapter;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

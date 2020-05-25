.class public abstract Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PayBankAccountsBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter$Normal;,
        Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter$SingleChoice;,
        Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter$Warning;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/kakaopay/money/BankAccountViewHolder;",
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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003 !\"B\u0011\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J0\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0002H&J\u0018\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0003#$%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/kakaopay/money/BankAccountViewHolder;",
        "isSingleChoice",
        "",
        "(Z)V",
        "provider",
        "Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataProvider;",
        "getProvider",
        "()Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataProvider;",
        "getItemCount",
        "",
        "getItemId",
        "",
        "position",
        "getItemViewType",
        "initItems",
        "",
        "normals",
        "",
        "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
        "progresses",
        "addData",
        "Lcom/kakao/talk/kakaopay/money/BankAccountData$Add;",
        "initViewHolder",
        "viewHolder",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Normal",
        "SingleChoice",
        "Warning",
        "Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter$Normal;",
        "Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter$SingleChoice;",
        "Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter$Warning;",
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
.field public final a:Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter;->b:Z

    .line 4
    new-instance p1, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataProvider;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataProvider;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter;->a:Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataProvider;

    return-void
.end method

.method public synthetic constructor <init>(ZILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kakao/talk/kakaopay/money/BankAccountViewHolder;)V
    .param p1    # Lcom/kakao/talk/kakaopay/money/BankAccountViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public a(Lcom/kakao/talk/kakaopay/money/BankAccountViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/money/BankAccountViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter;->a:Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataProvider;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataProvider;->a(I)Lcom/kakao/talk/kakaopay/money/BankAccountData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/money/BankAccountViewHolder;->a(Lcom/kakao/talk/kakaopay/money/BankAccountData;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Lcom/kakao/talk/kakaopay/money/BankAccountData$Add;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/money/BankAccountData$Add;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
            ">;",
            "Lcom/kakao/talk/kakaopay/money/BankAccountData$Add;",
            ")V"
        }
    .end annotation

    const-string v0, "addData"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter;->b:Z

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter;->a:Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataProvider;

    if-eqz p1, :cond_0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/kakaopay/module/common/datasource/ResBankAccount;

    .line 6
    sget-object v5, Lcom/kakao/talk/kakaopay/money/BankAccountData$SingleChoice;->m:Lcom/kakao/talk/kakaopay/money/BankAccountData$SingleChoice$Companion;

    invoke-virtual {v5, v4}, Lcom/kakao/talk/kakaopay/money/BankAccountData$SingleChoice$Companion;->a(Lcom/kakaopay/module/common/datasource/ResBankAccount;)Lcom/kakao/talk/kakaopay/money/BankAccountData$SingleChoice;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataProvider;->a(Ljava/util/List;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter;->a:Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataProvider;

    if-eqz p1, :cond_3

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/kakaopay/module/common/datasource/ResBankAccount;

    .line 11
    sget-object v5, Lcom/kakao/talk/kakaopay/money/BankAccountData$Normal;->m:Lcom/kakao/talk/kakaopay/money/BankAccountData$Normal$Companion;

    invoke-virtual {v5, v4}, Lcom/kakao/talk/kakaopay/money/BankAccountData$Normal$Companion;->a(Lcom/kakaopay/module/common/datasource/ResBankAccount;)Lcom/kakao/talk/kakaopay/money/BankAccountData$Normal;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v3, v2

    :cond_4
    invoke-virtual {v0, v3}, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataProvider;->a(Ljava/util/List;)V

    .line 12
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter;->a:Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataProvider;

    if-eqz p2, :cond_5

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/kakaopay/module/common/datasource/ResBankAccount;

    .line 16
    sget-object v1, Lcom/kakao/talk/kakaopay/money/BankAccountData$Progress;->i:Lcom/kakao/talk/kakaopay/money/BankAccountData$Progress$Companion;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/money/BankAccountData$Progress$Companion;->a(Lcom/kakaopay/module/common/datasource/ResBankAccount;)Lcom/kakao/talk/kakaopay/money/BankAccountData$Progress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2}, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataProvider;->b(Ljava/util/List;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter;->a:Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataProvider;

    invoke-virtual {p1, p3}, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataProvider;->a(Lcom/kakao/talk/kakaopay/money/BankAccountData$Add;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter;->a:Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataProvider;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataProvider;->a()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter;->a:Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataProvider;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataProvider;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter;->a:Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataProvider;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataProvider;->c(I)I

    move-result p1

    return p1
.end method

.method public final l()Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter;->a:Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataProvider;

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/money/BankAccountViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/money/BankAccountViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;->values()[Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;

    move-result-object v0

    aget-object p2, v0, p2

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/PayBankAccountBottomSheetDataType;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "v"

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 5
    new-instance p2, Lcom/kakao/talk/kakaopay/money/BankAccountViewHolder$Add;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/money/BankAccountViewHolder$Add;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p2, Lcom/kakao/talk/kakaopay/money/BankAccountViewHolder$Progress;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/money/BankAccountViewHolder$Progress;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Lcom/kakao/talk/kakaopay/money/BankAccountViewHolder$SingleChoice;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/money/BankAccountViewHolder$SingleChoice;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance p2, Lcom/kakao/talk/kakaopay/money/BankAccountViewHolder$Normal;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/money/BankAccountViewHolder$Normal;-><init>(Landroid/view/View;)V

    .line 9
    :goto_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/money/PayBankAccountAdapter;->a(Lcom/kakao/talk/kakaopay/money/BankAccountViewHolder;)V

    return-object p2
.end method

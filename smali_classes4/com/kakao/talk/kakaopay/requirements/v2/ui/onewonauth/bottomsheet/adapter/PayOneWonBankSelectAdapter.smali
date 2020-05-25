.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayOneWonBankSelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PayOneWonBankSelectBottomSheetAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayOneWonBankSelectViewHolder;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B6\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayOneWonBankSelectAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayOneWonBankSelectViewHolder;",
        "itemList",
        "",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonAuthBankState;",
        "onClickBank",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonAuthBankState;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonAuthBankState;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonAuthBankState;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonAuthBankState;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickBank"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayOneWonBankSelectAdapter;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayOneWonBankSelectAdapter;->b:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayOneWonBankSelectAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayOneWonBankSelectAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayOneWonBankSelectAdapter;)Lcom/iap/ac/android/q9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayOneWonBankSelectAdapter;->b:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayOneWonBankSelectViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayOneWonBankSelectViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayOneWonBankSelectAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonAuthBankState;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayOneWonBankSelectViewHolder;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonAuthBankState;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayOneWonBankSelectAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayOneWonBankSelectViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayOneWonBankSelectAdapter;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayOneWonBankSelectViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayOneWonBankSelectAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayOneWonBankSelectViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayOneWonBankSelectViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayOneWonBankSelectViewHolder;

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayOneWonBankSelectAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayOneWonBankSelectAdapter$onCreateViewHolder$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayOneWonBankSelectAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/bottomsheet/adapter/PayOneWonBankSelectViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/iap/ac/android/q9/b;)V

    return-object p2
.end method

.class public final Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PayOfflineMethodsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder;",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\rH\u0016R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder;",
        "itemMoneyClickAction",
        "Lkotlin/Function0;",
        "",
        "itemCardClickAction",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "provider",
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "initItems",
        "entity",
        "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;",
        "isNeedRegister",
        "",
        "onBindViewHolder",
        "holder",
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
.field public final a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;

.field public final b:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/a;
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
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemMoneyClickAction"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemCardClickAction"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;->b:Lcom/iap/ac/android/q9/a;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;->c:Lcom/iap/ac/android/q9/b;

    .line 2
    new-instance p1, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;->a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;->a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;->a(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;->a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;->a(I)Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder;->a(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;->a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;->a()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;->a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;->b(I)I

    move-result p1

    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;->a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;->a(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder;
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
    invoke-static {}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsDataType;->values()[Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsDataType;

    move-result-object v0

    aget-object p2, v0, p2

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsDataType;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/kakao/talk/activity/qrcode/QRMainActivity;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const-string v1, "v"

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 6
    new-instance p1, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;

    .line 7
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;->c:Lcom/iap/ac/android/q9/b;

    .line 9
    invoke-direct {p1, v0, p2}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Card;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Money;

    .line 11
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;->b:Lcom/iap/ac/android/q9/a;

    .line 13
    invoke-direct {p1, v0, p2}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Money;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Empty;

    .line 15
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p1, v0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsViewHolder$Empty;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p1
.end method

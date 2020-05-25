.class public final Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PayAutoPayMethodAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder;,
        Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 )2\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0002)*B\u00a6\u0001\u0012!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00126\u0010\u000e\u001a2\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u000f\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u001b\u001a\u00020\u0010H\u0016J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u000e\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010J\u001c\u0010\u001f\u001a\u00020\t2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u001c\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0010H\u0016J\u000e\u0010%\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010J\u001e\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u00052\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0018R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\u000e\u001a2\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder;",
        "moneyChargeClickAction",
        "Lkotlin/Function1;",
        "Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodMoneyEntity;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "moneyAccountBankClickAction",
        "Lkotlin/Function0;",
        "moneyNotLinkedBankClickAction",
        "moneyRegistClickAction",
        "cardClickAction",
        "Lkotlin/Function2;",
        "",
        "position",
        "Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;",
        "deleteHelpAction",
        "addOtherCardAction",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "headerMoneyItem",
        "items",
        "",
        "getAdapterToCardPosition",
        "getCardToAdapterPosition",
        "getItemCount",
        "getItemViewType",
        "notifyCard",
        "notifyRemoveCard",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "primaryCard",
        "setItem",
        "money",
        "cards",
        "Companion",
        "PayAutoPayMethodViewHolder",
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
.field public a:Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodMoneyEntity;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodMoneyEntity;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "Ljava/lang/Integer;",
            "Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodMoneyEntity;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "moneyChargeClickAction"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moneyAccountBankClickAction"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moneyNotLinkedBankClickAction"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moneyRegistClickAction"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardClickAction"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteHelpAction"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addOtherCardAction"

    invoke-static {p7, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->c:Lcom/iap/ac/android/q9/b;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->d:Lcom/iap/ac/android/q9/a;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->e:Lcom/iap/ac/android/q9/a;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->f:Lcom/iap/ac/android/q9/a;

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->g:Lcom/iap/ac/android/q9/c;

    iput-object p6, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->h:Lcom/iap/ac/android/q9/a;

    iput-object p7, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->i:Lcom/iap/ac/android/q9/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder;I)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Card;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Card;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->g(I)I

    move-result p2

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Card;->a(Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 10
    :cond_2
    instance-of p2, p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Money;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Money;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->a:Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodMoneyEntity;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Money;->a(Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodMoneyEntity;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 11
    :cond_4
    instance-of p2, p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Footer;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Footer;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->b:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Footer;->c(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodMoneyEntity;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodMoneyEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodMoneyEntity;",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "money"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->a:Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodMoneyEntity;

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final g(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->a:Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodMoneyEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    add-int/lit8 v1, v1, 0x2

    :goto_0
    return v1
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7f0c06d0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7f0c06cf

    goto :goto_0

    :cond_1
    const p1, 0x7f0c06ce

    :goto_0
    return p1
.end method

.method public final h(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final i(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->h(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->h(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->h(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c06ce

    const-string v2, "inflater.inflate(\n      \u2026  false\n                )"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    const v1, 0x7f0c06d0

    if-eq p2, v1, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Footer;

    .line 4
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(viewType, parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->i:Lcom/iap/ac/android/q9/a;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->h:Lcom/iap/ac/android/q9/a;

    .line 7
    invoke-direct {v1, p1, p2, v0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Footer;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Money;

    .line 9
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->c:Lcom/iap/ac/android/q9/b;

    .line 11
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->d:Lcom/iap/ac/android/q9/a;

    .line 12
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->e:Lcom/iap/ac/android/q9/a;

    .line 13
    iget-object v7, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->f:Lcom/iap/ac/android/q9/a;

    move-object v2, v1

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Money;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Card;

    .line 16
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->g:Lcom/iap/ac/android/q9/c;

    .line 18
    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter$PayAutoPayMethodViewHolder$Card;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/c;)V

    :goto_0
    return-object v1
.end method

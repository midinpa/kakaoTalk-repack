.class public final Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;
.super Ljava/lang/Object;
.source "SimpleItemTouchHelperAdapter.kt"

# interfaces
.implements Lcom/kakao/talk/music/dsrv/ItemTouchHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/music/dsrv/ItemTouchHelperAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u0005Bc\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t\u0012:\u0008\u0002\u0010\u000b\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\rH\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R@\u0010\u000b\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;",
        "T",
        "",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/kakao/talk/music/dsrv/ItemTouchHelperAdapter;",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "items",
        "Lkotlin/Function0;",
        "",
        "listener",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "from",
        "to",
        "",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V",
        "fromMoveItemIndex",
        "toMoveItemIndex",
        "onItemDismiss",
        "position",
        "onItemIdle",
        "onItemMove",
        "",
        "fromPosition",
        "toPosition",
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
.field public a:I

.field public b:I

.field public final c:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/c;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;",
            "Lcom/iap/ac/android/q9/a<",
            "+",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;->d:Lcom/iap/ac/android/q9/a;

    iput-object p3, p0, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;->e:Lcom/iap/ac/android/q9/c;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;->a:I

    .line 3
    iput p1, p0, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput p1, p0, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;->a:I

    .line 3
    :cond_0
    iput p2, p0, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;->b:I

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;->a:I

    iget v1, p0, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;->b:I

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;->d:Lcom/iap/ac/android/q9/a;

    invoke-interface {v1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;->b:I

    iget-object v1, p0, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;->d:Lcom/iap/ac/android/q9/a;

    invoke-interface {v1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;->b:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;->d:Lcom/iap/ac/android/q9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    iget v2, p0, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;->b:I

    iget v3, p0, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;->e:Lcom/iap/ac/android/q9/c;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    .line 5
    :cond_1
    iput v1, p0, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;->a:I

    .line 6
    iput v1, p0, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;->b:I

    :cond_2
    :goto_0
    return-void
.end method

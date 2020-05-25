.class public abstract Lcom/kakao/talk/music/widget/SelectableAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SelectableAdapter.kt"

# interfaces
.implements Lcom/kakao/talk/music/widget/Selectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/widget/SelectableAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/kakao/talk/music/widget/SelectableViewHolder<",
        "TT;>;>",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lcom/kakao/talk/music/widget/Selectable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000i\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c*\u0001\u0014\u0008&\u0018\u0000 D*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0008\u0012\u0004\u0012\u0002H\u00030\u00052\u00020\u0006:\u0001DB,\u0012%\u0008\u0002\u0010\u0007\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000eJ\u001d\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u00028\u00002\u0006\u00100\u001a\u00028\u0000H&\u00a2\u0006\u0002\u00101J\u001d\u00102\u001a\u00020\u00172\u0006\u0010/\u001a\u00028\u00002\u0006\u00100\u001a\u00028\u0000H&\u00a2\u0006\u0002\u00101J\u0006\u00103\u001a\u00020\rJ\u0019\u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014H\u0002\u00a2\u0006\u0002\u00105J\u0008\u00106\u001a\u00020\tH\u0016J\u0010\u00107\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\tH\u0004J\u001d\u00108\u001a\u00020\r2\u0006\u0010%\u001a\u00028\u00012\u0006\u0010&\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u00109J+\u00108\u001a\u00020\r2\u0006\u0010%\u001a\u00028\u00012\u0006\u0010&\u001a\u00020\t2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00020 H\u0016\u00a2\u0006\u0002\u0010;JH\u0010<\u001a\u00020\r2\u0006\u0010=\u001a\u00020\t26\u0010>\u001a2\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(%\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\r0$H\u0004J\u0008\u0010?\u001a\u00020\rH\u0016J\u0010\u0010@\u001a\u00020\r2\u0006\u0010&\u001a\u00020\tH\u0002J\u0016\u0010A\u001a\u00020\r2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016J\u0008\u0010C\u001a\u00020\rH\u0016R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0019R$\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0017@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000 X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0012RJ\u0010\"\u001a>\u0012\u0004\u0012\u00020\t\u00124\u00122\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(%\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\r0$0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0007\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\'\u001a\u0012\u0012\u0004\u0012\u00028\u00000(j\u0008\u0012\u0004\u0012\u00028\u0000`)X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0012\u00a8\u0006E"
    }
    d2 = {
        "Lcom/kakao/talk/music/widget/SelectableAdapter;",
        "T",
        "",
        "VH",
        "Lcom/kakao/talk/music/widget/SelectableViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/music/widget/Selectable;",
        "selectListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "count",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "allItems",
        "",
        "getAllItems",
        "()Ljava/util/List;",
        "delegator",
        "com/kakao/talk/music/widget/SelectableAdapter$createDelegator$1",
        "Lcom/kakao/talk/music/widget/SelectableAdapter$createDelegator$1;",
        "hasSelected",
        "",
        "getHasSelected",
        "()Z",
        "isAllSelected",
        "value",
        "isSelectable",
        "setSelectable",
        "(Z)V",
        "items",
        "",
        "getItems",
        "payloadActions",
        "",
        "Lkotlin/Function2;",
        "holder",
        "position",
        "selected",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "getSelected",
        "()Ljava/util/LinkedHashSet;",
        "selectedItems",
        "getSelectedItems",
        "areContentsTheSame",
        "oldItem",
        "newItem",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "areItemsTheSame",
        "clearSelected",
        "createDelegator",
        "()Lcom/kakao/talk/music/widget/SelectableAdapter$createDelegator$1;",
        "getItemCount",
        "isSelected",
        "onBindViewHolder",
        "(Lcom/kakao/talk/music/widget/SelectableViewHolder;I)V",
        "payloads",
        "(Lcom/kakao/talk/music/widget/SelectableViewHolder;ILjava/util/List;)V",
        "registerPayloadAction",
        "payload",
        "action",
        "selectAll",
        "selectItem",
        "submitList",
        "newItems",
        "toggleSelectable",
        "Companion",
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
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/q9/c<",
            "TVH;",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/music/widget/SelectableAdapter$createDelegator$1;

.field public e:Z

.field public final f:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/music/widget/SelectableAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/widget/SelectableAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/q9/b;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->f:Lcom/iap/ac/android/q9/b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->b:Ljava/util/LinkedHashSet;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->m()Lcom/kakao/talk/music/widget/SelectableAdapter$createDelegator$1;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->d:Lcom/kakao/talk/music/widget/SelectableAdapter$createDelegator$1;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->c:Ljava/util/Map;

    const v0, 0x7fffffff

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/music/widget/SelectableAdapter$1$1;->INSTANCE:Lcom/kakao/talk/music/widget/SelectableAdapter$1$1;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ffffffe

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/music/widget/SelectableAdapter$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/widget/SelectableAdapter$$special$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/music/widget/SelectableAdapter;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/widget/SelectableAdapter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/widget/SelectableAdapter;->h(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/iap/ac/android/q9/c;)V
    .locals 2
    .param p2    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iap/ac/android/q9/c<",
            "-TVH;-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/music/widget/SelectableViewHolder;I)V
    .locals 0
    .param p1    # Lcom/kakao/talk/music/widget/SelectableViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->d:Lcom/kakao/talk/music/widget/SelectableAdapter$createDelegator$1;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->a(Lcom/kakao/talk/music/widget/SelectableViewHolder$Delegator;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/music/widget/SelectableViewHolder;ILjava/util/List;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/music/widget/SelectableViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/q9/c;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/music/widget/SelectableAdapter$submitList$callback$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/music/widget/SelectableAdapter$submitList$callback$1;-><init>(Lcom/kakao/talk/music/widget/SelectableAdapter;Ljava/util/List;)V

    .line 6
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->a(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/util/Collection;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->e:Z

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->l()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->e:Z

    return v0
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->l()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->b:Ljava/util/LinkedHashSet;

    iget-object v4, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->getItemCount()I

    move-result v0

    const v2, 0x7ffffffe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->f:Lcom/iap/ac/android/q9/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    :cond_2
    return-void
.end method

.method public final g(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->b:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public final h(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    const v0, 0x7ffffffe

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->f:Lcom/iap/ac/android/q9/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->getItemCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->getItemCount()I

    move-result v0

    const v1, 0x7ffffffe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->f:Lcom/iap/ac/android/q9/b;

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method

.method public final m()Lcom/kakao/talk/music/widget/SelectableAdapter$createDelegator$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/music/widget/SelectableAdapter$createDelegator$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/widget/SelectableAdapter$createDelegator$1;-><init>(Lcom/kakao/talk/music/widget/SelectableAdapter;)V

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->b:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/widget/SelectableViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/widget/SelectableAdapter;->a(Lcom/kakao/talk/music/widget/SelectableViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/music/widget/SelectableViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/music/widget/SelectableAdapter;->a(Lcom/kakao/talk/music/widget/SelectableViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b(Z)V

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/music/widget/SelectableAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

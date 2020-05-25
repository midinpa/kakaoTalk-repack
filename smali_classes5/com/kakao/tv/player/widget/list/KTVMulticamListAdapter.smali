.class public final Lcom/kakao/tv/player/widget/list/KTVMulticamListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "KTVMulticamListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0015H\u0016J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0015H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/list/KTVMulticamListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder;",
        "itemClickListener",
        "Lcom/kakao/tv/player/widget/list/OnItemClickListener;",
        "(Lcom/kakao/tv/player/widget/list/OnItemClickListener;)V",
        "value",
        "",
        "Lcom/kakao/tv/player/models/impression/MulticamLiveLink;",
        "items",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "",
        "useBigContentSize",
        "getUseBigContentSize",
        "()Z",
        "setUseBigContentSize",
        "(Z)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/tv/player/models/impression/MulticamLiveLink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public final c:Lcom/kakao/tv/player/widget/list/OnItemClickListener;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/widget/list/OnItemClickListener;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/widget/list/OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/KTVMulticamListAdapter;->c:Lcom/kakao/tv/player/widget/list/OnItemClickListener;

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/KTVMulticamListAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/KTVMulticamListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/tv/player/models/impression/MulticamLiveLink;

    iget-boolean v0, p0, Lcom/kakao/tv/player/widget/list/KTVMulticamListAdapter;->b:Z

    invoke-virtual {p1, p2, v0}, Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder;->a(Lcom/kakao/tv/player/models/impression/MulticamLiveLink;Z)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/tv/player/models/impression/MulticamLiveLink;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/KTVMulticamListAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/kakao/tv/player/widget/list/KTVMulticamListAdapter;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/kakao/tv/player/widget/list/KTVMulticamListAdapter;->b:Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/KTVMulticamListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/tv/player/widget/list/KTVMulticamListAdapter;->a(Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/tv/player/widget/list/KTVMulticamListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder;
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
    sget-object p2, Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder;->e:Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/KTVMulticamListAdapter;->c:Lcom/kakao/tv/player/widget/list/OnItemClickListener;

    invoke-virtual {p2, p1, v0}, Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder$Companion;->a(Landroid/view/ViewGroup;Lcom/kakao/tv/player/widget/list/OnItemClickListener;)Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;
.super Lcom/kakao/talk/music/widget/SelectableAdapter;
.source "ProfileMusicEditorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/profile/ProfileMusicEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/music/widget/SelectableAdapter<",
        "Lcom/kakao/talk/music/model/ContentInfo;",
        "Lcom/kakao/talk/profile/ProfileMusicEditorActivity$ViewHolder;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B(\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0006H\u0016J\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020 H\u0002R\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;",
        "Lcom/kakao/talk/music/widget/SelectableAdapter;",
        "Lcom/kakao/talk/music/model/ContentInfo;",
        "Lcom/kakao/talk/profile/ProfileMusicEditorActivity$ViewHolder;",
        "selectListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "count",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "itemTouchHelper",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "getItemTouchHelper",
        "()Landroidx/recyclerview/widget/ItemTouchHelper;",
        "setItemTouchHelper",
        "(Landroidx/recyclerview/widget/ItemTouchHelper;)V",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
        "onAttachedToRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onDrag",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
.field public g:Landroidx/recyclerview/widget/ItemTouchHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string/jumbo v0, "selectListener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/music/widget/SelectableAdapter;-><init>(Lcom/iap/ac/android/q9/b;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->getItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;->g:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_0
    const-string p1, "itemTouchHelper"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/kakao/talk/music/model/ContentInfo;Lcom/kakao/talk/music/model/ContentInfo;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/music/model/ContentInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/music/model/ContentInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, Lcom/kakao/talk/music/model/ContentInfo;

    check-cast p2, Lcom/kakao/talk/music/model/ContentInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;->a(Lcom/kakao/talk/music/model/ContentInfo;Lcom/kakao/talk/music/model/ContentInfo;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/kakao/talk/music/model/ContentInfo;Lcom/kakao/talk/music/model/ContentInfo;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/music/model/ContentInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/music/model/ContentInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentInfo;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/music/model/ContentInfo;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/ContentInfo;

    check-cast p2, Lcom/kakao/talk/music/model/ContentInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;->b(Lcom/kakao/talk/music/model/ContentInfo;Lcom/kakao/talk/music/model/ContentInfo;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter$onAttachedToRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter$onAttachedToRecyclerView$1;-><init>(Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;)V

    .line 3
    new-instance v1, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter$onAttachedToRecyclerView$callback$1;

    new-instance v2, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;

    new-instance v3, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter$onAttachedToRecyclerView$callback$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter$onAttachedToRecyclerView$callback$2;-><init>(Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;)V

    new-instance v4, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter$onAttachedToRecyclerView$callback$3;

    invoke-direct {v4, v0}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter$onAttachedToRecyclerView$callback$3;-><init>(Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter$onAttachedToRecyclerView$1;)V

    invoke-direct {v2, p0, v3, v4}, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/c;)V

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v3

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter$onAttachedToRecyclerView$callback$1;-><init>(Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter$onAttachedToRecyclerView$1;Lcom/kakao/talk/music/dsrv/ItemTouchHelperAdapter;I)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;->g:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/profile/ProfileMusicEditorActivity$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/profile/ProfileMusicEditorActivity$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c05b0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$ViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter$onCreateViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter$onCreateViewHolder$1;-><init>(Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;)V

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$ViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    return-object p2
.end method

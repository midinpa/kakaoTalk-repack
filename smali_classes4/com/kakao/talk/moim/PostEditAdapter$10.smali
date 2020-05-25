.class public Lcom/kakao/talk/moim/PostEditAdapter$10;
.super Ljava/lang/Object;
.source "PostEditAdapter.java"

# interfaces
.implements Lcom/kakao/talk/moim/PostEditAdapter$ItemDeletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostEditAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$10;->a:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$10;->a:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditAdapter;->a(Lcom/kakao/talk/moim/PostEditAdapter;)Lcom/kakao/talk/moim/PostEdit;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEdit;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$10;->a:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$10;->a:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditAdapter;->a(Lcom/kakao/talk/moim/PostEditAdapter;)Lcom/kakao/talk/moim/PostEdit;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEdit;->i:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$10;->a:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/moim/PostEditAdapter;->l()V

    :goto_0
    return-void
.end method

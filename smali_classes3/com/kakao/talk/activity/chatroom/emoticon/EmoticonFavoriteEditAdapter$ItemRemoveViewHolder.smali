.class public final Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EmoticonFavoriteEditAdapter.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/membership/home/ItemTouchHelperViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemRemoveViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/kakao/talk/kakaopay/membership/home/ItemTouchHelperViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;Landroid/view/View;)V",
        "bgView",
        "displayImageUrl",
        "",
        "image",
        "Landroid/widget/ImageView;",
        "getImage$app_googleRealRelease",
        "()Landroid/widget/ImageView;",
        "setImage$app_googleRealRelease",
        "(Landroid/widget/ImageView;)V",
        "isSelected",
        "",
        "lastClickTime",
        "",
        "minClickInterval",
        "removeButton",
        "onBindViewHolder",
        "",
        "item",
        "Lcom/kakao/talk/db/model/ItemResource;",
        "onItemClear",
        "onItemSelected",
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
.field public a:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:J

.field public final g:J

.field public final synthetic h:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->h:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090664

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.emoticon_icon)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f09064c

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026con_grid_favorite_remove)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->c:Landroid/view/View;

    const p1, 0x7f09064b

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026moticon_grid_favorite_bg)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->d:Landroid/view/View;

    const-wide/16 p1, 0x3e8

    .line 5
    iput-wide p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->g:J

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->f:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->f:J

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->g:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->e:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/db/model/ItemResource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder$onBindViewHolder$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder$onBindViewHolder$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->c:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder$onBindViewHolder$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder$onBindViewHolder$2;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->e:Z

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->d:Landroid/view/View;

    const v2, 0x7f08017f

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->e:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->d:Landroid/view/View;

    const v1, 0x7f08050e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

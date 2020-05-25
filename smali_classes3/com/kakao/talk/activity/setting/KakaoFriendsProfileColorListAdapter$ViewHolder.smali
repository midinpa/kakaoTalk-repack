.class public final Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "KakaoFriendsProfileColorListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0016J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;Landroid/view/View;)V",
        "selectionView",
        "Landroid/widget/ImageView;",
        "getSelectionView",
        "()Landroid/widget/ImageView;",
        "thumbnailView",
        "getThumbnailView",
        "onClick",
        "",
        "v",
        "setSelected",
        "selected",
        "",
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
.field public final a:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;
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
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter$ViewHolder;->c:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0918a8

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.thumbnail)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f09163e

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.selected_border_image)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter$ViewHolder;->c:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->a:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;->g:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter$ViewHolder;->c:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;->n()Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter$ViewHolder;->c:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;->i(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter$ViewHolder;->c:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;->n()Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter$ViewHolder;->c:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;

    iget v1, v1, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->b:I

    .line 5
    sget-object v2, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;->g:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter$ViewHolder;->c:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;

    invoke-static {v3}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;->a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter$ViewHolder;->c:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;

    invoke-virtual {v4, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;->h(I)I

    move-result p1

    .line 6
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter$OnClickListener;->a(IIII)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter$ViewHolder;->c:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->l()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    return-object v0
.end method

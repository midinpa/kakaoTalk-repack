.class public final Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "KakaoFriendsProfileStickerListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;Landroid/view/View;)V",
        "selectedFrame",
        "Landroid/widget/ImageView;",
        "getSelectedFrame",
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

.field public final synthetic c:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;
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
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;->c:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0918a8

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.thumbnail)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f091640

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.selected_frame)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;->c:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->a:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;->c:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->b(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;->c:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;)Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;->c:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->h(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;->c:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->b(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;->c:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;)Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;->c:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;

    iget v1, v1, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->b:I

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$OnClickListener;->a(ILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;->c:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->l()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final u()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    return-object v0
.end method

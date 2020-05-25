.class public final Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$getHeaderViewHolder$1;
.super Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$GridItemViewHolder;
.source "FavoriteGridRecyclerItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$GridItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$getHeaderViewHolder$1",
        "Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$GridItemViewHolder;",
        "editButton",
        "Landroid/view/View;",
        "getEditButton",
        "()Landroid/view/View;",
        "titleView",
        "Landroid/widget/TextView;",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "onBindViewHolder",
        "",
        "actualPos",
        "",
        "itemResource",
        "Lcom/kakao/talk/db/model/ItemResource;",
        "emoticonKeyboardSpecHandler",
        "Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;",
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
.field public final a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$getHeaderViewHolder$1;->c:Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$getHeaderViewHolder$1;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, p3}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$GridItemViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f09064d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.emoticon_grid_title)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$getHeaderViewHolder$1;->a:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f09064a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.emoticon_grid_edit)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$getHeaderViewHolder$1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(ILcom/kakao/talk/db/model/ItemResource;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;)V
    .locals 0
    .param p2    # Lcom/kakao/talk/db/model/ItemResource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "emoticonKeyboardSpecHandler"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$getHeaderViewHolder$1;->a:Landroid/widget/TextView;

    const p2, 0x7f111ed2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$getHeaderViewHolder$1;->b:Landroid/view/View;

    new-instance p2, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$getHeaderViewHolder$1$onBindViewHolder$1;

    invoke-direct {p2, p0, p3}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$getHeaderViewHolder$1$onBindViewHolder$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$getHeaderViewHolder$1;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$getHeaderViewHolder$1;->b:Landroid/view/View;

    const p2, 0x7f110c32

    invoke-static {p2}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

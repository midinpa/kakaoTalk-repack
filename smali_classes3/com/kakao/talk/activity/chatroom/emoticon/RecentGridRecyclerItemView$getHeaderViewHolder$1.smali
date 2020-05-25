.class public final Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$getHeaderViewHolder$1;
.super Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$GridItemViewHolder;
.source "RecentGridRecyclerItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$GridItemViewHolder;
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$getHeaderViewHolder$1",
        "Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$GridItemViewHolder;",
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

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$getHeaderViewHolder$1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentEmoticonGridAdapter$GridItemViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f09064d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.emoticon_grid_title)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$getHeaderViewHolder$1;->a:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentGridRecyclerItemView$getHeaderViewHolder$1;->a:Landroid/widget/TextView;

    const p2, 0x7f111f97

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

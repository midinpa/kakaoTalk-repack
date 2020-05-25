.class public final Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$setPostClickListener$1;
.super Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;
.source "OpenPostingViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;->a(Lcom/kakao/talk/openlink/openposting/model/Post;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$setPostClickListener$1",
        "Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;",
        "onSingleClick",
        "",
        "v",
        "Landroid/view/View;",
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
.field public final synthetic b:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;

.field public final synthetic c:Lcom/kakao/talk/openlink/openposting/model/Post;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;Lcom/kakao/talk/openlink/openposting/model/Post;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/openlink/openposting/model/Post;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$setPostClickListener$1;->b:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$setPostClickListener$1;->c:Lcom/kakao/talk/openlink/openposting/model/Post;

    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 14
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$setPostClickListener$1;->c:Lcom/kakao/talk/openlink/openposting/model/Post;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/Post;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$setPostClickListener$1;->c:Lcom/kakao/talk/openlink/openposting/model/Post;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/Post;->l()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$setPostClickListener$1;->c:Lcom/kakao/talk/openlink/openposting/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/model/Post;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$setPostClickListener$1;->b:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;->a(Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$setPostClickListener$1;->b:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;->a(Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :cond_2
    :goto_0
    move-object v5, p1

    .line 5
    new-instance p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$setPostClickListener$1;->c:Lcom/kakao/talk/openlink/openposting/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/model/Post;->d()J

    move-result-wide v1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$setPostClickListener$1;->c:Lcom/kakao/talk/openlink/openposting/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/model/Post;->k()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$setPostClickListener$1;->c:Lcom/kakao/talk/openlink/openposting/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/model/Post;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$setPostClickListener$1;->b:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;->a(Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v6

    const/4 v7, 0x0

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$setPostClickListener$1;->b:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$setPostClickListener$1;->b:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;->w()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v0, p1

    .line 12
    invoke-direct/range {v0 .. v13}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$setPostClickListener$1;->c:Lcom/kakao/talk/openlink/openposting/model/Post;

    instance-of v0, v0, Lcom/kakao/talk/openlink/openposting/model/PostItem;

    const-string v1, "itemView.context"

    const-string v2, "itemView"

    if-eqz v0, :cond_3

    .line 14
    sget-object v6, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->w:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$Companion;

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$setPostClickListener$1;->b:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v8, p1

    invoke-static/range {v6 .. v12}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$Companion;->a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$Companion;Landroid/content/Context;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$StartPosition;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_3
    sget-object v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->w:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$Companion;

    iget-object v3, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$setPostClickListener$1;->b:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 16
    sget-object v4, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$StartPosition;->OpenProfile:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$StartPosition;

    .line 17
    invoke-virtual {v0, v3, p1, v1, v4}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$StartPosition;)Landroid/content/Intent;

    move-result-object p1

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$setPostClickListener$1;->b:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

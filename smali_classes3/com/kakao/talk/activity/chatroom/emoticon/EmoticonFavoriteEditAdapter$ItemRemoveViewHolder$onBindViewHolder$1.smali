.class public final Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "EmoticonFavoriteEditAdapter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->a(Lcom/kakao/talk/db/model/ItemResource;)V
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder$onBindViewHolder$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder$onBindViewHolder$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;->c(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const-string p1, "event"

    .line 2
    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string p2, "itemView"

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder$onBindViewHolder$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder$onBindViewHolder$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder$onBindViewHolder$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder$onBindViewHolder$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter$ItemRemoveViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    :goto_0
    return v0
.end method

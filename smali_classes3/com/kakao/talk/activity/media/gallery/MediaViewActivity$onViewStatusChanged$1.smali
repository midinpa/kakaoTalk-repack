.class public final Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onViewStatusChanged$1;
.super Ljava/lang/Object;
.source "MediaViewActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

.field public final synthetic b:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onViewStatusChanged$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onViewStatusChanged$1;->b:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onViewStatusChanged$1;->b:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    sget-object v1, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->EXPIRED:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    const-string v2, "binding.expiredText"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onViewStatusChanged$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->b(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->l:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onViewStatusChanged$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->A3()Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->N()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11082e

    goto :goto_0

    :cond_0
    const v0, 0x7f11082d

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onViewStatusChanged$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->b(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onViewStatusChanged$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->b(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->l:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onViewStatusChanged$1;->b:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    sget-object v1, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->DOWNLOADED:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    const-string v2, "binding.btnInfo"

    const-string v4, "binding.btnSave"

    const-string v5, "binding.btnDelete"

    const-string v6, "binding.btnForward"

    const/4 v7, 0x1

    if-ne v0, v1, :cond_6

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onViewStatusChanged$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->x3()Lcom/kakao/talk/drawer/repository/DrawerQuery;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onViewStatusChanged$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->x3()Lcom/kakao/talk/drawer/repository/DrawerQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->c()Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->ChatRoom:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    if-ne v0, v1, :cond_5

    .line 9
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onViewStatusChanged$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->x3()Lcom/kakao/talk/drawer/repository/DrawerQuery;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onViewStatusChanged$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->b(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->f:Landroid/widget/ImageView;

    invoke-static {v8, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v3

    :cond_3
    xor-int/lit8 v0, v3, 0x1

    invoke-static {v1, v8, v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Landroid/view/View;Z)V

    goto :goto_2

    .line 11
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.drawer.repository.DrawerQuery.DrawerLocalQuery"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onViewStatusChanged$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->b(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->f:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v7}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Landroid/view/View;Z)V

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onViewStatusChanged$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->b(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->i:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v7}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Landroid/view/View;Z)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onViewStatusChanged$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->b(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->g:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v7}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Landroid/view/View;Z)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onViewStatusChanged$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->b(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->e:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v7}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Landroid/view/View;Z)V

    goto :goto_3

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onViewStatusChanged$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->b(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->f:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Landroid/view/View;Z)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onViewStatusChanged$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->b(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->i:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Landroid/view/View;Z)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onViewStatusChanged$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->b(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->g:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Landroid/view/View;Z)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onViewStatusChanged$1;->b:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    sget-object v1, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->EXPIRED:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    if-ne v0, v1, :cond_7

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onViewStatusChanged$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->b(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->e:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v7}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Landroid/view/View;Z)V

    goto :goto_3

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onViewStatusChanged$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->b(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->e:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Landroid/view/View;Z)V

    :goto_3
    return-void
.end method

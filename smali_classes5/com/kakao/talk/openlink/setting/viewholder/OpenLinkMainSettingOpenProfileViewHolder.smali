.class public final Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder;
.super Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingDisplayItemViewHolder;
.source "OpenLinkMainSettingOpenProfileViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingDisplayItemViewHolder<",
        "Lcom/kakao/talk/openlink/setting/CreatedOpenProfileDisplayItem;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder;",
        "Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingDisplayItemViewHolder;",
        "Lcom/kakao/talk/openlink/setting/CreatedOpenProfileDisplayItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "openlinkName",
        "Landroid/widget/TextView;",
        "getOpenlinkName",
        "()Landroid/widget/TextView;",
        "setOpenlinkName",
        "(Landroid/widget/TextView;)V",
        "profileImage",
        "Lcom/kakao/talk/widget/SquircleImageView;",
        "getProfileImage",
        "()Lcom/kakao/talk/widget/SquircleImageView;",
        "setProfileImage",
        "(Lcom/kakao/talk/widget/SquircleImageView;)V",
        "bind",
        "",
        "item",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder$Companion;


# instance fields
.field public openlinkName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090fec
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileImage:Lcom/kakao/talk/widget/SquircleImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913ef
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder;->a:Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingDisplayItemViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/openlink/setting/CreatedOpenProfileDisplayItem;)V
    .locals 11
    .param p1    # Lcom/kakao/talk/openlink/setting/CreatedOpenProfileDisplayItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder;->profileImage:Lcom/kakao/talk/widget/SquircleImageView;

    const-string/jumbo v1, "profileImage"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder;->profileImage:Lcom/kakao/talk/widget/SquircleImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/setting/CreatedOpenProfileDisplayItem;->b()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder$bind$$inlined$let$lambda$1;

    invoke-direct {v4, v0, p0}, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder$bind$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder$bind$1$2;

    invoke-direct {v4, v0}, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder$bind$1$2;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->k(Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;

    move-result-object v3

    const-string v4, "openlinkName"

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 9
    iget-object v6, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder;->openlinkName:Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const-string v7, "it"

    invoke-static {v5, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder;->openlinkName:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/setting/CreatedOpenProfileDisplayItem;->c()Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v5

    sget-object v0, Lcom/kakao/talk/kimageloader/KOption;->OPENLINK_SQUIRCLE_PROFILE:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v5, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder;->profileImage:Lcom/kakao/talk/widget/SquircleImageView;

    if-eqz v7, :cond_3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder;->openlinkName:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    return-void

    .line 15
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic a(Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingDisplayItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/setting/CreatedOpenProfileDisplayItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder;->a(Lcom/kakao/talk/openlink/setting/CreatedOpenProfileDisplayItem;)V

    return-void
.end method

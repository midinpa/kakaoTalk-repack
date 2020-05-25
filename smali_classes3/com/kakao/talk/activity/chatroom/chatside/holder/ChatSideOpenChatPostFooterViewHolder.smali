.class public final Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChatSideOpenChatPostFooterViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014J\"\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0016H\u0002R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "chatRoomActivity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "callback",
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;",
        "(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "getChatRoom",
        "()Lcom/kakao/talk/chatroom/ChatRoom;",
        "noticeCreateButton",
        "Landroid/widget/ImageView;",
        "pollCreateButton",
        "scheduleCreateButton",
        "bind",
        "",
        "postRevisionMap",
        "",
        "",
        "",
        "getMenuIconDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "resId",
        "",
        "revision",
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

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomActivity"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->d:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const p2, 0x7f090f8e

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.notice_create_button)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->a:Landroid/widget/ImageView;

    const p2, 0x7f091598

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.schedule_create_button)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->b:Landroid/widget/ImageView;

    const p2, 0x7f091383

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.poll_create_button)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->c:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->a:Landroid/widget/ImageView;

    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder$1;

    invoke-direct {p2, p0, p3}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->u()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    if-nez p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->b:Landroid/widget/ImageView;

    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder$2;

    invoke-direct {p2, p0, p3}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder$2;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->c:Landroid/widget/ImageView;

    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder$3;

    invoke-direct {p2, p0, p3}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder$3;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->d:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;IJ)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->d:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    const-string v1, "chatRoomActivity.chatRoomController"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 26
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601b9

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 29
    invoke-static {p2, v1}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->p()Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;->SideMenuNotice:Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;

    .line 32
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;->h()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-lez v2, :cond_5

    .line 33
    new-instance p3, Lcom/kakao/talk/widget/drawable/MoimIconBadgeDrawable;

    invoke-direct {p3, p1, p2}, Lcom/kakao/talk/widget/drawable/MoimIconBadgeDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 34
    invoke-virtual {p3, p1}, Lcom/kakao/talk/widget/BadgeDrawable;->setBadge(Z)V

    return-object p3

    .line 35
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type com.kakao.talk.db.model.chatroom.ChatMoimSideMenuNoticeMeta"

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-object p2

    :cond_4
    const-string p1, "Required value was null."

    .line 36
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object p2
.end method

.method public final a(Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postRevisionMap"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->a:Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->d:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v2, 0x7f081691

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->b:Landroid/widget/ImageView;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->d:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v3, 0x7f08168d

    invoke-static {v1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->c:Landroid/widget/ImageView;

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->d:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v4, 0x7f081692

    invoke-static {v1, v4}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v7, 0x258fbf

    if-eq v0, v7, :cond_3

    const v7, 0x273d2d

    if-eq v0, v7, :cond_2

    const v7, 0x50c8297

    if-eq v0, v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "SCHEDULE"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->b:Landroid/widget/ImageView;

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->d:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p0, v1, v3, v5, v6}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->a(Landroid/content/Context;IJ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const-string v0, "TEXT"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->a:Landroid/widget/ImageView;

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->d:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p0, v1, v2, v5, v6}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->a(Landroid/content/Context;IJ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const-string v0, "POLL"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->c:Landroid/widget/ImageView;

    .line 23
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->d:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p0, v1, v4, v5, v6}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->a(Landroid/content/Context;IJ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final u()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->d:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.class public final Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChatRoomListViewHolder.kt"

# interfaces
.implements Lcom/kakao/talk/i/view/ClickTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$ViewHolder;",
        ">;",
        "Lcom/kakao/talk/i/view/ClickTimer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u00012\u00020\u0004:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J \u0010\u0017\u001a\u00020\u00182\u000e\u0010\u0019\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0013H\u0016J \u0010\u001b\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$ViewHolder;",
        "Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;",
        "Lcom/kakao/talk/i/view/ClickTimer;",
        "(Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;)V",
        "isClickable",
        "",
        "()Z",
        "setClickable",
        "(Z)V",
        "list",
        "",
        "Lcom/kakao/i/message/RenderBody$TemplateItem;",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "getItemCount",
        "",
        "isPinned",
        "chatroomId",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ViewHolder",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/i/message/RenderBody$TemplateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;->c:Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$ViewHolder;I)V
    .locals 9
    .param p1    # Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kakao/i/message/RenderBody$TemplateItem;

    .line 2
    invoke-virtual {v2}, Lcom/kakao/i/message/RenderBody$TemplateItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/z9/v;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$ViewHolder;->v()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/ProfileView;->loadChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$ViewHolder;->v()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$ViewHolder;->v()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/ProfileView;->loadDefault()V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$ViewHolder;->x()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2}, Lcom/kakao/i/message/RenderBody$TemplateItem;->getPrimaryText()Lcom/kakao/i/message/RenderBody$TemplateText;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/i/message/RenderBody$TemplateText;->getPlainText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$ViewHolder;->y()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2}, Lcom/kakao/i/message/RenderBody$TemplateItem;->getHead()Lcom/kakao/i/message/RenderBody$TemplateText;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/i/message/RenderBody$TemplateText;->getPlainText()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v2}, Lcom/kakao/i/message/RenderBody$TemplateItem;->getSecondaryText()Lcom/kakao/i/message/RenderBody$TemplateText;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody$TemplateText;->getPlainText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    :goto_3
    iget-object v4, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;->c:Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;

    invoke-virtual {v4}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;->c()Lcom/kakao/i/template/TemplateModel;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/kakao/i/template/TemplateModel;->getRenderBody()Lcom/kakao/i/message/RenderBody;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/kakao/i/message/RenderBody;->getRawString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    invoke-static {v4}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v7, "data"

    .line 12
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v7, "items"

    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 13
    invoke-virtual {v4, p2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    const-string v7, "item"

    .line 14
    invoke-static {v4, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v7, "chatId"

    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v5

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$ViewHolder;->u()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {p0, v5, v6}, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;->a(J)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    const/16 v5, 0x8

    .line 16
    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$ViewHolder;->w()Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v1, v5, v3}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_9

    const/4 v6, 0x0

    .line 18
    :cond_9
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$ViewHolder;->w()Landroid/widget/TextView;

    move-result-object v4

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v7, "holder.itemView"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f112081

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v3}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v7, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$onBindViewHolder$$inlined$apply$lambda$1;

    move-object v1, v7

    move-object v3, p1

    move-object v4, p0

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$onBindViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/kakao/i/message/RenderBody$TemplateItem;Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$ViewHolder;Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;ILcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$ViewHolder;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(J)Z
    .locals 2

    .line 21
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->T1()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/i/message/RenderBody$TemplateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;->b:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;->a(Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c03ee

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$ViewHolder;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter$ViewHolder;-><init>(Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;->b:Z

    return-void
.end method

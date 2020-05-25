.class public final Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$onBindViewHolder$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "QuickForwardFriendAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;I)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$onBindViewHolder$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;

.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

.field public final synthetic c:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;Lcom/kakao/talk/db/model/Friend;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    iput-object p4, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$onBindViewHolder$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$onBindViewHolder$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/db/model/Friend;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->l()I

    move-result v3

    if-eq v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;Lcom/kakao/talk/db/model/Friend;Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->l()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;Lcom/kakao/talk/db/model/Friend;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$onBindViewHolder$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/db/model/Friend;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;Lcom/kakao/talk/db/model/Friend;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->c(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;)Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$onBindViewHolder$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/db/model/Friend;

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$OnItemClickListener;->a(Lcom/kakao/talk/db/model/Friend;I)V

    :cond_2
    return-void
.end method

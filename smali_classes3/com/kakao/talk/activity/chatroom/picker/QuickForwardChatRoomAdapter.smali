.class public final Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "QuickForwardChatRoomAdapter.kt"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$OnItemClickListener;,
        Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;,
        Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$ChatRoomFilter;,
        Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\n\u0018\u0000 B2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0004ABCDB)\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u0006H\u0002J\"\u0010+\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0002J\u0010\u0010.\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0002H\u0002J\u0008\u0010/\u001a\u00020\u0013H\u0016J\u0008\u00100\u001a\u00020\u0015H\u0016J\u0010\u00101\u001a\u00020$2\u0006\u00102\u001a\u00020\u0015H\u0016J\u0006\u00103\u001a\u00020(J\u0010\u00104\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u0006H\u0002J\u0018\u00105\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u0015H\u0016J\u0018\u00106\u001a\u00020\u00022\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u0015H\u0016J\u0010\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060;H\u0002J\u000e\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u00020\u001eJ(\u0010>\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020\u001eH\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R4\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010 \u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006E"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;",
        "Landroid/widget/Filterable;",
        "chatRoomList",
        "",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "emptySearchResult",
        "Landroid/view/View;",
        "onItemClickListener",
        "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$OnItemClickListener;",
        "(Ljava/util/List;Landroid/view/View;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$OnItemClickListener;)V",
        "items",
        "data",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "filter",
        "Landroid/widget/Filter;",
        "<set-?>",
        "",
        "indexOfSelectedChatRoom",
        "getIndexOfSelectedChatRoom",
        "()I",
        "maxDisplayRoomsCount",
        "getMaxDisplayRoomsCount",
        "setMaxDisplayRoomsCount",
        "(I)V",
        "searchMode",
        "",
        "searchResultList",
        "selectedChatRoom",
        "getSelectedChatRoom",
        "()Lcom/kakao/talk/chatroom/ChatRoom;",
        "selectedChatRoomId",
        "",
        "getSelectedChatRoomId",
        "()J",
        "displayNormalChat",
        "",
        "quickForwardChatRoomViewHolder",
        "chatRoom",
        "displayOpenChat",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "displayProfileHome",
        "getFilter",
        "getItemCount",
        "getItemId",
        "position",
        "initState",
        "isFavorite",
        "onBindViewHolder",
        "onCreateViewHolder",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "viewType",
        "organizeChatRooms",
        "",
        "setSearchMode",
        "search",
        "updateContentDescription",
        "isSelectedItem",
        "isClicked",
        "ChatRoomFilter",
        "Companion",
        "OnItemClickListener",
        "QuickForwardChatRoomViewHolder",
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
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/Filter;

.field public d:Lcom/kakao/talk/chatroom/ChatRoom;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/view/View;

.field public h:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$OnItemClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/view/View;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$OnItemClickListener;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;",
            "Landroid/view/View;",
            "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "chatRoomList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->g:Landroid/view/View;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->h:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$OnItemClickListener;

    const/16 p1, 0x14

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->a:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->b:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$ChatRoomFilter;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$ChatRoomFilter;-><init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->c:Landroid/widget/Filter;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->e:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->e:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;ZZ)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;Ljava/util/List;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;)Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->h:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$OnItemClickListener;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->p()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;I)V
    .locals 11
    .param p1    # Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "quickForwardChatRoomViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->x()Landroid/widget/TextView;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    const-string v2, "chatRoom.type"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;Lcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 12
    :goto_0
    iget v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->e:I

    const/4 v8, 0x1

    if-ne v1, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->y()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->y()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v1

    const v3, 0x7f0808e4

    invoke-virtual {v1, v3, v7}, Lcom/kakao/talk/widget/ProfileView;->setBadgeResource(II)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->y()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/ProfileView;->clearBadge()V

    .line 16
    :goto_2
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->getView()Landroid/view/View;

    move-result-object v9

    new-instance v10, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$onBindViewHolder$$inlined$apply$lambda$1;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$onBindViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->e:I

    if-ne v1, p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 19
    :goto_4
    invoke-virtual {p0, v0, p1, v8, v7}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;ZZ)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 8

    .line 31
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->y()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/ProfileView;->clearBadge()V

    .line 32
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08023b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v1, "chatRoom.type"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    const v2, 0x3e99999a    # 0.3f

    const/16 v3, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->w()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v6

    const-string v7, "chatRoom.memberSet"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->w()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->w()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->x()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->y()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kakao/talk/widget/ProfileView;->loadChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 45
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 46
    :goto_1
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->y()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v6

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;->a()Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6, v7}, Lcom/kakao/talk/widget/ProfileView;->setForegroundBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->x()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v0, :cond_5

    const/high16 v4, 0x3f000000    # 0.5f

    :cond_5
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 49
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->x()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_6

    const v1, 0x7f0803e5

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 50
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->T1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->v()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->u()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 53
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->z()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-static {p1, p2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 9

    .line 54
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08023b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v1, "chatRoom.type"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->w()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v7

    const-string v8, "chatRoom.memberSet"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->w()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->x()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v4

    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->w()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 66
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->x()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/db/model/OpenLink;->H()Z

    move-result v0

    if-ne v0, v3, :cond_5

    .line 68
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->w()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->w()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->x()Landroid/widget/TextView;

    move-result-object p3

    const v0, 0x7f0803e6

    invoke-virtual {p3, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 71
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p3

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/LocalUser;->T1()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    .line 72
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->v()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p3, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->y()Lcom/kakao/talk/widget/ProfileView;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/kakao/talk/widget/ProfileView;->loadChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 74
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->y()Lcom/kakao/talk/widget/ProfileView;

    move-result-object p3

    invoke-virtual {p3, v4}, Lcom/kakao/talk/widget/ProfileView;->setForegroundBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->x()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 76
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->u()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {p3, v0}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 77
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->z()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-static {p1, p2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;ZZ)V
    .locals 4

    .line 20
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p3, :cond_0

    const p3, 0x7f1105bf

    goto :goto_0

    :cond_0
    const p3, 0x7f110514

    :goto_0
    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->w()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1108ec

    invoke-static {v2, v3}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v2

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;->w()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const-string v3, "count"

    invoke-virtual {v2, v3, p2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f111be3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_2

    .line 27
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    const-string p3, "LocalUser.getInstance()"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/LocalUser;->T1()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110595

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p1, 0x4000

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 5

    .line 78
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->P()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v3, "chatRoom.type"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    const-string v4, "chatRoom.memberSet"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->f:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->p()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->a:I

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->c:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->e:I

    return v0
.end method

.method public final m()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    return-object v0
.end method

.method public final n()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final o()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->e:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0973

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;

    const-string v0, "this"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter$QuickForwardChatRoomViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final p()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->a:I

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

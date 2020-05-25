.class public final Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChatSideOpenLinkOpenPostingHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "activity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V",
        "openPostingListLayout",
        "Landroid/widget/LinearLayout;",
        "openPostingListTitleLayout",
        "Landroid/widget/RelativeLayout;",
        "bind",
        "",
        "openPostingFeedDataList",
        "",
        "Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;",
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
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const p2, 0x7f0903c9

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026e_openposting_list_title)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder;->a:Landroid/widget/RelativeLayout;

    const p2, 0x7f0903c7

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026at_side_openposting_list)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "openPostingFeedDataList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder$bind$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder$bind$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;

    .line 5
    new-instance v7, Lcom/kakao/talk/openlink/openprofile/news/view/OpenPostingFeedNewsView;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder;->c:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/openlink/openprofile/news/view/OpenPostingFeedNewsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    .line 6
    invoke-virtual {v7, v0}, Lcom/kakao/talk/openlink/openprofile/news/view/OpenPostingFeedNewsView;->a(Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;)V

    .line 7
    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder$bind$2;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder$bind$2;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder;Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;)V

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "ChatMemberListAdapter.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;->a(Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$MemberViewHolder;I)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onCheckedChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;

.field public final synthetic b:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$onBindViewHolder$1;->a:Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;

    iput-object p2, p0, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$onBindViewHolder$1;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$onBindViewHolder$1;->a:Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;

    iget-object p2, p0, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$onBindViewHolder$1;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;->a(J)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$onBindViewHolder$1;->a:Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;

    invoke-static {p1}, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;->a(Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;)Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$onBindViewHolder$1;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->a(Lcom/kakao/talk/db/model/Friend;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$onBindViewHolder$1;->a:Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

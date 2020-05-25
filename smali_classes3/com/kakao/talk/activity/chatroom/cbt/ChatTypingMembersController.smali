.class public final Lcom/kakao/talk/activity/chatroom/cbt/ChatTypingMembersController;
.super Ljava/lang/Object;
.source "ChatTypingMembersController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/cbt/ChatTypingMembersController;",
        "",
        "chatActivity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V",
        "adapter",
        "Lcom/kakao/talk/activity/chatroom/cbt/ChatTypingMembersController$TypingMembersAdapter;",
        "carryonManager",
        "Lcom/kakao/talk/chatroom/ChatCarryOnManager;",
        "typingMembersList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getTypingMembersList",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setTypingMembersList",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "addMember",
        "",
        "memberId",
        "",
        "removeMembers",
        "membersIds",
        "",
        "TypingMembersAdapter",
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
.field public typingMembersList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091ad4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

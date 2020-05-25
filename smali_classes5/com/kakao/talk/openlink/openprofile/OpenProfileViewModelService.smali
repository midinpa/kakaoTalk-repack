.class public interface abstract Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;
.super Ljava/lang/Object;
.source "OpenProfileViewModelService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H&J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000eH\u0016J\u0008\u0010\u001d\u001a\u00020\u001aH\u0016J\u0018\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000eH\u0016J\u0008\u0010 \u001a\u00020\u001aH\u0016J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u000eH\u0016J\u0008\u0010#\u001a\u00020\u001aH\u0016J\u0008\u0010$\u001a\u00020\u001aH\u0016J\u0010\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u001aH\u0016J\u0008\u0010\'\u001a\u00020\u001aH\u0016J\u0008\u0010(\u001a\u00020\u001aH\u0016J\u0008\u0010)\u001a\u00020\u001aH\u0016J\u0008\u0010*\u001a\u00020\u001aH\u0016J\u0008\u0010+\u001a\u00020\u001aH\u0016J\u0008\u0010,\u001a\u00020\u001aH\u0016J\u0008\u0010-\u001a\u00020\u001aH\u0016J\u0008\u0010&\u001a\u00020\u001aH\u0016J\u001c\u0010.\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010/\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u00100\u001a\u00020\u00032\u0008\u0010/\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u00101\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u001aH\u0016J\u0010\u00103\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u000eH\u0016J\u0010\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u000206H\u0016J\u0010\u00107\u001a\u00020\u00032\u0006\u00108\u001a\u000209H&\u00a8\u0006:"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModelService;",
        "",
        "changeOpenLinkHost",
        "",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "findProfile",
        "Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;",
        "getCallChatRoomType",
        "",
        "getChatRoomFn",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "getChatRoomForGift",
        "getChatRoomId",
        "",
        "getChatRoomMemberId",
        "getChatRoomOpenLinkFn",
        "getInputChannelIdForGift",
        "",
        "getOpenLinkStaffCount",
        "getProfileBadgeEvent",
        "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;",
        "Lcom/kakao/talk/db/model/Friend;",
        "initReadEvent",
        "initialize",
        "isBlind",
        "",
        "isBlindMemberInChatRoom",
        "userId",
        "isDirectChat",
        "isEqualProfileAndMember",
        "linkId",
        "isHost",
        "isHostProfile",
        "friendId",
        "isJoinableAllProfileType",
        "isKickablePrivilege",
        "isMaxStaffCount",
        "isStaff",
        "isMe",
        "isMeOwner",
        "isMeStaff",
        "isMultiLinkType",
        "isOverCommingOpenLinkChannelLinkType",
        "isOverCommingOpenLinkDirectLinkType",
        "isOverCommingOpenLinkMultiLinkType",
        "makeOpenProfileData",
        "friend",
        "setMember",
        "setOpenLinkStaffMemberType",
        "isStaffType",
        "startMakeOpenProfileDataInChatRoom",
        "updateChooseOpenLik",
        "data",
        "Landroid/content/Intent;",
        "updateOpenLinkOpenProfile",
        "updateOpenLinkOpenProfileData",
        "Lcom/kakao/talk/openlink/openprofile/model/UpdateOpenLinkOpenProfileData;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

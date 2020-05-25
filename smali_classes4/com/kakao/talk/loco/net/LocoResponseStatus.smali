.class public final enum Lcom/kakao/talk/loco/net/LocoResponseStatus;
.super Ljava/lang/Enum;
.source "LocoResponseStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/net/LocoResponseStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/loco/net/LocoResponseStatus;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008D\u0008\u0086\u0001\u0018\u0000 M2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001MB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008L\u00a8\u0006N"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/LocoResponseStatus;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "is",
        "",
        "t",
        "",
        "UNDEFINED",
        "Success",
        "UnknownError",
        "InvalidUser",
        "NeedToReAuth",
        "Banned",
        "NeedToInvalidateAuth",
        "NeedToUpdate",
        "UnderMaintenance",
        "ExpiredAccessToken",
        "SecretChatUnderMaintenance",
        "PhoneNumberChanged",
        "SkeyExpired",
        "PubkeyRenewalRequired",
        "SignatureVerificationFailed",
        "ChatOnTooLate",
        "InvalidPubkey",
        "PeerInvalidPubkey",
        "DirectChatNoPeer",
        "ChatNotFound",
        "BlockedDirectChatFriend",
        "CanNotGetCarriageServer",
        "RequestWhenNotLogin",
        "InvalidProtocol",
        "InvalidParameter",
        "InvalidFile",
        "InvalidChecksum",
        "InvalidDeleteRequest",
        "AlreadyDeletedChatLog",
        "DeletePossibleTimeout",
        "InternalServerErrorA",
        "InternalServerErrorB",
        "LinkQuotaExceeded",
        "LoginSuccessListFailure",
        "NotFoundToken",
        "UnableToCreateThumbnail",
        "PartialFail",
        "RevisionCollision",
        "OpenlinkThrottleDown",
        "MsgReceiveOnly",
        "MsgThrottleDown",
        "MsgNoNewChatRoom",
        "ChatRoomInvitationThrottleDown",
        "OpenlinkNoNewChatRoom",
        "MsgNoNewGroupChatRoom",
        "BackgroundLoginRestrict",
        "OpenlinkNotFound",
        "OpenlinkInactive",
        "OpenlinkExceedDirectChatLimit",
        "OpenlinkExceedCreateLinkLimit",
        "OpenlinkUnauthorized",
        "OpenlinkExceedMultiChatMemberLimit",
        "OpenlinkInvalidPasscode",
        "OpenlinkExpiredTicket",
        "OpenlinkFreeze",
        "OpenlinkKickedMember",
        "OpenlinkExceedReceiverLeft",
        "OpenlinkReportChat",
        "OpenlinkBlindChatMember",
        "OpenlinkMuteMember",
        "OpenlinkNeedRejoin",
        "OpenlinkUnableKickDelAlreadyDelete",
        "OpenlinkUnableKickDelByReported",
        "OpenlinkViolated",
        "OpenlinkTimechatUnauthorized",
        "OpenlinkDuplicatedCardId",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum AlreadyDeletedChatLog:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum BackgroundLoginRestrict:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum Banned:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum BlockedDirectChatFriend:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum CanNotGetCarriageServer:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum ChatNotFound:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum ChatOnTooLate:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum ChatRoomInvitationThrottleDown:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final Companion:Lcom/kakao/talk/loco/net/LocoResponseStatus$Companion;

.field public static final enum DeletePossibleTimeout:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum DirectChatNoPeer:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum ExpiredAccessToken:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum InternalServerErrorA:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum InternalServerErrorB:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum InvalidChecksum:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum InvalidDeleteRequest:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum InvalidFile:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum InvalidParameter:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum InvalidProtocol:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum InvalidPubkey:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum InvalidUser:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum LinkQuotaExceeded:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum LoginSuccessListFailure:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum MsgNoNewChatRoom:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum MsgNoNewGroupChatRoom:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum MsgReceiveOnly:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum MsgThrottleDown:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum NeedToInvalidateAuth:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum NeedToReAuth:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum NeedToUpdate:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum NotFoundToken:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum OpenlinkBlindChatMember:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum OpenlinkDuplicatedCardId:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum OpenlinkExceedCreateLinkLimit:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum OpenlinkExceedDirectChatLimit:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum OpenlinkExceedMultiChatMemberLimit:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum OpenlinkExceedReceiverLeft:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum OpenlinkExpiredTicket:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum OpenlinkFreeze:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum OpenlinkInactive:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum OpenlinkInvalidPasscode:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum OpenlinkKickedMember:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum OpenlinkMuteMember:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum OpenlinkNeedRejoin:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum OpenlinkNoNewChatRoom:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum OpenlinkNotFound:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum OpenlinkReportChat:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum OpenlinkThrottleDown:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum OpenlinkTimechatUnauthorized:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum OpenlinkUnableKickDelAlreadyDelete:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum OpenlinkUnableKickDelByReported:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum OpenlinkUnauthorized:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum OpenlinkViolated:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum PartialFail:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum PeerInvalidPubkey:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum PhoneNumberChanged:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum PubkeyRenewalRequired:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum RequestWhenNotLogin:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum RevisionCollision:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum SecretChatUnderMaintenance:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum SignatureVerificationFailed:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum SkeyExpired:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum Success:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum UNDEFINED:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum UnableToCreateThumbnail:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum UnderMaintenance:Lcom/kakao/talk/loco/net/LocoResponseStatus;

.field public static final enum UnknownError:Lcom/kakao/talk/loco/net/LocoResponseStatus;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x42

    new-array v0, v0, [Lcom/kakao/talk/loco/net/LocoResponseStatus;

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/4 v2, 0x0

    const-string v3, "UNDEFINED"

    const v4, -0xf423f

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->UNDEFINED:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/4 v3, 0x1

    const-string v4, "Success"

    .line 2
    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->Success:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/4 v2, 0x2

    const-string v3, "UnknownError"

    const/16 v4, -0x1f4

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->UnknownError:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/4 v2, 0x3

    const-string v3, "InvalidUser"

    const/4 v4, -0x1

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->InvalidUser:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/4 v2, 0x4

    const-string v3, "NeedToReAuth"

    const/16 v4, -0x3e1

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->NeedToReAuth:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/4 v2, 0x5

    const-string v3, "Banned"

    const/16 v4, -0x3e5

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->Banned:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/4 v2, 0x6

    const-string v3, "NeedToInvalidateAuth"

    const/16 v4, -0x3e6

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->NeedToInvalidateAuth:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/4 v2, 0x7

    const-string v3, "NeedToUpdate"

    const/16 v4, -0x3e7

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->NeedToUpdate:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x8

    const-string v3, "UnderMaintenance"

    const/16 v4, -0x2645

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->UnderMaintenance:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x9

    const-string v3, "ExpiredAccessToken"

    const/16 v4, -0x3b6

    .line 10
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->ExpiredAccessToken:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0xa

    const-string v3, "SecretChatUnderMaintenance"

    const/16 v4, -0x2646

    .line 11
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->SecretChatUnderMaintenance:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0xb

    const-string v3, "PhoneNumberChanged"

    const/16 v4, -0x3e3

    .line 12
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->PhoneNumberChanged:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0xc

    const-string v3, "SkeyExpired"

    const/16 v4, -0x3dc

    .line 13
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->SkeyExpired:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0xd

    const-string v3, "PubkeyRenewalRequired"

    const/16 v4, -0x3dd

    .line 14
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->PubkeyRenewalRequired:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0xe

    const-string v3, "SignatureVerificationFailed"

    const/16 v4, -0x3db

    .line 15
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->SignatureVerificationFailed:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0xf

    const-string v3, "ChatOnTooLate"

    const/16 v4, -0x3d9

    .line 16
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->ChatOnTooLate:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x10

    const-string v3, "InvalidPubkey"

    const/16 v4, -0x2bd

    .line 17
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->InvalidPubkey:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x11

    const-string v3, "PeerInvalidPubkey"

    const/16 v4, -0x2be

    .line 18
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->PeerInvalidPubkey:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x12

    const-string v3, "DirectChatNoPeer"

    const/16 v4, -0x2bf

    .line 19
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->DirectChatNoPeer:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x13

    const-string v3, "ChatNotFound"

    const/16 v4, -0x191

    .line 20
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->ChatNotFound:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x14

    const-string v3, "BlockedDirectChatFriend"

    const/16 v4, -0x192

    .line 21
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->BlockedDirectChatFriend:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x15

    const-string v3, "CanNotGetCarriageServer"

    const/16 v4, -0x194

    .line 22
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->CanNotGetCarriageServer:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "RequestWhenNotLogin"

    const/16 v3, 0x16

    const/16 v4, -0xc9

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->RequestWhenNotLogin:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "InvalidProtocol"

    const/16 v3, 0x17

    const/16 v4, -0xca

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->InvalidProtocol:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "InvalidParameter"

    const/16 v3, 0x18

    const/16 v4, -0xcb

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->InvalidParameter:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "InvalidFile"

    const/16 v3, 0x19

    const/16 v4, -0xce

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->InvalidFile:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "InvalidChecksum"

    const/16 v3, 0x1a

    const/16 v4, -0xd1

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->InvalidChecksum:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "InvalidDeleteRequest"

    const/16 v3, 0x1b

    const/16 v4, -0xd2

    .line 28
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->InvalidDeleteRequest:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "AlreadyDeletedChatLog"

    const/16 v3, 0x1c

    const/16 v4, -0xd3

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->AlreadyDeletedChatLog:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "DeletePossibleTimeout"

    const/16 v3, 0x1d

    const/16 v4, -0xd4

    .line 30
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->DeletePossibleTimeout:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "InternalServerErrorA"

    const/16 v3, 0x1e

    const/16 v4, -0x12c

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->InternalServerErrorA:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "InternalServerErrorB"

    const/16 v3, 0x1f

    const/16 v4, -0x12d

    .line 32
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->InternalServerErrorB:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "LinkQuotaExceeded"

    const/16 v3, 0x20

    const/16 v4, -0x12e

    .line 33
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->LinkQuotaExceeded:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "LoginSuccessListFailure"

    const/16 v3, 0x21

    const/16 v4, -0x131

    .line 34
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->LoginSuccessListFailure:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "NotFoundToken"

    const/16 v3, 0x22

    const/16 v4, -0x132

    .line 35
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->NotFoundToken:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "UnableToCreateThumbnail"

    const/16 v3, 0x23

    const/16 v4, -0x133

    .line 36
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->UnableToCreateThumbnail:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "PartialFail"

    const/16 v3, 0x24

    const/16 v4, -0x136

    .line 37
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->PartialFail:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "RevisionCollision"

    const/16 v3, 0x25

    const/16 v4, -0x137

    .line 38
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->RevisionCollision:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "OpenlinkThrottleDown"

    const/16 v3, 0x26

    const/16 v4, -0x138

    .line 39
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkThrottleDown:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "MsgReceiveOnly"

    const/16 v3, 0x27

    const/16 v4, -0x141

    .line 40
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->MsgReceiveOnly:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "MsgThrottleDown"

    const/16 v3, 0x28

    const/16 v4, -0x142

    .line 41
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->MsgThrottleDown:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "MsgNoNewChatRoom"

    const/16 v3, 0x29

    const/16 v4, -0x143

    .line 42
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->MsgNoNewChatRoom:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "ChatRoomInvitationThrottleDown"

    const/16 v3, 0x2a

    const/16 v4, -0x145

    .line 43
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->ChatRoomInvitationThrottleDown:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "OpenlinkNoNewChatRoom"

    const/16 v3, 0x2b

    const/16 v4, -0x146

    .line 44
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkNoNewChatRoom:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "MsgNoNewGroupChatRoom"

    const/16 v3, 0x2c

    const/16 v4, -0x147

    .line 45
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->MsgNoNewGroupChatRoom:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "BackgroundLoginRestrict"

    const/16 v3, 0x2d

    const/16 v4, -0x1bd

    .line 46
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->BackgroundLoginRestrict:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "OpenlinkNotFound"

    const/16 v3, 0x2e

    const/16 v4, -0x321

    .line 47
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkNotFound:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "OpenlinkInactive"

    const/16 v3, 0x2f

    const/16 v4, -0x322

    .line 48
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkInactive:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "OpenlinkExceedDirectChatLimit"

    const/16 v3, 0x30

    const/16 v4, -0x323

    .line 49
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkExceedDirectChatLimit:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "OpenlinkExceedCreateLinkLimit"

    const/16 v3, 0x31

    const/16 v4, -0x324

    .line 50
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkExceedCreateLinkLimit:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "OpenlinkUnauthorized"

    const/16 v3, 0x32

    const/16 v4, -0x325

    .line 51
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkUnauthorized:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "OpenlinkExceedMultiChatMemberLimit"

    const/16 v3, 0x33

    const/16 v4, -0x326

    .line 52
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkExceedMultiChatMemberLimit:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "OpenlinkInvalidPasscode"

    const/16 v3, 0x34

    const/16 v4, -0x327

    .line 53
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkInvalidPasscode:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "OpenlinkExpiredTicket"

    const/16 v3, 0x35

    const/16 v4, -0x328

    .line 54
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkExpiredTicket:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "OpenlinkFreeze"

    const/16 v3, 0x36

    const/16 v4, -0x329

    .line 55
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkFreeze:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "OpenlinkKickedMember"

    const/16 v3, 0x37

    const/16 v4, -0x32a

    .line 56
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkKickedMember:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "OpenlinkExceedReceiverLeft"

    const/16 v3, 0x38

    const/16 v4, -0x32b

    .line 57
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkExceedReceiverLeft:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "OpenlinkReportChat"

    const/16 v3, 0x39

    const/16 v4, -0x32c

    .line 58
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkReportChat:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "OpenlinkBlindChatMember"

    const/16 v3, 0x3a

    const/16 v4, -0x32d

    .line 59
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkBlindChatMember:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "OpenlinkMuteMember"

    const/16 v3, 0x3b

    const/16 v4, -0x32e

    .line 60
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkMuteMember:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "OpenlinkNeedRejoin"

    const/16 v3, 0x3c

    const/16 v4, -0x32f

    .line 61
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkNeedRejoin:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "OpenlinkUnableKickDelAlreadyDelete"

    const/16 v3, 0x3d

    const/16 v4, -0x330

    .line 62
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkUnableKickDelAlreadyDelete:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "OpenlinkUnableKickDelByReported"

    const/16 v3, 0x3e

    const/16 v4, -0x331

    .line 63
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkUnableKickDelByReported:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "OpenlinkViolated"

    const/16 v3, 0x3f

    const/16 v4, -0x332

    .line 64
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkViolated:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "OpenlinkTimechatUnauthorized"

    const/16 v3, 0x40

    const/16 v4, -0x333

    .line 65
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkTimechatUnauthorized:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const-string v2, "OpenlinkDuplicatedCardId"

    const/16 v3, 0x41

    const/16 v4, -0x33e

    .line 66
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/LocoResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkDuplicatedCardId:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->$VALUES:[Lcom/kakao/talk/loco/net/LocoResponseStatus;

    new-instance v0, Lcom/kakao/talk/loco/net/LocoResponseStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/net/LocoResponseStatus$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->Companion:Lcom/kakao/talk/loco/net/LocoResponseStatus$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/loco/net/LocoResponseStatus;
    .locals 1

    const-class v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/loco/net/LocoResponseStatus;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/loco/net/LocoResponseStatus;
    .locals 1

    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->$VALUES:[Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v0}, [Lcom/kakao/talk/loco/net/LocoResponseStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/loco/net/LocoResponseStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->value:I

    return v0
.end method

.method public final is(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

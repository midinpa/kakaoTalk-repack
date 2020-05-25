.class public final enum Lcom/kakao/talk/net/ResponseStatus;
.super Ljava/lang/Enum;
.source "ResponseStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/net/ResponseStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum Banned:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum BlockedDirectChatFriend:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum CanNotGetCarriageServer:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum ChatNotFound:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum ChatOnTooLate:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum ChatRoomInvitationThrottleDown:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum DeprecatedAPI:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum DigitalItemMaintenance:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum DirectChatNoPeer:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum ExpiredAccessToken:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum InternalServerErrorA:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum InternalServerErrorB:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum InvalidChecksum:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum InvalidFile:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum InvalidInput:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum InvalidParameter:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum InvalidProtocol:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum InvalidPubkey:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum InvalidUser:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum LinkQuotaExceeded:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum LoginSuccessListFailure:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum MsgNoNewChatRoom:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum MsgNoNewGroupChatRoom:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum MsgReceiveOnly:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum MsgThrottleDown:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum NeedToInvalidateAuth:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum NeedToReAuth:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum NeedToUpdate:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum NotFoundToken:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum OpenlinkNoNewChatRoom:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum OpenlinkThrottleDown:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum OpenlinkTimechatUnauthorized:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum OpenlinkUnauthorized:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum PartialFail:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum PeerInvalidPubkey:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum PhoneNumberChanged:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum PubkeyRenewalRequired:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum RequestWhenNotLogin:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum SecretChatUnderMaintenance:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum ServerError:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum SignatureVerificationFailed:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum SkeyExpired:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum Success:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum TooManyRequestAtATime:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum UNDEFINED:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum UnableToCreateThumbnail:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum UnderMaintenance:Lcom/kakao/talk/net/ResponseStatus;

.field public static final enum UnknownError:Lcom/kakao/talk/net/ResponseStatus;


# instance fields
.field public final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    const/4 v1, 0x0

    const-string v2, "UNDEFINED"

    const v3, -0xf423f

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->UNDEFINED:Lcom/kakao/talk/net/ResponseStatus;

    .line 2
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    const/4 v2, 0x1

    const-string v3, "DeprecatedAPI"

    const/16 v4, -0x3e2

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->DeprecatedAPI:Lcom/kakao/talk/net/ResponseStatus;

    .line 3
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    const/4 v3, 0x2

    const-string v4, "TooManyRequestAtATime"

    const/16 v5, -0x1e

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->TooManyRequestAtATime:Lcom/kakao/talk/net/ResponseStatus;

    .line 4
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    const/4 v4, 0x3

    const-string v5, "ServerError"

    const/16 v6, -0x1f5

    invoke-direct {v0, v5, v4, v6}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->ServerError:Lcom/kakao/talk/net/ResponseStatus;

    .line 5
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    const/4 v5, 0x4

    const-string v6, "InvalidInput"

    const/16 v7, -0x258

    invoke-direct {v0, v6, v5, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->InvalidInput:Lcom/kakao/talk/net/ResponseStatus;

    .line 6
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    const/4 v6, 0x5

    const-string v7, "DigitalItemMaintenance"

    const/16 v8, -0x320

    invoke-direct {v0, v7, v6, v8}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->DigitalItemMaintenance:Lcom/kakao/talk/net/ResponseStatus;

    .line 7
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->Success:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const/4 v8, 0x6

    const-string v9, "Success"

    invoke-direct {v0, v9, v8, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->Success:Lcom/kakao/talk/net/ResponseStatus;

    .line 8
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->UnknownError:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const/4 v9, 0x7

    const-string v10, "UnknownError"

    invoke-direct {v0, v10, v9, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->UnknownError:Lcom/kakao/talk/net/ResponseStatus;

    .line 9
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->CanNotGetCarriageServer:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const/16 v10, 0x8

    const-string v11, "CanNotGetCarriageServer"

    invoke-direct {v0, v11, v10, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->CanNotGetCarriageServer:Lcom/kakao/talk/net/ResponseStatus;

    .line 10
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->ChatNotFound:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const/16 v11, 0x9

    const-string v12, "ChatNotFound"

    invoke-direct {v0, v12, v11, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->ChatNotFound:Lcom/kakao/talk/net/ResponseStatus;

    .line 11
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->BlockedDirectChatFriend:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const/16 v12, 0xa

    const-string v13, "BlockedDirectChatFriend"

    invoke-direct {v0, v13, v12, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->BlockedDirectChatFriend:Lcom/kakao/talk/net/ResponseStatus;

    .line 12
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->RequestWhenNotLogin:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const/16 v13, 0xb

    const-string v14, "RequestWhenNotLogin"

    invoke-direct {v0, v14, v13, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->RequestWhenNotLogin:Lcom/kakao/talk/net/ResponseStatus;

    .line 13
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->InvalidProtocol:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const/16 v14, 0xc

    const-string v15, "InvalidProtocol"

    invoke-direct {v0, v15, v14, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->InvalidProtocol:Lcom/kakao/talk/net/ResponseStatus;

    .line 14
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->InvalidParameter:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const/16 v15, 0xd

    const-string v14, "InvalidParameter"

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->InvalidParameter:Lcom/kakao/talk/net/ResponseStatus;

    .line 15
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->InvalidFile:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const/16 v14, 0xe

    const-string v15, "InvalidFile"

    invoke-direct {v0, v15, v14, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->InvalidFile:Lcom/kakao/talk/net/ResponseStatus;

    .line 16
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->InvalidChecksum:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const/16 v15, 0xf

    const-string v14, "InvalidChecksum"

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->InvalidChecksum:Lcom/kakao/talk/net/ResponseStatus;

    .line 17
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->InternalServerErrorA:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const/16 v14, 0x10

    const-string v15, "InternalServerErrorA"

    invoke-direct {v0, v15, v14, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->InternalServerErrorA:Lcom/kakao/talk/net/ResponseStatus;

    .line 18
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->InternalServerErrorB:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const/16 v15, 0x11

    const-string v14, "InternalServerErrorB"

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->InternalServerErrorB:Lcom/kakao/talk/net/ResponseStatus;

    .line 19
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->LinkQuotaExceeded:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const/16 v14, 0x12

    const-string v15, "LinkQuotaExceeded"

    invoke-direct {v0, v15, v14, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->LinkQuotaExceeded:Lcom/kakao/talk/net/ResponseStatus;

    .line 20
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->InvalidUser:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const/16 v15, 0x13

    const-string v14, "InvalidUser"

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->InvalidUser:Lcom/kakao/talk/net/ResponseStatus;

    .line 21
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->LoginSuccessListFailure:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const/16 v14, 0x14

    const-string v15, "LoginSuccessListFailure"

    invoke-direct {v0, v15, v14, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->LoginSuccessListFailure:Lcom/kakao/talk/net/ResponseStatus;

    .line 22
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->NotFoundToken:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const/16 v15, 0x15

    const-string v14, "NotFoundToken"

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->NotFoundToken:Lcom/kakao/talk/net/ResponseStatus;

    .line 23
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->UnableToCreateThumbnail:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const-string v14, "UnableToCreateThumbnail"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->UnableToCreateThumbnail:Lcom/kakao/talk/net/ResponseStatus;

    .line 24
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->Banned:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const-string v14, "Banned"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->Banned:Lcom/kakao/talk/net/ResponseStatus;

    .line 25
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->UnderMaintenance:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const-string v14, "UnderMaintenance"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->UnderMaintenance:Lcom/kakao/talk/net/ResponseStatus;

    .line 26
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->NeedToUpdate:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const-string v14, "NeedToUpdate"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->NeedToUpdate:Lcom/kakao/talk/net/ResponseStatus;

    .line 27
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->NeedToReAuth:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const-string v14, "NeedToReAuth"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->NeedToReAuth:Lcom/kakao/talk/net/ResponseStatus;

    .line 28
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->NeedToInvalidateAuth:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const-string v14, "NeedToInvalidateAuth"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->NeedToInvalidateAuth:Lcom/kakao/talk/net/ResponseStatus;

    .line 29
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->ExpiredAccessToken:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const-string v14, "ExpiredAccessToken"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->ExpiredAccessToken:Lcom/kakao/talk/net/ResponseStatus;

    .line 30
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->SkeyExpired:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const-string v14, "SkeyExpired"

    const/16 v15, 0x1d

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->SkeyExpired:Lcom/kakao/talk/net/ResponseStatus;

    .line 31
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->SignatureVerificationFailed:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const-string v14, "SignatureVerificationFailed"

    const/16 v15, 0x1e

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->SignatureVerificationFailed:Lcom/kakao/talk/net/ResponseStatus;

    .line 32
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->DirectChatNoPeer:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const-string v14, "DirectChatNoPeer"

    const/16 v15, 0x1f

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->DirectChatNoPeer:Lcom/kakao/talk/net/ResponseStatus;

    .line 33
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->PartialFail:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const-string v14, "PartialFail"

    const/16 v15, 0x20

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->PartialFail:Lcom/kakao/talk/net/ResponseStatus;

    .line 34
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->SecretChatUnderMaintenance:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const-string v14, "SecretChatUnderMaintenance"

    const/16 v15, 0x21

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->SecretChatUnderMaintenance:Lcom/kakao/talk/net/ResponseStatus;

    .line 35
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->PhoneNumberChanged:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const-string v14, "PhoneNumberChanged"

    const/16 v15, 0x22

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->PhoneNumberChanged:Lcom/kakao/talk/net/ResponseStatus;

    .line 36
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->PubkeyRenewalRequired:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const-string v14, "PubkeyRenewalRequired"

    const/16 v15, 0x23

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->PubkeyRenewalRequired:Lcom/kakao/talk/net/ResponseStatus;

    .line 37
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->InvalidPubkey:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const-string v14, "InvalidPubkey"

    const/16 v15, 0x24

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->InvalidPubkey:Lcom/kakao/talk/net/ResponseStatus;

    .line 38
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->PeerInvalidPubkey:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const-string v14, "PeerInvalidPubkey"

    const/16 v15, 0x25

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->PeerInvalidPubkey:Lcom/kakao/talk/net/ResponseStatus;

    .line 39
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->ChatOnTooLate:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const-string v14, "ChatOnTooLate"

    const/16 v15, 0x26

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->ChatOnTooLate:Lcom/kakao/talk/net/ResponseStatus;

    .line 40
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkThrottleDown:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const-string v14, "OpenlinkThrottleDown"

    const/16 v15, 0x27

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->OpenlinkThrottleDown:Lcom/kakao/talk/net/ResponseStatus;

    .line 41
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->MsgReceiveOnly:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const-string v14, "MsgReceiveOnly"

    const/16 v15, 0x28

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->MsgReceiveOnly:Lcom/kakao/talk/net/ResponseStatus;

    .line 42
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->MsgThrottleDown:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const-string v14, "MsgThrottleDown"

    const/16 v15, 0x29

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->MsgThrottleDown:Lcom/kakao/talk/net/ResponseStatus;

    .line 43
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->MsgNoNewChatRoom:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const-string v14, "MsgNoNewChatRoom"

    const/16 v15, 0x2a

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->MsgNoNewChatRoom:Lcom/kakao/talk/net/ResponseStatus;

    .line 44
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->ChatRoomInvitationThrottleDown:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const-string v14, "ChatRoomInvitationThrottleDown"

    const/16 v15, 0x2b

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->ChatRoomInvitationThrottleDown:Lcom/kakao/talk/net/ResponseStatus;

    .line 45
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkNoNewChatRoom:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const-string v14, "OpenlinkNoNewChatRoom"

    const/16 v15, 0x2c

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->OpenlinkNoNewChatRoom:Lcom/kakao/talk/net/ResponseStatus;

    .line 46
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->MsgNoNewGroupChatRoom:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const-string v14, "MsgNoNewGroupChatRoom"

    const/16 v15, 0x2d

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->MsgNoNewGroupChatRoom:Lcom/kakao/talk/net/ResponseStatus;

    .line 47
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkUnauthorized:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const-string v14, "OpenlinkUnauthorized"

    const/16 v15, 0x2e

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->OpenlinkUnauthorized:Lcom/kakao/talk/net/ResponseStatus;

    .line 48
    new-instance v0, Lcom/kakao/talk/net/ResponseStatus;

    sget-object v7, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkTimechatUnauthorized:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v7

    const-string v14, "OpenlinkTimechatUnauthorized"

    const/16 v15, 0x2f

    invoke-direct {v0, v14, v15, v7}, Lcom/kakao/talk/net/ResponseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/net/ResponseStatus;->OpenlinkTimechatUnauthorized:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v7, 0x30

    new-array v7, v7, [Lcom/kakao/talk/net/ResponseStatus;

    .line 49
    sget-object v14, Lcom/kakao/talk/net/ResponseStatus;->UNDEFINED:Lcom/kakao/talk/net/ResponseStatus;

    aput-object v14, v7, v1

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->DeprecatedAPI:Lcom/kakao/talk/net/ResponseStatus;

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->TooManyRequestAtATime:Lcom/kakao/talk/net/ResponseStatus;

    aput-object v1, v7, v3

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->ServerError:Lcom/kakao/talk/net/ResponseStatus;

    aput-object v1, v7, v4

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->InvalidInput:Lcom/kakao/talk/net/ResponseStatus;

    aput-object v1, v7, v5

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->DigitalItemMaintenance:Lcom/kakao/talk/net/ResponseStatus;

    aput-object v1, v7, v6

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->Success:Lcom/kakao/talk/net/ResponseStatus;

    aput-object v1, v7, v8

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->UnknownError:Lcom/kakao/talk/net/ResponseStatus;

    aput-object v1, v7, v9

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->CanNotGetCarriageServer:Lcom/kakao/talk/net/ResponseStatus;

    aput-object v1, v7, v10

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->ChatNotFound:Lcom/kakao/talk/net/ResponseStatus;

    aput-object v1, v7, v11

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->BlockedDirectChatFriend:Lcom/kakao/talk/net/ResponseStatus;

    aput-object v1, v7, v12

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->RequestWhenNotLogin:Lcom/kakao/talk/net/ResponseStatus;

    aput-object v1, v7, v13

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->InvalidProtocol:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0xc

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->InvalidParameter:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0xd

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->InvalidFile:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0xe

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->InvalidChecksum:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0xf

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->InternalServerErrorA:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x10

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->InternalServerErrorB:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x11

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->LinkQuotaExceeded:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x12

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->InvalidUser:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x13

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->LoginSuccessListFailure:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x14

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->NotFoundToken:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x15

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->UnableToCreateThumbnail:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x16

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->Banned:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x17

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->UnderMaintenance:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x18

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->NeedToUpdate:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x19

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->NeedToReAuth:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x1a

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->NeedToInvalidateAuth:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x1b

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->ExpiredAccessToken:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x1c

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->SkeyExpired:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x1d

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->SignatureVerificationFailed:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x1e

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->DirectChatNoPeer:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x1f

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->PartialFail:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x20

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->SecretChatUnderMaintenance:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x21

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->PhoneNumberChanged:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x22

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->PubkeyRenewalRequired:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x23

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->InvalidPubkey:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x24

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->PeerInvalidPubkey:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x25

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->ChatOnTooLate:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x26

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->OpenlinkThrottleDown:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x27

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->MsgReceiveOnly:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x28

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->MsgThrottleDown:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x29

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->MsgNoNewChatRoom:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x2a

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->ChatRoomInvitationThrottleDown:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x2b

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->OpenlinkNoNewChatRoom:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x2c

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->MsgNoNewGroupChatRoom:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x2d

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/net/ResponseStatus;->OpenlinkUnauthorized:Lcom/kakao/talk/net/ResponseStatus;

    const/16 v2, 0x2e

    aput-object v1, v7, v2

    const/16 v1, 0x2f

    aput-object v0, v7, v1

    sput-object v7, Lcom/kakao/talk/net/ResponseStatus;->$VALUES:[Lcom/kakao/talk/net/ResponseStatus;

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

    .line 2
    iput p3, p0, Lcom/kakao/talk/net/ResponseStatus;->id:I

    return-void
.end method

.method public static valueOf(I)Lcom/kakao/talk/net/ResponseStatus;
    .locals 5

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/ResponseStatus;->values()[Lcom/kakao/talk/net/ResponseStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/kakao/talk/net/ResponseStatus;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/kakao/talk/net/ResponseStatus;->UNDEFINED:Lcom/kakao/talk/net/ResponseStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/net/ResponseStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/net/ResponseStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/net/ResponseStatus;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/net/ResponseStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/net/ResponseStatus;->$VALUES:[Lcom/kakao/talk/net/ResponseStatus;

    invoke-virtual {v0}, [Lcom/kakao/talk/net/ResponseStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/net/ResponseStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/net/ResponseStatus;->id:I

    return v0
.end method

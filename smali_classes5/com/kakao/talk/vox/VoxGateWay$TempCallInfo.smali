.class public Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;
.super Ljava/lang/Object;
.source "VoxGateWay.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/VoxGateWay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TempCallInfo"
.end annotation


# instance fields
.field public callId:J

.field public callState:I

.field public callType:I

.field public callerUserId:J

.field public chatMessageId:J

.field public chatRoomId:J

.field public serverIpV4:Ljava/lang/String;

.field public serverIpV6:Ljava/lang/String;

.field public serverPort:I

.field public serviceType:I

.field public userIDs:[J


# direct methods
.method public constructor <init>(JJJILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 8
    iput v0, p0, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->callState:I

    .line 9
    iput-wide p1, p0, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->callerUserId:J

    .line 10
    iput-wide p3, p0, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->chatRoomId:J

    .line 11
    iput p7, p0, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->callType:I

    .line 12
    iput-wide p5, p0, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->callId:J

    .line 13
    iput-object p8, p0, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->serverIpV4:Ljava/lang/String;

    .line 14
    iput-object p9, p0, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->serverIpV6:Ljava/lang/String;

    .line 15
    iput p10, p0, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->serverPort:I

    .line 16
    iput-wide p11, p0, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->chatMessageId:J

    return-void
.end method

.method public constructor <init>(J[JII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->callState:I

    .line 3
    iput-wide p1, p0, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->chatRoomId:J

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->userIDs:[J

    .line 5
    iput p4, p0, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->callType:I

    .line 6
    iput p5, p0, Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;->serviceType:I

    return-void
.end method

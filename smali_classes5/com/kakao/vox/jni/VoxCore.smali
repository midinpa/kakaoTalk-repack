.class public abstract Lcom/kakao/vox/jni/VoxCore;
.super Ljava/lang/Object;
.source "VoxCore.java"


# static fields
.field public static voiceOnly:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native AddMember(JI[J)I
.end method

.method public native Answer(JI)I
.end method

.method public native AppendRecorderBuffer([BI)V
.end method

.method public native CameraPause()V
.end method

.method public native CameraResume()V
.end method

.method public native ChangeMicBoosterMode(Z)I
.end method

.method public native ChangeRoute(I)I
.end method

.method public native CheckFeature(JIJ)Z
.end method

.method public native CheckLocalFeature(I)Z
.end method

.method public native ClearGabageCall()V
.end method

.method public native GetCallId(J)J
.end method

.method public native GetLastCallReport()Ljava/lang/String;
.end method

.method public native GetLocalUserId(J)J
.end method

.method public native GetMediaType(J)I
.end method

.method public native GetMicBoosterMode()Z
.end method

.method public native GetP2pState()I
.end method

.method public native GetRemoteUserId(J)J
.end method

.method public native GetRoute()I
.end method

.method public native GetState(J)I
.end method

.method public native GetStreamRxCount()I
.end method

.method public native GetVCSIP()Ljava/lang/String;
.end method

.method public native GetVCSIPv6()Ljava/lang/String;
.end method

.method public native GetVersion()Ljava/lang/String;
.end method

.method public native GetVoiceFilter()I
.end method

.method public native GetVoxProperty(I)I
.end method

.method public native HangUp(JI)I
.end method

.method public native IncomingCall(Ljava/lang/String;IZZJJJJI)J
.end method

.method public native IncomingKakaoCall(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;JIII)J
.end method

.method public native Init()Z
.end method

.method public native IsGroupCall(J)Z
.end method

.method public native IsMute()Z
.end method

.method public native IsPause()Z
.end method

.method public native IsPeerAvailUpdateMedia(J)Z
.end method

.method public native IsSpkMute()Z
.end method

.method public native JoinLive(Ljava/lang/String;IZJJJJI)J
.end method

.method public native MakeCall(Ljava/lang/String;IZJJJII)J
.end method

.method public native MakeGroupCall(Ljava/lang/String;IZJJ[J)J
.end method

.method public native MakeKakaoCall(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;III)J
.end method

.method public native MakeLive(Ljava/lang/String;IZJJILjava/lang/String;)J
.end method

.method public native MakePFCall(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
.end method

.method public abstract OnCallStateByte([BI)I
.end method

.method public native Pause(Z)V
.end method

.method public native Report(JILjava/lang/String;)I
.end method

.method public native RequestLiveReportData(J)I
.end method

.method public native RestartMedia(J)I
.end method

.method public native Resume(Z)V
.end method

.method public native SendDTMF(I)I
.end method

.method public native SendNetworkEvent(I)I
.end method

.method public native SetCallId(I)V
.end method

.method public native SetCallStateListner(Ljava/lang/String;)V
.end method

.method public native SetChatID(JJ)V
.end method

.method public native SetDefaultVideoProperty(IIIIIII)V
.end method

.method public native SetMediaCapability(I)V
.end method

.method public native SetMute(Z)I
.end method

.method public native SetSpkAdjVolume(I)I
.end method

.method public native SetSpkMute(Z)I
.end method

.method public native SetVConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native SetVoiceFilter(I)I
.end method

.method public SetVoxProperty(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/vox/jni/VoxCore;->SetVoxPropertyInt(II)V

    return-void
.end method

.method public native SetVoxProperty(ILjava/lang/String;)V
.end method

.method public native SetVoxPropertyInt(II)V
.end method

.method public native StartLoopBackAudioStream(ILjava/lang/String;I)I
.end method

.method public native StartLoopBackVideoStream(ILjava/lang/String;I)V
.end method

.method public native StartMedia(J)I
.end method

.method public native StartPreview()I
.end method

.method public native StartRing(Ljava/lang/String;)I
.end method

.method public native StopAudioStream()V
.end method

.method public native StopMedia(J)I
.end method

.method public native StopPreview()I
.end method

.method public native StopRing()I
.end method

.method public native StopVideoStream()V
.end method

.method public native UnInit()V
.end method

.method public native UpdateMedia(JI)I
.end method

.method public native VFaceStickerAsynDrawStop(ZJ)V
.end method

.method public native VGetCpuCount()I
.end method

.method public native VGetFrameBufferID(J)J
.end method

.method public native VGetInstance(ZZJ)J
.end method

.method public native VGetLastData(J)[I
.end method

.method public native VGetLastHeight(J)I
.end method

.method public native VGetLastWidth(J)I
.end method

.method public native VGetVideoFilter()I
.end method

.method public native VInit(J)I
.end method

.method public native VSetBackgroundColor(BBBBJ)V
.end method

.method public native VSetBlendingColor(BBBBJ)V
.end method

.method public native VSetDeviceRotate(I)V
.end method

.method public native VSetDeviceRotateEnable(Z)V
.end method

.method public native VSetFaceSticker(JILjava/lang/String;Ljava/lang/String;Z)V
.end method

.method public native VSetFullScreen(ZJ)V
.end method

.method public native VSetVideoFilter(I)V
.end method

.method public native VSetViewSizeChanged(IIIJ)V
.end method

.method public native VUpdateFrame(IJ)V
.end method

.method public native VUpdatePreviewData(IIIIZIIFFF[B)V
.end method

.method public native VVideoVideoAsynDrawStop(ZJ)V
.end method

.method public native isCpuVideoSupport()Z
.end method

.class public final Lcom/kakao/talk/vox/VoxResource;
.super Ljava/lang/Object;
.source "VoxResource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u000e\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "BAD_NETWORK_SOUND",
        "",
        "DISCONNECT_SOUND",
        "FACETALK_RING_BACKTONE_DEFAULT",
        "FACETALK_RING_BACKTONE_VIOLIN",
        "FACETALK_RING_TONE_DEFAULT",
        "FACETALK_RING_TONE_VIOLIN",
        "MEMBER_JOIN_SOUND",
        "MEMBER_LEAVE_SOUND",
        "VOICETALK_RING_BACKTONE_DEFAULT",
        "VOICETALK_RING_BACKTONE_PIANO",
        "VOICETALK_RING_TONE_DEFAULT",
        "VOICETALK_RING_TONE_PIANO",
        "getRingBackToneResourceByCallType",
        "callInfo",
        "Lcom/kakao/talk/vox/model/VoxCallInfo;",
        "getRingToneResourceByCallType",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "VoxResource"
.end annotation


# direct methods
.method public static final a(Lcom/kakao/talk/vox/model/VoxCallInfo;)I
    .locals 2
    .param p0    # Lcom/kakao/talk/vox/model/VoxCallInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callInfo"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result p0

    const/4 v0, 0x1

    const-string v1, "LocalVox.getInstance()"

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalVox;->j()I

    move-result p0

    if-eq p0, v0, :cond_0

    const p0, 0x7f100019

    goto :goto_0

    :cond_0
    const p0, 0x7f10003c

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalVox;->m()I

    move-result p0

    if-eq p0, v0, :cond_2

    const p0, 0x7f100005

    goto :goto_0

    :cond_2
    const p0, 0x7f100041

    :goto_0
    return p0
.end method

.method public static final b(Lcom/kakao/talk/vox/model/VoxCallInfo;)I
    .locals 2
    .param p0    # Lcom/kakao/talk/vox/model/VoxCallInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callInfo"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result p0

    const/4 v0, 0x1

    const-string v1, "LocalVox.getInstance()"

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalVox;->j()I

    move-result p0

    if-eq p0, v0, :cond_0

    const p0, 0x7f100018

    goto :goto_0

    :cond_0
    const p0, 0x7f10003b

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalVox;->m()I

    move-result p0

    if-eq p0, v0, :cond_2

    const p0, 0x7f100004

    goto :goto_0

    :cond_2
    const p0, 0x7f100040

    :goto_0
    return p0
.end method

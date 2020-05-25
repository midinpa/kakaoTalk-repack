.class public final Lcom/kakao/talk/vox/VoxUtils;
.super Ljava/lang/Object;
.source "VoxUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u00100\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u0001\u001a\u000e\u00102\u001a\u0002032\u0006\u00104\u001a\u000205\u001a\u0006\u00106\u001a\u000203\u001a\u0010\u00107\u001a\u00020\u00102\u0008\u0008\u0002\u00108\u001a\u000209\u001a\u000e\u0010:\u001a\u00020\u00012\u0006\u0010;\u001a\u00020\u0001\u001a\u001a\u0010<\u001a\u00020\u00102\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u00010@\u001a\u0006\u0010A\u001a\u00020\u0010\u001a\u000e\u0010B\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020\u0001\u001a \u0010C\u001a\u0004\u0018\u00010\u001d2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u00012\u0006\u0010G\u001a\u00020\u0001\u001a\u0010\u0010H\u001a\u00020\u00172\u0008\u0010I\u001a\u0004\u0018\u00010J\u001a\u000e\u0010K\u001a\u00020\u00172\u0006\u00108\u001a\u000209\u001a\u000e\u0010L\u001a\u00020\u00172\u0006\u00108\u001a\u000209\u001a\u000e\u0010M\u001a\u00020\u00172\u0006\u00108\u001a\u000209\u001a\u000e\u0010N\u001a\u00020\u00172\u0006\u0010O\u001a\u00020\u0010\u001a\u0012\u0010P\u001a\u00020\u00172\u0008\u0008\u0002\u0010Q\u001a\u00020\u0010H\u0007\u001a\u0010\u0010R\u001a\u00020\u00172\u0008\u0008\u0002\u0010Q\u001a\u00020\u0010\u001a\u0006\u0010S\u001a\u00020\u0017\u001a\u000e\u0010T\u001a\u00020\u001d2\u0006\u0010U\u001a\u00020\u0001\u001a\u0008\u0010V\u001a\u00020\u0001H\u0002\u001a\u0018\u0010W\u001a\u0002032\u0006\u00108\u001a\u0002092\u0008\u0008\u0001\u0010X\u001a\u00020\u0001\u001a\u0018\u0010Y\u001a\u0002032\u0008\u0010Z\u001a\u0004\u0018\u00010[2\u0006\u0010\\\u001a\u00020]\u001a\u0006\u0010^\u001a\u000203\u001aA\u0010_\u001a\u0002032\u0006\u0010`\u001a\u00020a2*\u0010b\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100c0\u000b\"\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100cH\u0007\u00a2\u0006\u0002\u0010d\u001a\u0006\u0010e\u001a\u00020\u0017\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00018\u0006X\u0087D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\"\u0010\u0010\u000e\u001a\u00020\u00018\u0006X\u0087D\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"&\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\"\u0011\u0010\u001b\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0018\"\u001a\u0010\u001c\u001a\u00020\u001dX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\"\u001b\u0010\"\u001a\u00020\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$\"\u001b\u0010\'\u001a\u00020(8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008)\u0010*\"\u0011\u0010,\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0012\"\u0011\u0010.\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010$\u00a8\u0006f"
    }
    d2 = {
        "DEFAULT_VSS_SECURE_SERVER_PORT",
        "",
        "HEIGHT_RESOLUTION_INDEX",
        "MAXFREQ_DEFAULT",
        "MAXFREQ_LIMIT1",
        "MAXFREQ_LIMIT2",
        "MAXFREQ_LIMIT3",
        "MAXFREQ_LIMIT4",
        "MAXFREQ_LIMIT5",
        "MAXFREQ_STICKER_LIMIT",
        "VIDEO_RESOLUTION",
        "",
        "",
        "[[I",
        "WIDTH_RESOLUTION_INDEX",
        "callServerHost",
        "",
        "getCallServerHost",
        "()Ljava/lang/String;",
        "captureResolution",
        "Ljava/util/HashMap;",
        "Landroid/util/Pair;",
        "isVisiblePassLock",
        "",
        "()Z",
        "setVisiblePassLock",
        "(Z)V",
        "isVoxIpV6Ready",
        "maxResolution",
        "Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;",
        "getMaxResolution",
        "()Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;",
        "setMaxResolution",
        "(Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;)V",
        "systemMaxMips",
        "getSystemMaxMips",
        "()I",
        "systemMaxMips$delegate",
        "Lkotlin/Lazy;",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "getTelephonyManager",
        "()Landroid/telephony/TelephonyManager;",
        "telephonyManager$delegate",
        "vssHost",
        "getVssHost",
        "vssPort",
        "getVssPort",
        "convertSystemTelephonyCallStateToVoxCallState",
        "telphonyCallState",
        "deleteOldCallChannelIfExists",
        "",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "flushMemoryCache",
        "getAnyBindingIpAddress",
        "context",
        "Landroid/content/Context;",
        "getCoresToResolutionIndex",
        "cores",
        "getSpamWarningUserInfo",
        "callInfo",
        "Lcom/kakao/talk/vox/model/VoxCallInfo;",
        "member",
        "Lcom/kakao/talk/db/model/Friend;",
        "getTelephonyCallState",
        "getVideoMaxResolution",
        "getVideoMaxResolutionFormDevice",
        "device",
        "Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;",
        "width",
        "height",
        "hasAnswerAction",
        "intent",
        "Landroid/content/Intent;",
        "hasFaceTalkPermission",
        "hasVideoAudioPermission",
        "hasVoiceTalkPermission",
        "isBlackList",
        "name",
        "isRetainVoxCallState",
        "telephonyCallState",
        "isTelephonyCallIdle",
        "isTelephonyCallStateIdle",
        "presetToResolutionCapability",
        "preset",
        "readSystemMaxMips",
        "requestVideoPermission",
        "rationale",
        "setBlurImage",
        "srcBitmap",
        "Landroid/graphics/Bitmap;",
        "targetView",
        "Landroid/view/View;",
        "setCallServerInfo",
        "trackAction",
        "item",
        "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
        "extras",
        "Landroidx/core/util/Pair;",
        "(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V",
        "useHeadsUpNotification",
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
    name = "VoxUtils"
.end annotation


# static fields
.field public static final synthetic a:[Lcom/iap/ac/android/x9/i;

.field public static final b:[[I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Z

.field public static final f:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/kakao/talk/vox/VoxUtils;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v3, Lcom/iap/ac/android/r9/y;

    const-string v4, "app_googleRealRelease"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/iap/ac/android/x9/d;

    move-result-object v5

    const-string/jumbo v6, "systemMaxMips"

    const-string v7, "getSystemMaxMips()I"

    invoke-direct {v3, v5, v6, v7}, Lcom/iap/ac/android/r9/y;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/x;)Lcom/iap/ac/android/x9/j;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Lcom/iap/ac/android/r9/y;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/iap/ac/android/x9/d;

    move-result-object v0

    const-string/jumbo v4, "telephonyManager"

    const-string v6, "getTelephonyManager()Landroid/telephony/TelephonyManager;"

    invoke-direct {v3, v0, v4, v6}, Lcom/iap/ac/android/r9/y;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/x;)Lcom/iap/ac/android/x9/j;

    const/4 v0, 0x1

    aput-object v3, v2, v0

    sput-object v2, Lcom/kakao/talk/vox/VoxUtils;->a:[Lcom/iap/ac/android/x9/i;

    const/16 v2, 0x8

    new-array v2, v2, [[I

    new-array v3, v1, [I

    .line 1
    fill-array-data v3, :array_0

    aput-object v3, v2, v5

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    aput-object v3, v2, v0

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    aput-object v0, v2, v1

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_6

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_7

    const/4 v1, 0x7

    aput-object v0, v2, v1

    sput-object v2, Lcom/kakao/talk/vox/VoxUtils;->b:[[I

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kakao/talk/vox/VoxUtils;->c:Ljava/util/HashMap;

    .line 3
    sget-object v0, Lcom/kakao/talk/vox/VoxUtils$systemMaxMips$2;->INSTANCE:Lcom/kakao/talk/vox/VoxUtils$systemMaxMips$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/vox/VoxUtils;->f:Lcom/iap/ac/android/d9/f;

    .line 4
    sget-object v0, Lcom/kakao/talk/vox/VoxUtils$telephonyManager$2;->INSTANCE:Lcom/kakao/talk/vox/VoxUtils$telephonyManager$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/vox/VoxUtils;->g:Lcom/iap/ac/android/d9/f;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xb0
        0x90
    .end array-data

    :array_2
    .array-data 4
        0x140
        0xf0
    .end array-data

    :array_3
    .array-data 4
        0x160
        0x120
    .end array-data

    :array_4
    .array-data 4
        0x280
        0x1e0
    .end array-data

    :array_5
    .array-data 4
        0x2d0
        0x1e0
    .end array-data

    :array_6
    .array-data 4
        0x3c0
        0x21c
    .end array-data

    :array_7
    .array-data 4
        0x500
        0x2d0
    .end array-data
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->l()I

    move-result v0

    return v0
.end method

.method public static final a(Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;II)Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;
    .locals 12
    .param p0    # Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "device"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int p1, p1, p2

    .line 14
    sget-object p2, Lcom/kakao/talk/vox/VoxUtils;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->getDeviceUniqueName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->getNumberOfResolution()I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, -0x1

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_0
    if-ge v4, p2, :cond_3

    .line 16
    invoke-virtual {p0, v4}, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->getResolutionCapability(I)Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;

    move-result-object v7

    .line 17
    iget v8, v7, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;->height:I

    iget v9, v7, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;->width:I

    mul-int v10, v8, v9

    if-le p1, v10, :cond_0

    mul-int v8, v5, v6

    .line 18
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-ne v8, v10, :cond_1

    .line 19
    iget v6, v7, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;->width:I

    .line 20
    iget v5, v7, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;->height:I

    goto :goto_1

    :cond_0
    if-ne p1, v10, :cond_1

    move v5, v8

    move v6, v9

    goto :goto_2

    :cond_1
    :goto_1
    mul-int v8, v1, v3

    .line 21
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-ne v9, v8, :cond_2

    .line 22
    iget v1, v7, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;->width:I

    .line 23
    iget v3, v7, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;->height:I

    move v11, v3

    move v3, v1

    move v1, v11

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eq v6, v2, :cond_5

    if-ne v5, v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v5

    move v3, v6

    .line 24
    :cond_5
    :goto_3
    sget-object p1, Lcom/kakao/talk/vox/VoxUtils;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->getDeviceUniqueName()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_6
    new-instance p1, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;

    sget-object p2, Lcom/kakao/talk/vox/VoxUtils;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->getDeviceUniqueName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_7

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    .line 26
    :goto_4
    sget-object v1, Lcom/kakao/talk/vox/VoxUtils;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->getDeviceUniqueName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_8

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    :cond_8
    invoke-direct {p1, p2, v0}, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;-><init>(II)V

    return-object p1
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "UNK"

    return-object p0

    :cond_0
    const-string p0, "OFH"

    return-object p0

    :cond_1
    const-string p0, "RNG"

    return-object p0

    :cond_2
    const-string p0, "IDL"

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    const-string v1, "LocoManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoManager;->i()Z

    move-result v0
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/exception/LocoNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const-string p0, "0:0:0:0:0:0:0:0"

    goto :goto_1

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/util/NetworkUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 34
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    const-string p1, "App.getApp()"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/vox/VoxUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/kakao/talk/vox/model/VoxCallInfo;Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;
    .locals 10
    .param p0    # Lcom/kakao/talk/vox/model/VoxCallInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->r4()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->o()J

    move-result-wide v3

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    cmp-long v5, v3, v0

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->N()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return-object v2

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v2

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p0

    const v0, 0x7f111e12

    const-string v1, "java.lang.String.format(format, *args)"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, " [%s]"

    if-nez p0, :cond_4

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->b(Lcom/kakao/talk/db/model/Friend;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object p0

    const-string p1, "member.jv"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/FriendVField;->b()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/kakao/talk/util/PhoneNumberUtils;->a(Ljava/lang/String;)Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    move-result-object p1

    .line 48
    sget-object v6, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v7

    const v8, 0x7f111e11

    invoke-static {v7, v8}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v7

    const-string v8, "countryname"

    .line 49
    new-instance v9, Ljava/util/Locale;

    invoke-direct {v9, v2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v8, p0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    const-string/jumbo p0, "regioncode"

    .line 50
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p0, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 51
    invoke-virtual {v7}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v3

    .line 53
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 54
    :catch_0
    sget-object p0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p0

    if-nez p0, :cond_5

    .line 56
    sget-object p0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    :goto_0
    return-object v2
.end method

.method public static final a(Landroid/app/NotificationManager;)V
    .locals 2
    .param p0    # Landroid/app/NotificationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notificationManager"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "call"

    .line 58
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    nop

    :cond_0
    return-void
.end method

.method public static final a(Landroid/content/Context;I)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    const-string v1, "android.permission.CAMERA"

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 33
    invoke-static {p0, p1, v1, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 3
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 29
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, p0, v1}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 30
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "App.getApp()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060399

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static final varargs a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Landroidx/core/util/Pair;)V
    .locals 5
    .param p0    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Landroidx/core/util/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
            "[",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const-string v1, "VoxGateWay.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "VoxGateWay.getInstance().busyCallInfo ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const-string v2, "ct"

    const-string v3, "f"

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "r"

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "s"

    goto :goto_0

    :cond_1
    const-string v0, "c"

    :goto_0
    const-string/jumbo v2, "st"

    .line 8
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 10
    iget-object v4, v3, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    iget-object v3, v3, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 11
    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_4
    return-void
.end method

.method public static final a(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/kakao/talk/vox/VoxUtils;->e:Z

    return-void
.end method

.method public static final a(Landroid/content/Intent;)Z
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "com.kakao.talk.ACTION_VOX_CALL_ANSWER"

    invoke-static {v0, p0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Gear S3 (8D92)"

    .line 37
    invoke-static {p0, v3, v2, v1, v0}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const-string v3, "Gear S3 "

    .line 38
    invoke-static {p0, v3, v2, v1, v0}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    const-string v3, "HUAWEI WATCH 1939"

    .line 39
    invoke-static {p0, v3, v2, v1, v0}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    :cond_2
    const-string v3, "HUAWEI WATCH"

    .line 40
    invoke-static {p0, v3, v2, v1, v0}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v4

    :cond_3
    const-string v3, "Gear S"

    .line 41
    invoke-static {p0, v3, v2, v1, v0}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v4

    :cond_4
    return v2
.end method

.method public static synthetic a(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 28
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->e()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/vox/VoxUtils;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final b(I)I
    .locals 5

    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "IM-100K"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "IM-100S"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "IM-100L"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Redmi 3S"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Moto G (4)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1e8480

    .line 4
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->d()I

    move-result v3

    const/4 v4, 0x2

    if-gt v0, v3, :cond_1

    if-gt v4, p0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x16e360

    .line 5
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->d()I

    move-result v3

    if-gt v0, v3, :cond_2

    if-gt v4, p0, :cond_2

    .line 6
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "LG-F180K"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "LG-F180L"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "LG-F180S"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_2
    const v0, 0xf4240

    .line 7
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->d()I

    move-result v3

    if-ge v0, v3, :cond_4

    if-lt p0, v2, :cond_4

    :cond_3
    :goto_0
    const/4 v1, 0x4

    :cond_4
    :goto_1
    return v1
.end method

.method public static final b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lcom/kakao/talk/application/AppHelper;->a(Ljava/lang/OutOfMemoryError;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/util/GcTrigger;->a:Lcom/kakao/talk/util/GcTrigger;

    invoke-interface {v0}, Lcom/kakao/talk/util/GcTrigger;->a()V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v1, "android.permission.RECORD_AUDIO"

    const-string v2, "android.permission.CAMERA"

    .line 9
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "telephonyCallState"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IDL"

    .line 8
    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RNG"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c(I)Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    sget-object v0, Lcom/kakao/talk/vox/VoxUtils;->d:Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;

    const/4 v1, 0x0

    const-string v2, "maxResolution"

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/vox/VoxUtils;->b(I)I

    move-result p0

    invoke-static {p0}, Lcom/kakao/talk/vox/VoxUtils;->d(I)Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;

    move-result-object p0

    sput-object p0, Lcom/kakao/talk/vox/VoxUtils;->d:Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;

    if-eqz p0, :cond_2

    return-object p0

    .line 7
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->I()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v2

    const-string v3, "LocoManager.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/loco/LocoManager;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->J()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/exception/LocoNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    const-string v1, "android.permission.CAMERA"

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "telephonyCallState"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IDL"

    .line 8
    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d()I
    .locals 3

    sget-object v0, Lcom/kakao/talk/vox/VoxUtils;->f:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/vox/VoxUtils;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final d(I)Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;

    sget-object v1, Lcom/kakao/talk/vox/VoxUtils;->b:[[I

    aget-object v2, v1, p0

    const/4 v3, 0x0

    aget v2, v2, v3

    aget-object p0, v1, p0

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-direct {v0, v2, p0}, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;-><init>(II)V

    return-object v0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.permission.READ_PHONE_STATE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NOPMS"

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->f()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/vox/VoxUtils;->a(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "NOSVC"

    return-object v0
.end method

.method public static final f()Landroid/telephony/TelephonyManager;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/vox/VoxUtils;->g:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/vox/VoxUtils;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->T2()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v2

    const-string v3, "LocoManager.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/loco/LocoManager;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->U2()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/exception/LocoNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->v0:Ljava/lang/String;

    :cond_1
    const-string/jumbo v1, "vssHost"

    .line 6
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    const-string v1, "LocoManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoManager;->e()Lcom/kakao/talk/loco/LocoHostInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoHostInfo;->b()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoHostInfo;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x232b

    :goto_0
    return v0
.end method

.method public static final i()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/kakao/talk/vox/VoxUtils;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final j()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDL"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/vox/VoxUtils;->e:Z

    return v0
.end method

.method public static final l()I
    .locals 4

    const-string v0, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    const v1, 0xc3500

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const v3, 0xc3500

    .line 4
    :goto_0
    :try_start_2
    invoke-static {v2, v0}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v2, v0}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return v1
.end method

.method public static final m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/vox/VoxUtils$setCallServerInfo$1;->a:Lcom/kakao/talk/vox/VoxUtils$setCallServerInfo$1;

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/e;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/b;->i()Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public static final n()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/application/AppStatusHelper;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

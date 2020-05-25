.class public final Lcom/kakao/i/master/Player;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/master/Player$a;,
        Lcom/kakao/i/master/Player$MediaSourceItemCreationException;,
        Lcom/kakao/i/master/Player$State;,
        Lcom/kakao/i/master/Player$Behavior;,
        Lcom/kakao/i/master/Player$StateListener;,
        Lcom/kakao/i/master/Player$ProgressListener;,
        Lcom/kakao/i/master/Player$ItemReplaceListener;,
        Lcom/kakao/i/master/Player$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/i/master/Item;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0003\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00b3\u0001*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0010\u00b2\u0001\u00b3\u0001\u00b4\u0001\u00b5\u0001\u00b6\u0001\u00b7\u0001\u00b8\u0001\u00b9\u0001B5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010p\u001a\u00020qH\u0002J\u0014\u0010r\u001a\u00020\u000b2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00028\u00000?J\u0014\u0010t\u001a\u00020\u000b2\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00028\u00000WJ\u0016\u0010v\u001a\u00020\u000b2\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00028\u00000kH\u0007J\u0008\u0010x\u001a\u00020qH\u0002J\u001b\u0010y\u001a\u0008\u0012\u0004\u0012\u00028\u00000K2\u0006\u0010:\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010zJ\u0016\u0010{\u001a\u00020*2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000KH\u0002J \u0010|\u001a\u00020q2\u0006\u0010}\u001a\u00020~2\u0006\u0010\u007f\u001a\u00020d2\u0006\u0010c\u001a\u00020dH\u0002J\u0007\u0010\u0080\u0001\u001a\u00020qJ\t\u0010\u0081\u0001\u001a\u00020\u000bH\u0002J\u0014\u0010\u0082\u0001\u001a\u00020q2\t\u0008\u0002\u0010\u0083\u0001\u001a\u00020\u000bH\u0002J\t\u0010\u0084\u0001\u001a\u00020qH\u0002J\u0007\u0010\u0085\u0001\u001a\u00020\u000bJ\t\u0010\u0086\u0001\u001a\u00020qH\u0002J(\u0010\u0087\u0001\u001a\u00020\u000b2\u0006\u0010:\u001a\u00028\u00002\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u008a\u0001\u001a\u00020\u000b\u00a2\u0006\u0003\u0010\u008b\u0001J\u0017\u0010\u008c\u0001\u001a\u00020q2\u0006\u0010:\u001a\u00028\u0000H\u0002\u00a2\u0006\u0003\u0010\u008d\u0001J\u0014\u0010\u008e\u0001\u001a\u00020q2\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020\u000bH\u0002J\u0017\u0010\u0090\u0001\u001a\u00020\u000b2\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00028\u00000kH\u0007J\t\u0010\u0091\u0001\u001a\u00020\u000bH\u0002J\u0007\u0010\u0092\u0001\u001a\u00020\u000bJ\t\u0010\u0093\u0001\u001a\u00020qH\u0002J\u0010\u0010\u0094\u0001\u001a\u00020\u000b2\u0007\u0010\u0094\u0001\u001a\u00020#J\u001a\u0010\u0095\u0001\u001a\u00020q2\u0006\u0010\u000e\u001a\u00020\u000f2\u0007\u0010\u0096\u0001\u001a\u00020\u001dH\u0002J \u0010\u0097\u0001\u001a\u00020q2\u0007\u0010\u0098\u0001\u001a\u00020\u000f2\u000c\u0008\u0002\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u009a\u0001H\u0002J\u0018\u0010\u009b\u0001\u001a\u00020q2\u0006\u00104\u001a\u00020\u000b2\u0007\u0010\u0083\u0001\u001a\u00020\u000bJ\u0019\u0010\u009c\u0001\u001a\u00020\u000b2\u0007\u0010\u009d\u0001\u001a\u00020,2\u0007\u0010\u009e\u0001\u001a\u00020#J\u001d\u0010\u009f\u0001\u001a\u00020q2\u0007\u0010\u009d\u0001\u001a\u00020,2\t\u0008\u0002\u0010\u009e\u0001\u001a\u00020#H\u0002J$\u0010\u00a0\u0001\u001a\u00020\u000b2\u0013\u0010\u00a1\u0001\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020d0[\"\u00020dH\u0002\u00a2\u0006\u0003\u0010\u00a2\u0001JE\u0010\u00a3\u0001\u001a\u00020q2\t\u0008\u0002\u0010\u00a4\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020\u000b2\u0019\u0008\u0002\u0010\u00a5\u0001\u001a\u0012\u0012\u0004\u0012\u00020q\u0018\u00010\u00a6\u0001j\u0005\u0018\u0001`\u00a7\u00012\u000b\u0008\u0002\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u000fJ\u001d\u0010\u00a9\u0001\u001a\u00020q2\u0007\u0010\u00a8\u0001\u001a\u00020\u000f2\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020\u000bH\u0002J/\u0010\u00aa\u0001\u001a\u00020q2\t\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u000f2\u0007\u0010\u00ac\u0001\u001a\u00020\u000b2\u0012\u0008\u0002\u0010\u00ad\u0001\u001a\u000b\u0012\u0004\u0012\u00020q\u0018\u00010\u00a6\u0001J\t\u0010\u00ae\u0001\u001a\u00020qH\u0002J\u000e\u0010\u00af\u0001\u001a\u00020#*\u00030\u00b0\u0001H\u0002J\u001e\u0010\u0087\u0001\u001a\u00020q*\u00030\u00b0\u00012\u000e\u0010\u00b1\u0001\u001a\t\u0012\u0004\u0012\u00020q0\u00a6\u0001H\u0002R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\"\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010&\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u000e\u0010(\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010%R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00108\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0013\u0010:\u001a\u0004\u0018\u00018\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000?0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010F\u001a\u0004\u0018\u00010E2\u0008\u0010D\u001a\u0004\u0018\u00010E@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u000e\u0010I\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010J\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010L\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008N\u0010OR\u0011\u0010R\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\u001fR\u000e\u0010T\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000W0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010X\u001a\u0008\u0012\u0004\u0012\u00028\u00000YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010Z\u001a\n\u0012\u0004\u0012\u00020\\\u0018\u00010[X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010]R\u000e\u0010^\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010_\u001a\u00020`8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010bR&\u0010e\u001a\u00020d2\u0006\u0010c\u001a\u00020d8G@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u001a\u0010j\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000k0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ba\u0001"
    }
    d2 = {
        "Lcom/kakao/i/master/Player;",
        "T",
        "Lcom/kakao/i/master/Item;",
        "",
        "context",
        "Landroid/content/Context;",
        "mediaCache",
        "Lcom/kakao/i/util/MediaCache;",
        "attrs",
        "Landroidx/media/AudioAttributesCompat;",
        "useAudioPreprocessor",
        "",
        "looper",
        "Landroid/os/Looper;",
        "name",
        "",
        "(Landroid/content/Context;Lcom/kakao/i/util/MediaCache;Landroidx/media/AudioAttributesCompat;ZLandroid/os/Looper;Ljava/lang/String;)V",
        "PCM_BACKUP",
        "audioFocusHelper",
        "Lcom/kakao/i/master/AudioFocusHelper;",
        "audioMediator",
        "Lcom/kakao/i/master/AudioMediator;",
        "value",
        "audioRoute",
        "getAudioRoute",
        "()Ljava/lang/String;",
        "setAudioRoute",
        "(Ljava/lang/String;)V",
        "audioSessionId",
        "",
        "getAudioSessionId",
        "()I",
        "bufferingStopWatch",
        "Lcom/kakao/i/util/StopWatch;",
        "bufferingTime",
        "",
        "getBufferingTime",
        "()J",
        "cumulativePlayTime",
        "getCumulativePlayTime",
        "cumulativeStopWatch",
        "exoPlayer",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "fixedDuckVolume",
        "",
        "getFixedDuckVolume",
        "()F",
        "fixedDuration",
        "getFixedDuration",
        "handler",
        "Landroid/os/Handler;",
        "hasSomeFocus",
        "inBackground",
        "intervalElapsedDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "isExoPlayerReady",
        "isOngoing",
        "()Z",
        "item",
        "getItem",
        "()Lcom/kakao/i/master/Item;",
        "itemReplaceListeners",
        "",
        "Lcom/kakao/i/master/Player$ItemReplaceListener;",
        "lastAudioRoute",
        "lastCumulativeOffset",
        "lastIntervalIndex",
        "lastPosition",
        "<set-?>",
        "Lcom/kakao/i/master/Item$PlayItem;",
        "latestContentChannelItem",
        "getLatestContentChannelItem",
        "()Lcom/kakao/i/master/Item$PlayItem;",
        "lostFocusTransiently",
        "mediaSourceItem",
        "Lcom/kakao/i/master/Player$MediaSourceItem;",
        "pcmBackupAudioProcessor",
        "Lcom/kakao/i/master/FixedTeeAudioProcessor;",
        "getPcmBackupAudioProcessor",
        "()Lcom/kakao/i/master/FixedTeeAudioProcessor;",
        "pcmBackupAudioProcessor$delegate",
        "Lkotlin/Lazy;",
        "position",
        "getPosition",
        "prevCumulativePlayTime",
        "progressCheckingDisposable",
        "progressListeners",
        "Lcom/kakao/i/master/Player$ProgressListener;",
        "queue",
        "Ljava/util/LinkedList;",
        "routableAudioProcessors",
        "",
        "Lcom/kakao/i/master/AudioRoutableAudioProcessor;",
        "[Lcom/kakao/i/master/AudioRoutableAudioProcessor;",
        "shouldDuck",
        "soundLevelMeasurer",
        "Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;",
        "getSoundLevelMeasurer",
        "()Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;",
        "newState",
        "Lcom/kakao/i/master/Player$State;",
        "state",
        "getState",
        "()Lcom/kakao/i/master/Player$State;",
        "setState",
        "(Lcom/kakao/i/master/Player$State;)V",
        "stateListeners",
        "Lcom/kakao/i/master/Player$StateListener;",
        "stoppedPosition",
        "tag",
        "volume",
        "volumeChanger",
        "abandonAudioFocus",
        "",
        "addItemReplaceListener",
        "itemReplaceListener",
        "addProgressListener",
        "progressListener",
        "addStateListener",
        "stateListener",
        "consumeQueue",
        "createMediaSourceItem",
        "(Lcom/kakao/i/master/Item;)Lcom/kakao/i/master/Player$MediaSourceItem;",
        "createPlayer",
        "doProgressReportIntervalElapsed",
        "reader",
        "Lcom/kakao/i/message/AudioItemReader;",
        "oldState",
        "initSoundLevelMeasurer",
        "isDialogChannel",
        "onBackground",
        "doNotAllowPlayInBackground",
        "onForeground",
        "onVolumeChanged",
        "pauseInternal",
        "play",
        "behavior",
        "Lcom/kakao/i/master/Player$Behavior;",
        "isPending",
        "(Lcom/kakao/i/master/Item;Lcom/kakao/i/master/Player$Behavior;Z)Z",
        "playInternal",
        "(Lcom/kakao/i/master/Item;)V",
        "release",
        "resetCumulativeStopWatch",
        "removeStateListener",
        "requestAudioFocus",
        "resume",
        "resumeInternal",
        "seekTo",
        "sendPlayerAudioFocusData",
        "audioFocusValue",
        "setError",
        "message",
        "e",
        "",
        "setInBackground",
        "setVolume",
        "newVolume",
        "duration",
        "setVolumeInternal",
        "stateIn",
        "expected",
        "([Lcom/kakao/i/master/Player$State;)Z",
        "stop",
        "requestStop",
        "invoker",
        "Lkotlin/Function0;",
        "Lcom/kakao/i/util/Invoker;",
        "cause",
        "stopInternal",
        "updateRoutables",
        "target",
        "enabled",
        "postAction",
        "updateVolumeInternal",
        "getPositionInternal",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "action",
        "Behavior",
        "Companion",
        "ItemReplaceListener",
        "MediaSourceItem",
        "MediaSourceItemCreationException",
        "ProgressListener",
        "State",
        "StateListener",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic L:[Lcom/iap/ac/android/x9/i;

.field public static final M:[Ljava/lang/String;

.field public static final N:Lcom/kakao/i/master/Player$Companion;


# instance fields
.field public final A:Lcom/kakao/i/master/AudioFocusHelper;

.field public B:Lcom/iap/ac/android/w7/b;

.field public C:J

.field public D:Lcom/iap/ac/android/w7/b;

.field public E:Ljava/lang/String;

.field public final F:Z

.field public final G:Lcom/iap/ac/android/d9/f;

.field public final H:Landroid/content/Context;

.field public final I:Lcom/kakao/i/util/MediaCache;

.field public final J:Landroidx/media/AudioAttributesCompat;

.field public final K:Z

.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lcom/kakao/i/master/Player$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/i/master/Player$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public f:[Lcom/kakao/i/master/e;

.field public g:Z

.field public final h:Lcom/kakao/i/util/StopWatch;

.field public final i:Lcom/kakao/i/util/StopWatch;

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:F

.field public q:J

.field public r:J

.field public s:Lcom/iap/ac/android/w7/b;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/i/master/Player$StateListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/i/master/Player$ProgressListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/i/master/Player$ItemReplaceListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public w:Lcom/kakao/i/master/AudioMediator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/i/master/AudioMediator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final x:Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lcom/kakao/i/master/Player$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Lcom/kakao/i/master/Item$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/i/master/Player;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "pcmBackupAudioProcessor"

    const-string v4, "getPcmBackupAudioProcessor()Lcom/kakao/i/master/FixedTeeAudioProcessor;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/i/master/Player;->L:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/i/master/Player$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/master/Player$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/master/Player;->N:Lcom/kakao/i/master/Player$Companion;

    const-string v0, "m3u8"

    const-string v1, "m3u"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/i/master/Player;->M:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/i/util/MediaCache;Landroidx/media/AudioAttributesCompat;ZLandroid/os/Looper;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/util/MediaCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media/AudioAttributesCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCache"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "looper"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/master/Player;->H:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/i/master/Player;->I:Lcom/kakao/i/util/MediaCache;

    iput-object p3, p0, Lcom/kakao/i/master/Player;->J:Landroidx/media/AudioAttributesCompat;

    iput-boolean p4, p0, Lcom/kakao/i/master/Player;->K:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Player-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/master/Player;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kakao/i/master/Player;->b:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/master/Player;->c:Ljava/util/LinkedList;

    new-instance p1, Lcom/kakao/i/util/StopWatch;

    invoke-direct {p1}, Lcom/kakao/i/util/StopWatch;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/master/Player;->h:Lcom/kakao/i/util/StopWatch;

    new-instance p1, Lcom/kakao/i/util/StopWatch;

    invoke-direct {p1}, Lcom/kakao/i/util/StopWatch;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/master/Player;->i:Lcom/kakao/i/util/StopWatch;

    invoke-static {}, Lcom/iap/ac/android/w7/c;->a()Lcom/iap/ac/android/w7/b;

    move-result-object p1

    const-string p2, "Disposables.disposed()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/i/master/Player;->s:Lcom/iap/ac/android/w7/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/master/Player;->t:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/master/Player;->u:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/master/Player;->v:Ljava/util/List;

    new-instance p1, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;

    invoke-direct {p1}, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/master/Player;->x:Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;

    sget-object p1, Lcom/kakao/i/master/Player$State;->IDLE:Lcom/kakao/i/master/Player$State;

    iput-object p1, p0, Lcom/kakao/i/master/Player;->y:Lcom/kakao/i/master/Player$State;

    new-instance p1, Lcom/kakao/i/master/AudioFocusHelper;

    iget-object v1, p0, Lcom/kakao/i/master/Player;->H:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/i/master/Player;->J:Landroidx/media/AudioAttributesCompat;

    new-instance v4, Lcom/kakao/i/master/Player$b;

    invoke-direct {v4, p0, p6}, Lcom/kakao/i/master/Player$b;-><init>(Lcom/kakao/i/master/Player;Ljava/lang/String;)V

    move-object v0, p1

    move-object v3, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kakao/i/master/AudioFocusHelper;-><init>(Landroid/content/Context;Landroidx/media/AudioAttributesCompat;Ljava/lang/String;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kakao/i/master/Player;->A:Lcom/kakao/i/master/AudioFocusHelper;

    invoke-static {}, Lcom/iap/ac/android/w7/c;->a()Lcom/iap/ac/android/w7/b;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/i/master/Player;->B:Lcom/iap/ac/android/w7/b;

    const-string p1, "KAKAOI"

    iput-object p1, p0, Lcom/kakao/i/master/Player;->E:Ljava/lang/String;

    sget-object p1, Lcom/kakao/i/master/Player$j;->a:Lcom/kakao/i/master/Player$j;

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/master/Player;->G:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic A(Lcom/kakao/i/master/Player;)F
    .locals 0

    iget p0, p0, Lcom/kakao/i/master/Player;->p:F

    return p0
.end method

.method public static final synthetic B(Lcom/kakao/i/master/Player;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kakao/i/master/Player;->g:Z

    return p0
.end method

.method public static final synthetic C(Lcom/kakao/i/master/Player;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kakao/i/master/Player;->p()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/master/Player;Lcom/google/android/exoplayer2/ExoPlayer;)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kakao/i/master/Player;->a(Lcom/google/android/exoplayer2/ExoPlayer;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lcom/kakao/i/master/Player;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kakao/i/master/Player;->q()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/master/Player;F)V
    .locals 0

    iput p1, p0, Lcom/kakao/i/master/Player;->p:F

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/master/Player;FJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/i/master/Player;->b(FJ)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/i/master/Player;FJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/i/master/Player;->b(FJ)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/master/Player;J)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/i/master/Player;->C:J

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/master/Player;Lcom/google/android/exoplayer2/ExoPlayer;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kakao/i/master/Player;->a(Lcom/google/android/exoplayer2/ExoPlayer;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/master/Player;Lcom/kakao/i/master/Player$State;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player$State;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/master/Player;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kakao/i/master/Player;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/master/Player;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kakao/i/master/Player;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/master/Player;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kakao/i/master/Player;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/i/master/Player;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/i/master/Player;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/i/master/Player;Ljava/lang/String;ZLcom/iap/ac/android/q9/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/i/master/Player;->a(Ljava/lang/String;ZLcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/master/Player;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kakao/i/master/Player;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/i/master/Player;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/i/master/Player;->b(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/i/master/Player;ZZLcom/iap/ac/android/q9/a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/i/master/Player;->a(ZZLcom/iap/ac/android/q9/a;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/master/Player;[Lcom/kakao/i/master/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/master/Player;->f:[Lcom/kakao/i/master/e;

    return-void
.end method

.method public static final varargs synthetic a(Lcom/kakao/i/master/Player;[Lcom/kakao/i/master/Player$State;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kakao/i/master/Player;->a([Lcom/kakao/i/master/Player$State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/i/master/Player;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kakao/i/master/Player;->s()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/i/master/Player;J)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/i/master/Player;->q:J

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/i/master/Player;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/master/Player;->g:Z

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/i/master/Player;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kakao/i/master/Player;->t()V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/i/master/Player;J)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/i/master/Player;->r:J

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/i/master/Player;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/master/Player;->l:Z

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/i/master/Player;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kakao/i/master/Player;->k()V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/i/master/Player;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/master/Player;->o:Z

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/i/master/Player;)Landroidx/media/AudioAttributesCompat;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/master/Player;->J:Landroidx/media/AudioAttributesCompat;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/i/master/Player;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/master/Player;->m:Z

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/i/master/Player;)Lcom/kakao/i/master/AudioMediator;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/master/Player;->w:Lcom/kakao/i/master/AudioMediator;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/i/master/Player;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/master/Player;->n:Z

    return-void
.end method

.method public static final synthetic g(Lcom/kakao/i/master/Player;)Lcom/kakao/i/util/StopWatch;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/master/Player;->h:Lcom/kakao/i/util/StopWatch;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/i/master/Player;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/master/Player;->H:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakao/i/master/Player;)Lcom/kakao/i/util/StopWatch;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/master/Player;->i:Lcom/kakao/i/util/StopWatch;

    return-object p0
.end method

.method public static final synthetic j(Lcom/kakao/i/master/Player;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/master/Player;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method public static final synthetic k(Lcom/kakao/i/master/Player;)F
    .locals 0

    invoke-virtual {p0}, Lcom/kakao/i/master/Player;->l()F

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lcom/kakao/i/master/Player;)J
    .locals 2

    invoke-virtual {p0}, Lcom/kakao/i/master/Player;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic m(Lcom/kakao/i/master/Player;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/master/Player;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic n(Lcom/kakao/i/master/Player;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kakao/i/master/Player;->l:Z

    return p0
.end method

.method public static final synthetic o(Lcom/kakao/i/master/Player;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kakao/i/master/Player;->o:Z

    return p0
.end method

.method public static final synthetic p(Lcom/kakao/i/master/Player;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/master/Player;->v:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic q(Lcom/kakao/i/master/Player;)J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/master/Player;->C:J

    return-wide v0
.end method

.method public static final synthetic r(Lcom/kakao/i/master/Player;)J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/master/Player;->q:J

    return-wide v0
.end method

.method public static final synthetic s(Lcom/kakao/i/master/Player;)Lcom/kakao/i/master/Player$a;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/master/Player;->d:Lcom/kakao/i/master/Player$a;

    return-object p0
.end method

.method public static final synthetic t(Lcom/kakao/i/master/Player;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kakao/i/master/Player;->F:Z

    return p0
.end method

.method public static final synthetic u(Lcom/kakao/i/master/Player;)Lcom/kakao/i/master/g;
    .locals 0

    invoke-virtual {p0}, Lcom/kakao/i/master/Player;->n()Lcom/kakao/i/master/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kakao/i/master/Player;->M:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic v(Lcom/kakao/i/master/Player;)J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/master/Player;->r:J

    return-wide v0
.end method

.method public static final synthetic w(Lcom/kakao/i/master/Player;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/master/Player;->u:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic x(Lcom/kakao/i/master/Player;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/master/Player;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic y(Lcom/kakao/i/master/Player;)J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/master/Player;->j:J

    return-wide v0
.end method

.method public static final synthetic z(Lcom/kakao/i/master/Player;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/master/Player;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/ExoPlayer;)J
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->m()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->c()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->r()I

    move-result p1

    invoke-virtual {v2, p1, v3}, Lcom/google/android/exoplayer2/Timeline;->a(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    const-string v2, "currentTimeline.getPerio\u2026rrentPeriodIndex, period)"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Period;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public final a(Lcom/kakao/i/master/Player$a;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/master/Player$a<",
            "TT;>;)",
            "Lcom/google/android/exoplayer2/SimpleExoPlayer;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/kakao/i/master/Player;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->e()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->d()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/i/master/AudioRoutable;

    invoke-interface {v3}, Lcom/kakao/i/master/AudioRoutable;->a()Lcom/kakao/i/master/e;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v1, [Lcom/kakao/i/master/e;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Lcom/kakao/i/master/e;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array v0, v1, [Lcom/kakao/i/master/e;

    :goto_1
    iput-object v0, p0, Lcom/kakao/i/master/Player;->f:[Lcom/kakao/i/master/e;

    iget-object v2, p0, Lcom/kakao/i/master/Player;->H:Landroid/content/Context;

    new-instance v3, Lcom/kakao/i/master/Player$f;

    invoke-direct {v3, p0, p1, v0}, Lcom/kakao/i/master/Player$f;-><init>(Lcom/kakao/i/master/Player;Lcom/kakao/i/master/Player$a;[Lcom/kakao/i/master/e;)V

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;-><init>()V

    const/16 v5, 0x3a98

    const v6, 0xc350

    const/16 v7, 0x12c

    const/16 v8, 0x1388

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->a(IIII)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->a()Lcom/google/android/exoplayer2/DefaultLoadControl;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    new-instance v2, Lcom/kakao/i/master/Player$e;

    invoke-direct {v2, p0, v0, p1}, Lcom/kakao/i/master/Player$e;-><init>(Lcom/kakao/i/master/Player;Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/kakao/i/master/Player$a;)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b(Lcom/google/android/exoplayer2/Player$EventListener;)V

    const-string v2, "player"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/i/master/Player$a;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->b(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    invoke-virtual {p1}, Lcom/kakao/i/master/Player$a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->a(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->a()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c(I)V

    invoke-virtual {p1}, Lcom/kakao/i/master/Player$a;->g()Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Lcom/google/android/exoplayer2/source/MediaSource;)V

    invoke-virtual {p1}, Lcom/kakao/i/master/Player$a;->f()Lcom/kakao/i/master/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getAudioItemReader()Lcom/kakao/i/message/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/i/message/a;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/kakao/i/master/Player;->a(J)Z

    :cond_5
    return-object v0
.end method

.method public final a(Lcom/kakao/i/master/Item;)Lcom/kakao/i/master/Player$a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/kakao/i/master/Player$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "decryptionKey"

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "uri"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v3}, Lcom/iap/ac/android/r9/g0;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x53ef8c7d

    if-eq v8, v9, :cond_c

    const v2, -0x405f14cb

    if-eq v8, v2, :cond_3

    const v0, -0x15fbb353

    if-eq v8, v0, :cond_2

    const v0, 0x180be

    if-eq v8, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "cid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/kakao/i/master/f;

    invoke-direct {v0, v4, v7, v4}, Lcom/kakao/i/master/f;-><init>(Lcom/google/android/exoplayer2/upstream/TransferListener;ILcom/iap/ac/android/r9/j;)V

    new-instance v2, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    new-instance v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    goto/16 :goto_4

    :cond_2
    const-string v0, "android.resource"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->b(I)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v2, p0, Lcom/kakao/i/master/Player;->H:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    iput-object v0, v3, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    new-instance v0, Lcom/kakao/i/master/Player$d;

    invoke-direct {v0, v3}, Lcom/kakao/i/master/Player$d;-><init>(Lcom/iap/ac/android/r9/g0;)V

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    new-instance v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    goto/16 :goto_4

    :cond_3
    const-string v2, "mcache"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getAudioItemReader()Lcom/kakao/i/message/a;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/kakao/i/message/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const/16 v9, 0x20

    const/16 v10, 0x2b

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    :cond_5
    const-string v4, ""

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    const-string/jumbo v6, "uri.queryParameterNames"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    const-string v10, "isHttps"

    invoke-static {v9, v10, v7}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v0, v7}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uri.queryParameterNames\n\u2026              .toString()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->getInstance()Lcom/iloen/melon/mcache/MelonStreamCacheManager;

    move-result-object v1

    new-instance v5, Lcom/iloen/melon/mcache/CacheUrlBuilder;

    invoke-direct {v5, v0, v2}, Lcom/iloen/melon/mcache/CacheUrlBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/iloen/melon/mcache/CacheUrlBuilder;->cacheEnable(Z)Lcom/iloen/melon/mcache/CacheUrlBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iloen/melon/mcache/CacheUrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->convertProxyUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v2, p0, Lcom/kakao/i/master/Player;->H:Landroid/content/Context;

    iget-object v4, p0, Lcom/kakao/i/master/Player;->H:Landroid/content/Context;

    const-string v5, "HeyKakao"

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    new-instance v2, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    new-instance v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object v0

    goto/16 :goto_8

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "songId is not specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string v0, "assets"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object v2, p0, Lcom/kakao/i/master/Player;->H:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    iput-object v0, v3, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    new-instance v0, Lcom/kakao/i/master/Player$c;

    invoke-direct {v0, v3}, Lcom/kakao/i/master/Player$c;-><init>(Lcom/iap/ac/android/r9/g0;)V

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    new-instance v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    :goto_4
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object v0

    goto :goto_8

    :cond_d
    :goto_5
    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getAudioItemReader()Lcom/kakao/i/message/a;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/kakao/i/message/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_e
    move-object v0, v4

    :goto_6
    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getAudioItemReader()Lcom/kakao/i/message/a;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/kakao/i/message/a;->l()Ljava/lang/String;

    move-result-object v4

    :cond_f
    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    :cond_11
    :goto_7
    if-nez v7, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/i/master/Player;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    iget-object v2, p0, Lcom/kakao/i/master/Player;->I:Lcom/kakao/i/util/MediaCache;

    invoke-virtual {v2, v1, v0}, Lcom/kakao/i/util/MediaCache;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v0

    :goto_8
    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getDialogRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/kakao/i/KakaoI;->getKakaoIClient()Lcom/kakao/i/http/KakaoIClient;

    move-result-object v2

    const-string v4, "KakaoI.getKakaoIClient()"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/i/http/KakaoIClient;->getLastDialogRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/kakao/i/KakaoI;->getKakaoIClient()Lcom/kakao/i/http/KakaoIClient;

    move-result-object v1

    const-string v2, "client"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/i/http/KakaoIClient;->isActivatorAudioRoute()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lcom/kakao/i/http/KakaoIClient;->getLastActivator()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :cond_13
    const-string v1, "KAKAOI"

    goto :goto_9

    :cond_14
    :try_start_2
    iget-object v1, p0, Lcom/kakao/i/master/Player;->E:Ljava/lang/String;

    :goto_9
    const-string v2, "if (item.dialogRequestId\u2026tAudioRoute\n            }"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/i/master/Player;->E:Ljava/lang/String;

    if-eqz v0, :cond_15

    new-instance v2, Lcom/kakao/i/master/Player$a;

    iget-object v3, v3, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/kakao/i/master/Player$a;-><init>(Lcom/kakao/i/master/Item;Lcom/google/android/exoplayer2/source/MediaSource;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSource;)V

    return-object v2

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to create MediaSource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/kakao/i/master/Player$MediaSourceItemCreationException;

    invoke-direct {v0, p1}, Lcom/kakao/i/master/Player$MediaSourceItemCreationException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/Player;->d:Lcom/kakao/i/master/Player$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/master/Player$a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "KAKAOI"

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/ExoPlayer;Lcom/iap/ac/android/q9/a;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/ExoPlayer;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/kakao/i/master/Player;->K:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->e()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/kakao/i/master/Player$m;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/i/master/Player$m;-><init>(Lcom/kakao/i/master/Player;Lcom/google/android/exoplayer2/ExoPlayer;Lcom/iap/ac/android/q9/a;)V

    instance-of p1, v0, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/i/master/AudioRoutable;

    new-instance v0, Lcom/kakao/i/master/Player$k;

    invoke-direct {v0, v1}, Lcom/kakao/i/master/Player$k;-><init>(Lcom/kakao/i/master/Player$m;)V

    invoke-interface {p2, v0}, Lcom/kakao/i/master/AudioRoutable;->a(Lcom/iap/ac/android/q9/a;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/i/master/Player$m;->invoke()V

    :cond_4
    return-void
.end method

.method public final a(Lcom/kakao/i/master/Player$State;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lcom/kakao/i/master/Player;->d:Lcom/kakao/i/master/Player$a;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/master/Player$a;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    sget-object v0, Lcom/kakao/i/master/Player$State;->PLAYING:Lcom/kakao/i/master/Player$State;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v0, :cond_2

    sget-object v0, Lcom/kakao/i/master/Player$State;->RESUME:Lcom/kakao/i/master/Player$State;

    if-ne v7, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;Ljava/lang/String;ZLcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    iget-object v0, v6, Lcom/kakao/i/master/Player;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/kakao/i/master/Player;->y:Lcom/kakao/i/master/Player$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " : item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/kakao/i/master/Player;->d:Lcom/kakao/i/master/Player$a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kakao/i/master/Player$a;->f()Lcom/kakao/i/master/Item;

    move-result-object v8

    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/kakao/i/master/Player;->y:Lcom/kakao/i/master/Player$State;

    if-ne v0, v7, :cond_4

    return-void

    :cond_4
    iput-object v7, v6, Lcom/kakao/i/master/Player;->y:Lcom/kakao/i/master/Player$State;

    sget-object v1, Lcom/kakao/i/master/Player$State;->STOPPED:Lcom/kakao/i/master/Player$State;

    const/4 v2, 0x2

    if-eq v7, v1, :cond_8

    iget-object v1, v6, Lcom/kakao/i/master/Player;->d:Lcom/kakao/i/master/Player$a;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/kakao/i/master/Player$a;->f()Lcom/kakao/i/master/Item;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/kakao/i/master/j;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v10, :cond_6

    if-eq v4, v2, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, v6, Lcom/kakao/i/master/Player;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v4, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Lcom/kakao/i/master/Player;->a(Lcom/google/android/exoplayer2/ExoPlayer;)J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/i/master/Player;->m()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v4, "prepared "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v6, Lcom/kakao/i/master/Player;->g:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    const-string v4, " inBackground="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v6, Lcom/kakao/i/master/Player;->o:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", hasSomeFocus="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v6, Lcom/kakao/i/master/Player;->l:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", lostFocusTransiently="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v6, Lcom/kakao/i/master/Player;->m:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", allow="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kakao/i/master/Item;->getAllowPlayInBackground()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", inRecognizing="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kakao/i/master/Item;->getInRecognizing()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sb.toString()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/kakao/i/master/Item;->appendCause(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v6, Lcom/kakao/i/master/Player;->s:Lcom/iap/ac/android/w7/b;

    invoke-interface {v1}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/kakao/i/master/Player$State;->PLAYING:Lcom/kakao/i/master/Player$State;

    if-ne v7, v1, :cond_b

    iget-object v1, v6, Lcom/kakao/i/master/Player;->d:Lcom/kakao/i/master/Player$a;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/kakao/i/master/Player$a;->f()Lcom/kakao/i/master/Item;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/kakao/i/master/Item;->getAudioItemReader()Lcom/kakao/i/message/a;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/kakao/i/message/a;->f()J

    move-result-wide v11

    goto :goto_4

    :cond_9
    move-wide v11, v3

    :goto_4
    const-wide/16 v13, 0x3e8

    iget-object v1, v6, Lcom/kakao/i/master/Player;->d:Lcom/kakao/i/master/Player$a;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/kakao/i/master/Player$a;->f()Lcom/kakao/i/master/Item;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/kakao/i/master/Item;->getAudioItemReader()Lcom/kakao/i/message/a;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/kakao/i/message/a;->j()J

    move-result-wide v3

    :cond_a
    iput-wide v3, v6, Lcom/kakao/i/master/Player;->q:J

    iput-wide v11, v6, Lcom/kakao/i/master/Player;->r:J

    iput-wide v11, v6, Lcom/kakao/i/master/Player;->k:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v13, v14, v13, v14, v1}, Lcom/iap/ac/android/r7/s;->a(JJLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;

    move-result-object v1

    iget-object v3, v6, Lcom/kakao/i/master/Player;->b:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/u7/a;->a(Landroid/os/Looper;)Lcom/iap/ac/android/r7/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v11

    const-string v1, "Observable.interval(prog\u2026ers.from(handler.looper))"

    invoke-static {v11, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/kakao/i/master/Player$x;

    invoke-direct {v14, v6}, Lcom/kakao/i/master/Player$x;-><init>(Lcom/kakao/i/master/Player;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/s;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    iput-object v1, v6, Lcom/kakao/i/master/Player;->s:Lcom/iap/ac/android/w7/b;

    goto :goto_5

    :cond_b
    iget-object v1, v6, Lcom/kakao/i/master/Player;->s:Lcom/iap/ac/android/w7/b;

    invoke-interface {v1}, Lcom/iap/ac/android/w7/b;->dispose()V

    :goto_5
    iget-object v1, v6, Lcom/kakao/i/master/Player;->d:Lcom/kakao/i/master/Player$a;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/kakao/i/master/Player$a;->f()Lcom/kakao/i/master/Item;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/kakao/i/master/Item;->getAudioItemReader()Lcom/kakao/i/message/a;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v6, v1, v0, v7}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/message/a;Lcom/kakao/i/master/Player$State;Lcom/kakao/i/master/Player$State;)V

    :cond_c
    iget-object v1, v6, Lcom/kakao/i/master/Player;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/i/master/Player$StateListener;

    invoke-interface {v3, v6, v7, v0}, Lcom/kakao/i/master/Player$StateListener;->onStateChanged(Lcom/kakao/i/master/Player;Lcom/kakao/i/master/Player$State;Lcom/kakao/i/master/Player$State;)V

    goto :goto_6

    :cond_d
    new-array v0, v2, [Lcom/kakao/i/master/Player$State;

    sget-object v1, Lcom/kakao/i/master/Player$State;->FINISHED:Lcom/kakao/i/master/Player$State;

    aput-object v1, v0, v9

    sget-object v1, Lcom/kakao/i/master/Player$State;->FAILED:Lcom/kakao/i/master/Player$State;

    aput-object v1, v0, v10

    invoke-virtual {v6, v0}, Lcom/kakao/i/master/Player;->a([Lcom/kakao/i/master/Player$State;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/kakao/i/master/Player;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/i/master/Player$y;

    invoke-direct {v1, v6}, Lcom/kakao/i/master/Player$y;-><init>(Lcom/kakao/i/master/Player;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method public final a(Lcom/kakao/i/message/a;Lcom/kakao/i/master/Player$State;Lcom/kakao/i/master/Player$State;)V
    .locals 6

    invoke-virtual {p1}, Lcom/kakao/i/message/a;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/i/message/a;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/i/master/Player;->D:Lcom/iap/ac/android/w7/b;

    if-nez p1, :cond_2

    sget-object p1, Lcom/kakao/i/master/Player$State;->PLAYING:Lcom/kakao/i/master/Player$State;

    if-ne p3, p1, :cond_0

    sget-object p1, Lcom/kakao/i/master/Player$State;->RESUME:Lcom/kakao/i/master/Player$State;

    if-ne p2, p1, :cond_1

    :cond_0
    sget-object p1, Lcom/kakao/i/master/Player$State;->PAUSED:Lcom/kakao/i/master/Player$State;

    if-ne p3, p1, :cond_2

    sget-object p1, Lcom/kakao/i/master/Player$State;->PLAYING:Lcom/kakao/i/master/Player$State;

    if-eq p2, p1, :cond_2

    :cond_1
    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/kakao/i/master/Player;->C:J

    const-wide/16 p1, 0x64

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, p1, p2, v2}, Lcom/iap/ac/android/r7/s;->a(JJLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/i/master/Player;->b:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/u7/a;->a(Landroid/os/Looper;)Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    new-instance p2, Lcom/kakao/i/master/Player$g;

    invoke-direct {p2, p0, v0, v1}, Lcom/kakao/i/master/Player$g;-><init>(Lcom/kakao/i/master/Player;J)V

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/master/Player;->D:Lcom/iap/ac/android/w7/b;

    :cond_2
    sget-object p1, Lcom/kakao/i/master/j;->d:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/kakao/i/master/Player;->D:Lcom/iap/ac/android/w7/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->dispose()V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kakao/i/master/Player;->D:Lcom/iap/ac/android/w7/b;

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendPlayerAudioFocusData() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/i/master/AudioMaster$PlayerType;->valueOf(Ljava/lang/String;)Lcom/kakao/i/master/AudioMaster$PlayerType;

    move-result-object p1

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAudioMaster()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->l()Lcom/iap/ac/android/w8/d;

    move-result-object v0

    new-instance v2, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;

    invoke-virtual {p0}, Lcom/kakao/i/master/Player;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, p2, v3}, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;-><init>(Lcom/kakao/i/master/AudioMaster$PlayerType;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/w8/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendPlayerAudioFocusData() IllegalArgumentException "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/iap/ac/android/gg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/kakao/i/master/Player;->d:Lcom/kakao/i/master/Player$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/master/Player$a;->f()Lcom/kakao/i/master/Item;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[:SET_ERROR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/kakao/i/util/o;->a:Lcom/kakao/i/util/o;

    invoke-virtual {v3, p2}, Lcom/kakao/i/util/o;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/i/master/Item;->appendCause(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/kakao/i/master/Item;->setException(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;ZILjava/lang/Object;)V

    sget-object v0, Lcom/kakao/i/master/Player$State;->FAILED:Lcom/kakao/i/master/Player$State;

    invoke-virtual {p0, v0}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player$State;)V

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/master/Player;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/kakao/i/master/Player;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/master/Player;->d:Lcom/kakao/i/master/Player$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/master/Player$a;->f()Lcom/kakao/i/master/Item;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[:STOPPED "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/i/master/Item;->appendCause(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/kakao/i/master/Player;->b(Z)V

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/kakao/i/master/Player$State;

    sget-object p2, Lcom/kakao/i/master/Player$State;->PLAYING:Lcom/kakao/i/master/Player$State;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    sget-object p2, Lcom/kakao/i/master/Player$State;->PAUSED:Lcom/kakao/i/master/Player$State;

    const/4 v1, 0x1

    aput-object p2, p1, v1

    sget-object p2, Lcom/kakao/i/master/Player$State;->FAILED:Lcom/kakao/i/master/Player$State;

    const/4 v1, 0x2

    aput-object p2, p1, v1

    invoke-virtual {p0, p1}, Lcom/kakao/i/master/Player;->a([Lcom/kakao/i/master/Player$State;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kakao/i/master/Player$State;->STOPPED:Lcom/kakao/i/master/Player$State;

    invoke-virtual {p0, p1}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player$State;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/kakao/i/master/Player;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t stop, ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/master/Player;->y:Lcom/kakao/i/master/Player$State;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/master/Player;->d:Lcom/kakao/i/master/Player$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/i/master/Player$a;->f()Lcom/kakao/i/master/Item;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/iap/ac/android/q9/a;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/Player;->f:[Lcom/kakao/i/master/e;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/kakao/i/master/e;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Lcom/kakao/i/master/e;->a(Z)V

    iget-object v5, p0, Lcom/kakao/i/master/Player;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateRoutables "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/kakao/i/master/Player;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/kakao/i/master/e;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/kakao/i/master/e;->h()Z

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 14

    invoke-virtual {p0}, Lcom/kakao/i/master/Player;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KAKAOI"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    new-array v0, v1, [Lcom/kakao/i/master/Player$State;

    sget-object v2, Lcom/kakao/i/master/Player$State;->PLAYING:Lcom/kakao/i/master/Player$State;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p0, v0}, Lcom/kakao/i/master/Player;->a([Lcom/kakao/i/master/Player$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    invoke-static {}, Lcom/kakao/i/KakaoI;->getConfig()Lcom/kakao/i/KakaoI$Config;

    move-result-object p1

    iget-boolean p1, p1, Lcom/kakao/i/KakaoI$Config;->isBackgroundPlayable:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/i/master/Player;->d:Lcom/kakao/i/master/Player$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/i/master/Player$a;->f()Lcom/kakao/i/master/Item;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getAllowPlayInBackground()Z

    move-result p1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/i/master/Player;->l()F

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;FJILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/i/master/Player;->q()V

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;FJILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/Player;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/i/master/Player$s;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/i/master/Player$s;-><init>(Lcom/kakao/i/master/Player;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(ZZLcom/iap/ac/android/q9/a;Ljava/lang/String;)V
    .locals 8
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/Player;->b:Landroid/os/Handler;

    new-instance v7, Lcom/kakao/i/master/Player$z;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p4

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/i/master/Player$z;-><init>(Lcom/kakao/i/master/Player;ZLjava/lang/String;ZLcom/iap/ac/android/q9/a;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(FJ)Z
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/Player;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/i/master/Player$t;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kakao/i/master/Player$t;-><init>(Lcom/kakao/i/master/Player;FJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final a(J)Z
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/Player;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/i/master/Player$r;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/i/master/Player$r;-><init>(Lcom/kakao/i/master/Player;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/kakao/i/master/Item;Lcom/kakao/i/master/Player$Behavior;Z)Z
    .locals 2
    .param p1    # Lcom/kakao/i/master/Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/master/Player$Behavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/kakao/i/master/Player$Behavior;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavior"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/master/Player;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/i/master/Player$l;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/kakao/i/master/Player$l;-><init>(Lcom/kakao/i/master/Player;Lcom/kakao/i/master/Player$Behavior;Lcom/kakao/i/master/Item;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/kakao/i/master/Player$ItemReplaceListener;)Z
    .locals 1
    .param p1    # Lcom/kakao/i/master/Player$ItemReplaceListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/master/Player$ItemReplaceListener<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "itemReplaceListener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/master/Player;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/kakao/i/master/Player$ProgressListener;)Z
    .locals 1
    .param p1    # Lcom/kakao/i/master/Player$ProgressListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/master/Player$ProgressListener<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "progressListener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/master/Player;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final varargs a([Lcom/kakao/i/master/Player$State;)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    iget-object v5, p0, Lcom/kakao/i/master/Player;->y:Lcom/kakao/i/master/Player$State;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v1
.end method

.method public final addStateListener(Lcom/kakao/i/master/Player$StateListener;)Z
    .locals 1
    .param p1    # Lcom/kakao/i/master/Player$StateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/master/Player$StateListener<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "stateListener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/master/Player;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/Player;->h:Lcom/kakao/i/util/StopWatch;

    invoke-virtual {v0}, Lcom/kakao/i/util/StopWatch;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(FJ)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/kakao/i/master/Player;->B:Lcom/iap/ac/android/w7/b;

    invoke-interface {v2}, Lcom/iap/ac/android/w7/b;->dispose()V

    iget v2, v0, Lcom/kakao/i/master/Player;->p:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/kakao/i/master/Player$u;

    invoke-direct {v2, p0}, Lcom/kakao/i/master/Player$u;-><init>(Lcom/kakao/i/master/Player;)V

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-gtz v5, :cond_1

    invoke-virtual {v2, v1}, Lcom/kakao/i/master/Player$u;->a(F)V

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x32

    div-long v3, p2, v3

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lcom/kakao/i/master/Player;->b:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5}, Lcom/iap/ac/android/u7/a;->a(Landroid/os/Looper;)Lcom/iap/ac/android/r7/y;

    move-result-object v14

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x32

    move-wide v7, v3

    invoke-static/range {v5 .. v14}, Lcom/iap/ac/android/r7/s;->a(JJJJLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v5

    new-instance v6, Lcom/kakao/i/master/Player$v;

    invoke-direct {v6, v3, v4}, Lcom/kakao/i/master/Player$v;-><init>(J)V

    invoke-virtual {v5, v6}, Lcom/iap/ac/android/r7/s;->g(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;

    move-result-object v3

    new-instance v4, Lcom/kakao/i/master/Player$w;

    invoke-direct {v4, p0, v1, v2}, Lcom/kakao/i/master/Player$w;-><init>(Lcom/kakao/i/master/Player;FLcom/kakao/i/master/Player$u;)V

    invoke-virtual {v3, v4}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    const-string v2, "Observable.intervalRange\u2026ta)\n                    }"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/kakao/i/master/Player;->B:Lcom/iap/ac/android/w7/b;

    :goto_0
    return-void
.end method

.method public final b(Lcom/kakao/i/master/Item;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/kakao/i/master/Player;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Player#playInternal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/master/Player;->h:Lcom/kakao/i/util/StopWatch;

    invoke-virtual {v0}, Lcom/kakao/i/util/StopWatch;->b()V

    iget-object v0, p0, Lcom/kakao/i/master/Player;->y:Lcom/kakao/i/master/Player$State;

    sget-object v1, Lcom/kakao/i/master/Player$State;->IDLE:Lcom/kakao/i/master/Player$State;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play new item("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/master/Player;->y:Lcom/kakao/i/master/Player$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v3}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    instance-of v0, p1, Lcom/kakao/i/master/Item$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/kakao/i/master/Item$a;

    invoke-virtual {v0}, Lcom/kakao/i/master/Item$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/kakao/i/master/Item$a;

    iput-object v0, p0, Lcom/kakao/i/master/Player;->z:Lcom/kakao/i/master/Item$a;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Item;)Lcom/kakao/i/master/Player$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/master/Player;->d:Lcom/kakao/i/master/Player$a;

    invoke-virtual {v0}, Lcom/kakao/i/master/Player$a;->d()F

    move-result v1

    iput v1, p0, Lcom/kakao/i/master/Player;->p:F

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getAudioItemReader()Lcom/kakao/i/message/a;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/i/message/a;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    move-object v3, v1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_4
    iput-wide v4, p0, Lcom/kakao/i/master/Player;->j:J

    invoke-virtual {p0, v0}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player$a;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iget v1, p0, Lcom/kakao/i/master/Player;->p:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(F)V

    iput-object v0, p0, Lcom/kakao/i/master/Player;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v0, p0, Lcom/kakao/i/master/Player;->o:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/kakao/i/master/Player;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/kakao/i/master/Player$State;->PLAYING:Lcom/kakao/i/master/Player$State;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/kakao/i/master/Player$State;->PAUSED:Lcom/kakao/i/master/Player$State;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kakao/i/master/Player;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t play "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/kakao/i/master/Player;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/master/Player;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/kakao/i/master/Player;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/kakao/i/master/Player;->a(Lcom/google/android/exoplayer2/ExoPlayer;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/i/master/Player;->j:J

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kakao/i/master/Player;->d:Lcom/kakao/i/master/Player$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/i/master/Player$a;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->B()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kakao/i/master/Player;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/i/master/Player;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kakao/i/master/Player;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance v1, Lcom/kakao/i/master/Player$o;

    invoke-direct {v1, p0}, Lcom/kakao/i/master/Player$o;-><init>(Lcom/kakao/i/master/Player;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/kakao/i/master/Player;->a(Ljava/lang/String;ZLcom/iap/ac/android/q9/a;)V

    iput-boolean v2, p0, Lcom/kakao/i/master/Player;->g:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kakao/i/master/Player;->i:Lcom/kakao/i/util/StopWatch;

    invoke-virtual {p1}, Lcom/kakao/i/util/StopWatch;->b()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/kakao/i/master/Player;->i:Lcom/kakao/i/util/StopWatch;

    invoke-virtual {p1}, Lcom/kakao/i/util/StopWatch;->d()V

    :goto_1
    iget-object p1, p0, Lcom/kakao/i/master/Player;->h:Lcom/kakao/i/util/StopWatch;

    invoke-virtual {p1}, Lcom/kakao/i/util/StopWatch;->d()V

    return-void
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lcom/kakao/i/master/Player;->i:Lcom/kakao/i/util/StopWatch;

    invoke-virtual {v0}, Lcom/kakao/i/util/StopWatch;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/i/master/Player;->k:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Lcom/kakao/i/master/Item$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/Player;->z:Lcom/kakao/i/master/Item$a;

    return-object v0
.end method

.method public final e()I
    .locals 3

    new-instance v0, Lcom/kakao/i/master/Player$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/i/master/Player$n;-><init>(Lcom/kakao/i/master/Player;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 3

    new-instance v0, Lcom/kakao/i/master/AudioMediator;

    iget-object v1, p0, Lcom/kakao/i/master/Player;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "handler.looper"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/kakao/i/master/Player$h;

    invoke-direct {v2, p0}, Lcom/kakao/i/master/Player$h;-><init>(Lcom/kakao/i/master/Player;)V

    invoke-direct {v0, v1, v2}, Lcom/kakao/i/master/AudioMediator;-><init>(Landroid/os/Looper;Lcom/kakao/i/master/AudioMediator$c;)V

    iput-object v0, p0, Lcom/kakao/i/master/Player;->w:Lcom/kakao/i/master/AudioMediator;

    invoke-virtual {p0, v0}, Lcom/kakao/i/master/Player;->addStateListener(Lcom/kakao/i/master/Player$StateListener;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/Player;->y:Lcom/kakao/i/master/Player$State;

    invoke-virtual {v0}, Lcom/kakao/i/master/Player$State;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/i/master/Player;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getItem()Lcom/kakao/i/master/Item;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/Player;->d:Lcom/kakao/i/master/Player$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/master/Player$a;->f()Lcom/kakao/i/master/Item;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSoundLevelMeasurer()Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/Player;->x:Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;

    return-object v0
.end method

.method public final getState()Lcom/kakao/i/master/Player$State;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/Player;->y:Lcom/kakao/i/master/Player$State;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/Player;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/i/master/Player$i;

    invoke-direct {v1, p0}, Lcom/kakao/i/master/Player$i;-><init>(Lcom/kakao/i/master/Player;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/Player;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/i/master/Player$p;

    invoke-direct {v1, p0}, Lcom/kakao/i/master/Player$p;-><init>(Lcom/kakao/i/master/Player;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 4

    iget-boolean v0, p0, Lcom/kakao/i/master/Player;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/master/Player;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "abandonAudioFocus"

    invoke-virtual {v0, v3, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/master/Player;->A:Lcom/kakao/i/master/AudioFocusHelper;

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioFocusHelper;->a()V

    iput-boolean v1, p0, Lcom/kakao/i/master/Player;->l:Z

    iput-boolean v1, p0, Lcom/kakao/i/master/Player;->m:Z

    iput-boolean v1, p0, Lcom/kakao/i/master/Player;->n:Z

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/kakao/i/master/Player;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Player#playInternal"

    invoke-virtual {v0, v3, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/master/Player;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queue size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/i/master/Player;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/i/master/Player;->y:Lcom/kakao/i/master/Player$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/master/Player;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/i/master/Player;->y:Lcom/kakao/i/master/Player$State;

    sget-object v1, Lcom/kakao/i/master/j;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/kakao/i/master/Player;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/master/Item;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/kakao/i/master/Player;->b(Lcom/kakao/i/master/Item;)V

    iget-object v2, p0, Lcom/kakao/i/master/Player;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    instance-of v2, v0, Lcom/kakao/i/council/AlarmItem;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/kakao/i/master/Item;->getException()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/kakao/i/master/Player;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v0, Ljava/lang/Cloneable;

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/kakao/i/master/Player;->c:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/iap/ac/android/ac/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/kakao/i/council/AlarmItem;

    check-cast v0, Lcom/kakao/i/council/AlarmItem;

    invoke-virtual {v0}, Lcom/kakao/i/council/AlarmItem;->c()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lcom/kakao/i/council/AlarmItem;->a(I)V

    if-eqz v3, :cond_0

    check-cast v3, Lcom/kakao/i/master/Item;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()F
    .locals 2

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->r()Lcom/kakao/i/council/Speaker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/council/Speaker;->d()F

    move-result v0

    iget v1, p0, Lcom/kakao/i/master/Player;->p:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 6

    iget-object v0, p0, Lcom/kakao/i/master/Player;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/kakao/i/master/Player;->d:Lcom/kakao/i/master/Player$a;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/i/master/Player$a;->f()Lcom/kakao/i/master/Item;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/i/master/Item;->getAudioItemReader()Lcom/kakao/i/message/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/i/message/a;->g()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long v1, v4, v2

    if-gtz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kakao/i/master/Player;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-wide v4
.end method

.method public final n()Lcom/kakao/i/master/g;
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/master/Player;->G:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/i/master/Player;->L:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/master/g;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/Player;->J:Landroidx/media/AudioAttributesCompat;

    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/i/master/Player;->getItem()Lcom/kakao/i/master/Item;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/i/master/Item$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/i/master/Player;->getItem()Lcom/kakao/i/master/Item;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/i/master/Item$a;

    invoke-virtual {v0}, Lcom/kakao/i/master/Item$a;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.i.master.Item.PlayItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 7

    iget-boolean v0, p0, Lcom/kakao/i/master/Player;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/master/Player;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onForeground, but lostFocusTransiently is true. Do nothing."

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/kakao/i/master/Player$State;

    sget-object v3, Lcom/kakao/i/master/Player$State;->PAUSED:Lcom/kakao/i/master/Player$State;

    aput-object v3, v2, v1

    invoke-virtual {p0, v2}, Lcom/kakao/i/master/Player;->a([Lcom/kakao/i/master/Player$State;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/i/master/Player;->s()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kakao/i/master/Player;->c:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/i/master/Player;->k()V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/kakao/i/master/Player;->n:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/i/master/Player;->l()F

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;FJILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/kakao/i/master/Player;->d:Lcom/kakao/i/master/Player$a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/i/master/Player$a;->d()F

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/i/master/Player;->b(FJ)V

    :goto_2
    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Lcom/kakao/i/master/Player$State;

    sget-object v1, Lcom/kakao/i/master/Player$State;->PLAYING:Lcom/kakao/i/master/Player$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v3, Lcom/kakao/i/master/Player$State;->RESUME:Lcom/kakao/i/master/Player$State;

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/kakao/i/master/Player;->a([Lcom/kakao/i/master/Player$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kakao/i/master/Player$State;->PAUSED:Lcom/kakao/i/master/Player$State;

    invoke-virtual {p0, v0}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player$State;)V

    iget-object v0, p0, Lcom/kakao/i/master/Player;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/master/Player;->i:Lcom/kakao/i/util/StopWatch;

    invoke-virtual {v0}, Lcom/kakao/i/util/StopWatch;->e()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kakao/i/master/Player;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t pause, cause of not PLAYING ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/i/master/Player;->y:Lcom/kakao/i/master/Player$State;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/i/master/Player;->d:Lcom/kakao/i/master/Player$a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/i/master/Player$a;->f()Lcom/kakao/i/master/Item;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/gg/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kakao/i/master/Player;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final r()Z
    .locals 4

    iget-boolean v0, p0, Lcom/kakao/i/master/Player;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/master/Player;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "requestAudioFocus"

    invoke-virtual {v0, v3, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/kakao/i/master/Player;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/i/master/Player;->A:Lcom/kakao/i/master/AudioFocusHelper;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kakao/i/master/Player;->A:Lcom/kakao/i/master/AudioFocusHelper;

    sget-object v2, Lcom/kakao/i/master/AudioFocusHelper;->f:Lcom/kakao/i/master/AudioFocusHelper$Companion;

    iget-object v3, p0, Lcom/kakao/i/master/Player;->J:Landroidx/media/AudioAttributesCompat;

    invoke-virtual {v2, v3}, Lcom/kakao/i/master/AudioFocusHelper$Companion;->focusGainOf(Landroidx/media/AudioAttributesCompat;)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/kakao/i/master/AudioFocusHelper;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/i/master/Player;->l:Z

    iput-boolean v1, p0, Lcom/kakao/i/master/Player;->m:Z

    iput-boolean v1, p0, Lcom/kakao/i/master/Player;->n:Z

    return v0
.end method

.method public final removeStateListener(Lcom/kakao/i/master/Player$StateListener;)Z
    .locals 1
    .param p1    # Lcom/kakao/i/master/Player$StateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/master/Player$StateListener<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "stateListener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/master/Player;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lcom/kakao/i/master/Player;->d:Lcom/kakao/i/master/Player$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/master/Player$a;->f()Lcom/kakao/i/master/Item;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    new-array v5, v3, [Lcom/kakao/i/master/Player$State;

    sget-object v6, Lcom/kakao/i/master/Player$State;->PAUSED:Lcom/kakao/i/master/Player$State;

    aput-object v6, v5, v4

    invoke-virtual {p0, v5}, Lcom/kakao/i/master/Player;->a([Lcom/kakao/i/master/Player$State;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/kakao/i/master/Player;->r()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/kakao/i/master/Player$State;->RESUME:Lcom/kakao/i/master/Player$State;

    invoke-virtual {p0, v5}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player$State;)V

    sget-object v5, Lcom/kakao/i/master/Player$State;->PLAYING:Lcom/kakao/i/master/Player$State;

    invoke-virtual {p0, v5}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player$State;)V

    iget-object v5, p0, Lcom/kakao/i/master/Player;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v5, :cond_1

    new-instance v6, Lcom/kakao/i/master/Player$q;

    invoke-direct {v6, p0}, Lcom/kakao/i/master/Player$q;-><init>(Lcom/kakao/i/master/Player;)V

    invoke-virtual {p0, v5, v6}, Lcom/kakao/i/master/Player;->a(Lcom/google/android/exoplayer2/ExoPlayer;Lcom/iap/ac/android/q9/a;)V

    sget-object v5, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p0, v4, v3, v1}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;ZILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/kakao/i/master/Player;->b(Lcom/kakao/i/master/Item;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v5, p0, Lcom/kakao/i/master/Player;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, p0, Lcom/kakao/i/master/Player;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/kakao/i/master/Player;->y:Lcom/kakao/i/master/Player$State;

    aput-object v5, v2, v4

    aput-object v0, v2, v3

    const-string v0, "Can\'t resume and call playInternal(item), cause of playerWrapper is null (%s), %s"

    invoke-virtual {v1, v0, v2}, Lcom/iap/ac/android/gg/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/kakao/i/master/Player;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/kakao/i/master/Player;->y:Lcom/kakao/i/master/Player$State;

    aput-object v5, v2, v4

    aput-object v0, v2, v3

    const-string v0, "Can\'t resume, cause of requesting focus failed (%s), %s"

    invoke-virtual {v1, v0, v2}, Lcom/iap/ac/android/gg/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/kakao/i/master/Player;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/kakao/i/master/Player;->y:Lcom/kakao/i/master/Player$State;

    aput-object v5, v2, v4

    aput-object v0, v2, v3

    const-string v0, "Can\'t resume, cause of not PAUSED (%s), %s"

    invoke-virtual {v1, v0, v2}, Lcom/iap/ac/android/gg/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final t()V
    .locals 13

    iget-boolean v0, p0, Lcom/kakao/i/master/Player;->o:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/kakao/i/master/Player;->n:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/master/Player;->d:Lcom/kakao/i/master/Player$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/i/master/Player$a;->d()F

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;FJILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/i/master/Player;->l()F

    move-result v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;FJILjava/lang/Object;)V

    :goto_2
    return-void
.end method

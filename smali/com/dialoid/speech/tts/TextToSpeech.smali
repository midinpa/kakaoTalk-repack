.class public Lcom/dialoid/speech/tts/TextToSpeech;
.super Ljava/lang/Object;
.source "TextToSpeech.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dialoid/speech/tts/TextToSpeech$Listener;,
        Lcom/dialoid/speech/tts/TextToSpeech$SpeechVoice;,
        Lcom/dialoid/speech/tts/TextToSpeech$Server;,
        Lcom/dialoid/speech/tts/TextToSpeech$SpeechMode;,
        Lcom/dialoid/speech/tts/TextToSpeech$ErrorCode;,
        Lcom/dialoid/speech/tts/TextToSpeech$Encoding;,
        Lcom/dialoid/speech/tts/TextToSpeech$Language;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TextToSpeech"

.field public static isLibraryLoaded:Z = false

.field public static mContextGet:Landroid/content/Context;

.field public static mSavedTextToSpeech:Lcom/dialoid/speech/tts/TextToSpeech;


# instance fields
.field public mApiKey:Ljava/lang/String;

.field public mAppID:Ljava/lang/String;

.field public mAppKey:Ljava/lang/String;

.field public mAuthType:I

.field public mAveoConfPath:Ljava/lang/String;

.field public mEncoding:Ljava/lang/String;

.field public mEncryptTextFlag:I

.field public mHost:Ljava/lang/String;

.field public mKA:Ljava/lang/String;

.field public mKakaoAK:Ljava/lang/String;

.field public mLanguage:Ljava/lang/String;

.field public mListener:Lcom/dialoid/speech/tts/TextToSpeech$Listener;

.field public mModel:Ljava/lang/String;

.field public mOS:Ljava/lang/String;

.field public mPort:I

.field public mPronMethod:I

.field public mReserve1:Ljava/lang/String;

.field public mReserve10:Ljava/lang/String;

.field public mReserve2:Ljava/lang/String;

.field public mReserve3:Ljava/lang/String;

.field public mReserve4:Ljava/lang/String;

.field public mReserve5:Ljava/lang/String;

.field public mReserve6:Ljava/lang/String;

.field public mReserve7:Ljava/lang/String;

.field public mReserve8:Ljava/lang/String;

.field public mReserve9:Ljava/lang/String;

.field public mService:Ljava/lang/String;

.field public mSpeechSpeed:D

.field public mSpeechStyle:Ljava/lang/String;

.field public mSpeechText:Ljava/lang/String;

.field public mSpeechVoice:Ljava/lang/String;

.field public mSpeechVolume:D

.field public mSpeechWriter:Lcom/dialoid/speech/tts/SpeechWriter;

.field public mSpeechWriterManager:Lcom/dialoid/speech/tts/SpeechWriterManager;

.field public mTimeout:I

.field public mUUID:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/dialoid/speech/tts/SpeechWriterManager;

    invoke-direct {v0}, Lcom/dialoid/speech/tts/SpeechWriterManager;-><init>()V

    iput-object v0, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mSpeechWriterManager:Lcom/dialoid/speech/tts/SpeechWriterManager;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mHost:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mPort:I

    const/16 v2, 0x1388

    .line 5
    iput v2, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mTimeout:I

    const-string v2, "unknown"

    .line 6
    iput-object v2, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mApiKey:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mAppID:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mAppKey:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mKakaoAK:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mKA:Ljava/lang/String;

    const-string v3, "ko_KR"

    .line 11
    iput-object v3, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mLanguage:Ljava/lang/String;

    const-string v3, "SPEEX"

    .line 12
    iput-object v3, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mEncoding:Ljava/lang/String;

    const-string v3, "TTS"

    .line 13
    iput-object v3, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mService:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mUUID:Ljava/lang/String;

    .line 15
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v2, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mModel:Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mOS:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mSpeechText:Ljava/lang/String;

    const-string v2, "WOMAN_READ_CALM"

    .line 18
    iput-object v2, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mSpeechVoice:Ljava/lang/String;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    iput-wide v2, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mSpeechSpeed:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 20
    iput-wide v2, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mSpeechVolume:D

    const-string v2, "READ"

    .line 21
    iput-object v2, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mSpeechStyle:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mReserve1:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mReserve2:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mReserve3:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mReserve4:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mReserve5:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mReserve6:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mReserve7:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mReserve8:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mReserve9:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mReserve10:Ljava/lang/String;

    .line 32
    iput v1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mEncryptTextFlag:I

    .line 33
    iput v1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mPronMethod:I

    .line 34
    iput-object v0, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mAveoConfPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mListener:Lcom/dialoid/speech/tts/TextToSpeech$Listener;

    .line 36
    iput v1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mAuthType:I

    return-void
.end method

.method private native cancelJNI()Z
.end method

.method public static finalizeLibrary()V
    .locals 1

    .line 1
    sget-object v0, Lcom/dialoid/speech/tts/TextToSpeech;->mSavedTextToSpeech:Lcom/dialoid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dialoid/speech/tts/TextToSpeech;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/dialoid/speech/tts/TextToSpeech;->mSavedTextToSpeech:Lcom/dialoid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Lcom/dialoid/speech/tts/TextToSpeech;->cancel()Z

    .line 3
    sget-object v0, Lcom/dialoid/speech/tts/TextToSpeech;->mSavedTextToSpeech:Lcom/dialoid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Lcom/dialoid/speech/tts/TextToSpeech;->join()V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/dialoid/speech/tts/TextToSpeech;
    .locals 2

    .line 1
    sget-object v0, Lcom/dialoid/speech/tts/TextToSpeech;->mSavedTextToSpeech:Lcom/dialoid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/dialoid/speech/tts/TextToSpeech;

    invoke-direct {v0}, Lcom/dialoid/speech/tts/TextToSpeech;-><init>()V

    sput-object v0, Lcom/dialoid/speech/tts/TextToSpeech;->mSavedTextToSpeech:Lcom/dialoid/speech/tts/TextToSpeech;

    .line 3
    :cond_0
    sget-object v0, Lcom/dialoid/speech/tts/TextToSpeech;->mSavedTextToSpeech:Lcom/dialoid/speech/tts/TextToSpeech;

    iget-object v0, v0, Lcom/dialoid/speech/tts/TextToSpeech;->mSpeechWriterManager:Lcom/dialoid/speech/tts/SpeechWriterManager;

    new-instance v1, Lcom/dialoid/speech/tts/AndroidSpeechWriter;

    invoke-direct {v1}, Lcom/dialoid/speech/tts/AndroidSpeechWriter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dialoid/speech/tts/SpeechWriterManager;->setAudioWriter(Lcom/dialoid/speech/tts/SpeechWriter;)V

    .line 4
    sget-object v0, Lcom/dialoid/speech/tts/TextToSpeech;->mSavedTextToSpeech:Lcom/dialoid/speech/tts/TextToSpeech;

    return-object v0
.end method

.method public static getInstance(Lcom/dialoid/speech/tts/SpeechWriter;)Lcom/dialoid/speech/tts/TextToSpeech;
    .locals 1

    .line 5
    sget-object v0, Lcom/dialoid/speech/tts/TextToSpeech;->mSavedTextToSpeech:Lcom/dialoid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/dialoid/speech/tts/TextToSpeech;

    invoke-direct {v0}, Lcom/dialoid/speech/tts/TextToSpeech;-><init>()V

    sput-object v0, Lcom/dialoid/speech/tts/TextToSpeech;->mSavedTextToSpeech:Lcom/dialoid/speech/tts/TextToSpeech;

    .line 7
    :cond_0
    sget-object v0, Lcom/dialoid/speech/tts/TextToSpeech;->mSavedTextToSpeech:Lcom/dialoid/speech/tts/TextToSpeech;

    iget-object v0, v0, Lcom/dialoid/speech/tts/TextToSpeech;->mSpeechWriterManager:Lcom/dialoid/speech/tts/SpeechWriterManager;

    invoke-virtual {v0, p0}, Lcom/dialoid/speech/tts/SpeechWriterManager;->setAudioWriter(Lcom/dialoid/speech/tts/SpeechWriter;)V

    .line 8
    sget-object p0, Lcom/dialoid/speech/tts/TextToSpeech;->mSavedTextToSpeech:Lcom/dialoid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method private native getRecvDataSizeSessionJNI()I
.end method

.method private native getSentDataSizeSessionJNI()I
.end method

.method public static native getSessionID()Ljava/lang/String;
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method private handleOnError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mSpeechWriterManager:Lcom/dialoid/speech/tts/SpeechWriterManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/dialoid/speech/tts/SpeechWriterManager;->stop()V

    .line 3
    iget-object v0, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mSpeechWriterManager:Lcom/dialoid/speech/tts/SpeechWriterManager;

    invoke-virtual {v0}, Lcom/dialoid/speech/tts/SpeechWriterManager;->join()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mListener:Lcom/dialoid/speech/tts/TextToSpeech$Listener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/dialoid/speech/tts/TextToSpeech$Listener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private handleOnInactive()V
    .locals 5

    const-string v0, "exception : "

    .line 1
    iget-object v1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mSpeechWriterManager:Lcom/dialoid/speech/tts/SpeechWriterManager;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/dialoid/speech/tts/SpeechWriterManager;->join()V

    :cond_0
    const-wide/16 v1, 0x64

    .line 3
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mSpeechWriterManager:Lcom/dialoid/speech/tts/SpeechWriterManager;

    invoke-virtual {v3}, Lcom/dialoid/speech/tts/SpeechWriterManager;->isBufferEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mListener:Lcom/dialoid/speech/tts/TextToSpeech$Listener;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/dialoid/speech/tts/TextToSpeech$Listener;->onInactive()V

    :cond_2
    return-void
.end method

.method private handleOnReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mSpeechWriterManager:Lcom/dialoid/speech/tts/SpeechWriterManager;

    invoke-virtual {v0}, Lcom/dialoid/speech/tts/SpeechWriterManager;->start()V

    return-void
.end method

.method private handleOnSpeech([SI)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mSpeechWriterManager:Lcom/dialoid/speech/tts/SpeechWriterManager;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/dialoid/speech/tts/SpeechWriterManager;->addSpeech([S)V

    :cond_0
    return-void
.end method

.method private handleOnSpeechEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mSpeechWriterManager:Lcom/dialoid/speech/tts/SpeechWriterManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/dialoid/speech/tts/SpeechWriterManager;->setIsSpeechEnd(Z)V

    :cond_0
    return-void
.end method

.method private handleOnTTSFileLocation(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static initializeLibrary(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lcom/dialoid/speech/tts/TextToSpeech;->mContextGet:Landroid/content/Context;

    .line 2
    :cond_0
    sget-boolean p0, Lcom/dialoid/speech/tts/TextToSpeech;->isLibraryLoaded:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/dialoid/speech/util/LibraryLoader;->initializeLibrary()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    sput-boolean v0, Lcom/dialoid/speech/tts/TextToSpeech;->isLibraryLoaded:Z

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private native isRunningJNI()Z
.end method

.method private native joinJNI()V
.end method

.method private native makeTTSDataJNI(Landroid/content/pm/PackageInfo;)Z
.end method

.method private setAuthType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mAuthType:I

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mSpeechWriterManager:Lcom/dialoid/speech/tts/SpeechWriterManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/dialoid/speech/tts/SpeechWriterManager;->stop()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/dialoid/speech/tts/TextToSpeech;->cancelJNI()Z

    move-result v0

    return v0
.end method

.method public checkBluetoothAndInit()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const-string v1, "audio"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/dialoid/speech/tts/TextToSpeech;->mContextGet:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 5
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/dialoid/speech/tts/TextToSpeech;->mContextGet:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 10
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 11
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 12
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getRecvDataSizeSession()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dialoid/speech/tts/TextToSpeech;->getRecvDataSizeSessionJNI()I

    move-result v0

    return v0
.end method

.method public getSentDataSizeSession()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dialoid/speech/tts/TextToSpeech;->getSentDataSizeSessionJNI()I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mSpeechWriterManager:Lcom/dialoid/speech/tts/SpeechWriterManager;

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/dialoid/speech/tts/TextToSpeech;->isRunningJNI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mSpeechWriterManager:Lcom/dialoid/speech/tts/SpeechWriterManager;

    invoke-virtual {v0}, Lcom/dialoid/speech/tts/SpeechWriterManager;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/dialoid/speech/tts/TextToSpeech;->isRunningJNI()Z

    move-result v0

    return v0
.end method

.method public join()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mSpeechWriterManager:Lcom/dialoid/speech/tts/SpeechWriterManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/dialoid/speech/tts/SpeechWriterManager;->join()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/dialoid/speech/tts/TextToSpeech;->joinJNI()V

    return-void
.end method

.method public playTTS()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dialoid/speech/tts/TextToSpeech;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/dialoid/speech/tts/TextToSpeech;->mContextGet:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v2, Lcom/dialoid/speech/tts/TextToSpeech;->mContextGet:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    sget-object v0, Lcom/dialoid/speech/tts/TextToSpeech;->mContextGet:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v2, Lcom/dialoid/speech/tts/TextToSpeech;->mContextGet:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/dialoid/speech/tts/TextToSpeech;->makeTTSDataJNI(Landroid/content/pm/PackageInfo;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method public setAPIKey(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mApiKey:Ljava/lang/String;

    return-void
.end method

.method public setAPPKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mKakaoAK:Ljava/lang/String;

    return-void
.end method

.method public setAveoConfPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mAveoConfPath:Ljava/lang/String;

    return-void
.end method

.method public setEncryptTextFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mEncryptTextFlag:I

    return-void
.end method

.method public setKAheader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mKA:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/dialoid/speech/tts/TextToSpeech;->setAuthType(I)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/dialoid/speech/tts/TextToSpeech$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mListener:Lcom/dialoid/speech/tts/TextToSpeech$Listener;

    return-void
.end method

.method public setPronMethod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mPronMethod:I

    return-void
.end method

.method public setReserve1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mReserve1:Ljava/lang/String;

    return-void
.end method

.method public setReserve10(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mReserve10:Ljava/lang/String;

    return-void
.end method

.method public setReserve2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mReserve2:Ljava/lang/String;

    return-void
.end method

.method public setReserve3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mReserve3:Ljava/lang/String;

    return-void
.end method

.method public setReserve4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mReserve4:Ljava/lang/String;

    return-void
.end method

.method public setReserve5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mReserve5:Ljava/lang/String;

    return-void
.end method

.method public setReserve6(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mReserve6:Ljava/lang/String;

    return-void
.end method

.method public setReserve7(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mReserve7:Ljava/lang/String;

    return-void
.end method

.method public setReserve8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mReserve8:Ljava/lang/String;

    return-void
.end method

.method public setReserve9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mReserve9:Ljava/lang/String;

    return-void
.end method

.method public setServer(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mHost:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mPort:I

    return-void
.end method

.method public setService(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mService:Ljava/lang/String;

    return-void
.end method

.method public setSpeechSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mSpeechSpeed:D

    return-void
.end method

.method public setSpeechStyle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSpeechText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mSpeechText:Ljava/lang/String;

    return-void
.end method

.method public setSpeechVoice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mSpeechVoice:Ljava/lang/String;

    return-void
.end method

.method public setSpeechVolume(D)V
    .locals 0

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mTimeout:I

    return-void
.end method

.method public setUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/tts/TextToSpeech;->mUUID:Ljava/lang/String;

    return-void
.end method

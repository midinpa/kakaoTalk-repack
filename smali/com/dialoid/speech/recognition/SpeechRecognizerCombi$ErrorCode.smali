.class public Lcom/dialoid/speech/recognition/SpeechRecognizerCombi$ErrorCode;
.super Ljava/lang/Object;
.source "SpeechRecognizerCombi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dialoid/speech/recognition/SpeechRecognizerCombi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ErrorCode"
.end annotation


# static fields
.field public static final ERROR_AUDIO:I = 0x1

.field public static final ERROR_AUDIO_DATA_WAIT_TIMEOUT:I = 0xf

.field public static final ERROR_CLIENT_INETRNAL:I = 0x5

.field public static final ERROR_NETWORK:I = 0x2

.field public static final ERROR_NETWORK_TIMEOUT:I = 0x3

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_NO_RESULT:I = 0x4

.field public static final ERROR_SERVER_ALLOWED_REQUESTS_EXCESS:I = 0xd

.field public static final ERROR_SERVER_AUTHENTICATION:I = 0x8

.field public static final ERROR_SERVER_INTERNAL:I = 0x6

.field public static final ERROR_SERVER_OBSOLETE_SERVICE:I = 0x11

.field public static final ERROR_SERVER_SPEECH_TEXT_BAD:I = 0x9

.field public static final ERROR_SERVER_SPEECH_TEXT_EXCESS:I = 0xa

.field public static final ERROR_SERVER_SPEECH_TEXT_FORBIDDEN:I = 0xe

.field public static final ERROR_SERVER_TIMEOUT:I = 0x7

.field public static final ERROR_SERVER_UNSUPPORT_SERVICE:I = 0xb

.field public static final ERROR_SERVER_USERDICT_EMPTY:I = 0xc

.field public static final ERROR_SERVER_WAKEUP_NO_RESULT:I = 0x10


# instance fields
.field public final synthetic this$0:Lcom/dialoid/speech/recognition/SpeechRecognizerCombi;


# direct methods
.method public constructor <init>(Lcom/dialoid/speech/recognition/SpeechRecognizerCombi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizerCombi$ErrorCode;->this$0:Lcom/dialoid/speech/recognition/SpeechRecognizerCombi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

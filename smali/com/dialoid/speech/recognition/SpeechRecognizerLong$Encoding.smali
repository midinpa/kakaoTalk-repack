.class public Lcom/dialoid/speech/recognition/SpeechRecognizerLong$Encoding;
.super Ljava/lang/Object;
.source "SpeechRecognizerLong.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dialoid/speech/recognition/SpeechRecognizerLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Encoding"
.end annotation


# static fields
.field public static final SPEECH_ADPCM:Ljava/lang/String; = "ADPCM"

.field public static final SPEECH_SPEEX:Ljava/lang/String; = "SPEEX"


# instance fields
.field public final synthetic this$0:Lcom/dialoid/speech/recognition/SpeechRecognizerLong;


# direct methods
.method public constructor <init>(Lcom/dialoid/speech/recognition/SpeechRecognizerLong;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizerLong$Encoding;->this$0:Lcom/dialoid/speech/recognition/SpeechRecognizerLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

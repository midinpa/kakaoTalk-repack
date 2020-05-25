.class public Lcom/dialoid/speech/tts/TextToSpeech$SpeechMode;
.super Ljava/lang/Object;
.source "TextToSpeech.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dialoid/speech/tts/TextToSpeech;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpeechMode"
.end annotation


# static fields
.field public static final EMBEDDED:Ljava/lang/String; = "ETTS"

.field public static final NEWTONE_TALK_HTS:Ljava/lang/String; = "TTS_HTS"

.field public static final NEWTONE_TALK_US:Ljava/lang/String; = "TTS_US"


# instance fields
.field public final synthetic this$0:Lcom/dialoid/speech/tts/TextToSpeech;


# direct methods
.method public constructor <init>(Lcom/dialoid/speech/tts/TextToSpeech;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/tts/TextToSpeech$SpeechMode;->this$0:Lcom/dialoid/speech/tts/TextToSpeech;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

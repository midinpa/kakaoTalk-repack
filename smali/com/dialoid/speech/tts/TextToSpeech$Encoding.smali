.class public Lcom/dialoid/speech/tts/TextToSpeech$Encoding;
.super Ljava/lang/Object;
.source "TextToSpeech.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dialoid/speech/tts/TextToSpeech;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Encoding"
.end annotation


# static fields
.field public static final SPEECH_SPEEX:Ljava/lang/String; = "SPEEX"

.field public static final SPEECH_VORBIS:Ljava/lang/String; = "VORBIS"


# instance fields
.field public final synthetic this$0:Lcom/dialoid/speech/tts/TextToSpeech;


# direct methods
.method public constructor <init>(Lcom/dialoid/speech/tts/TextToSpeech;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/tts/TextToSpeech$Encoding;->this$0:Lcom/dialoid/speech/tts/TextToSpeech;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

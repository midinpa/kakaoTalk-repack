.class public Lcom/dialoid/speech/tts/TextToSpeech$SpeechVoice;
.super Ljava/lang/Object;
.source "TextToSpeech.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dialoid/speech/tts/TextToSpeech;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpeechVoice"
.end annotation


# static fields
.field public static final MAN_DIALOG_BRIGHT:Ljava/lang/String; = "MAN_DIALOG_BRIGHT"

.field public static final MAN_READ_CALM:Ljava/lang/String; = "MAN_READ_CALM"

.field public static final WOMAN_DIALOG_BRIGHT:Ljava/lang/String; = "WOMAN_DIALOG_BRIGHT"

.field public static final WOMAN_READ_CALM:Ljava/lang/String; = "WOMAN_READ_CALM"


# instance fields
.field public final synthetic this$0:Lcom/dialoid/speech/tts/TextToSpeech;


# direct methods
.method public constructor <init>(Lcom/dialoid/speech/tts/TextToSpeech;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/tts/TextToSpeech$SpeechVoice;->this$0:Lcom/dialoid/speech/tts/TextToSpeech;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

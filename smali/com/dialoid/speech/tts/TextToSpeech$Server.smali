.class public Lcom/dialoid/speech/tts/TextToSpeech$Server;
.super Ljava/lang/Object;
.source "TextToSpeech.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dialoid/speech/tts/TextToSpeech;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Server"
.end annotation


# static fields
.field public static final DEFAULT_HOST:Ljava/lang/String; = "websrch.voice.search.daum.net"

.field public static final DEFAULT_PORT:I = 0x7530

.field public static final DEV_HOST:Ljava/lang/String; = "asrtest4.dialoid.com"

.field public static final NEWS_HOST:Ljava/lang/String; = "v2.voice.search.daum.net"


# instance fields
.field public final synthetic this$0:Lcom/dialoid/speech/tts/TextToSpeech;


# direct methods
.method public constructor <init>(Lcom/dialoid/speech/tts/TextToSpeech;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/tts/TextToSpeech$Server;->this$0:Lcom/dialoid/speech/tts/TextToSpeech;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

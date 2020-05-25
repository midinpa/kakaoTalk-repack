.class public Lezvcard/parameter/SoundType;
.super Lezvcard/parameter/MediaTypeParameter;
.source "SoundType.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lezvcard/parameter/MediaTypeCaseClasses;

    const-class v1, Lezvcard/parameter/SoundType;

    invoke-direct {v0, v1}, Lezvcard/parameter/MediaTypeCaseClasses;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lezvcard/parameter/SoundType;

    const-string v1, "AAC"

    const-string v2, "audio/aac"

    const-string v3, "aac"

    invoke-direct {v0, v1, v2, v3}, Lezvcard/parameter/SoundType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lezvcard/parameter/SoundType;

    const-string v1, "MIDI"

    const-string v2, "audio/midi"

    const-string v3, "mid"

    invoke-direct {v0, v1, v2, v3}, Lezvcard/parameter/SoundType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lezvcard/parameter/SoundType;

    const-string v1, "MP3"

    const-string v2, "audio/mp3"

    const-string v3, "mp3"

    invoke-direct {v0, v1, v2, v3}, Lezvcard/parameter/SoundType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lezvcard/parameter/SoundType;

    const-string v1, "MPEG"

    const-string v2, "audio/mpeg"

    const-string v3, "mpeg"

    invoke-direct {v0, v1, v2, v3}, Lezvcard/parameter/SoundType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lezvcard/parameter/SoundType;

    const-string v1, "OGG"

    const-string v2, "audio/ogg"

    const-string v3, "ogg"

    invoke-direct {v0, v1, v2, v3}, Lezvcard/parameter/SoundType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lezvcard/parameter/SoundType;

    const-string v1, "WAV"

    const-string v2, "audio/wav"

    const-string v3, "wav"

    invoke-direct {v0, v1, v2, v3}, Lezvcard/parameter/SoundType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lezvcard/parameter/MediaTypeParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

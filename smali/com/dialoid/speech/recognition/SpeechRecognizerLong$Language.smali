.class public Lcom/dialoid/speech/recognition/SpeechRecognizerLong$Language;
.super Ljava/lang/Object;
.source "SpeechRecognizerLong.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dialoid/speech/recognition/SpeechRecognizerLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Language"
.end annotation


# static fields
.field public static final LANGUAGE_EN:Ljava/lang/String; = "en_US"

.field public static final LANGUAGE_JA:Ljava/lang/String; = "ja_JP"

.field public static final LANGUAGE_KO:Ljava/lang/String; = "ko_KR"


# instance fields
.field public final synthetic this$0:Lcom/dialoid/speech/recognition/SpeechRecognizerLong;


# direct methods
.method public constructor <init>(Lcom/dialoid/speech/recognition/SpeechRecognizerLong;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizerLong$Language;->this$0:Lcom/dialoid/speech/recognition/SpeechRecognizerLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/dialoid/speech/recognition/SpeechRecognizer$Language;
.super Ljava/lang/Object;
.source "SpeechRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dialoid/speech/recognition/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Language"
.end annotation


# static fields
.field public static final LANGUAGE_CH:Ljava/lang/String; = "zh_CN"

.field public static final LANGUAGE_EN:Ljava/lang/String; = "en_US"

.field public static final LANGUAGE_JA:Ljava/lang/String; = "ja_JP"

.field public static final LANGUAGE_KO:Ljava/lang/String; = "ko_KR"


# instance fields
.field public final synthetic this$0:Lcom/dialoid/speech/recognition/SpeechRecognizer;


# direct methods
.method public constructor <init>(Lcom/dialoid/speech/recognition/SpeechRecognizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechRecognizer$Language;->this$0:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

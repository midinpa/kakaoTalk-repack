.class public Lcom/kakao/i/wuw/Dialoid$PipedSpeechReader;
.super Ljava/lang/Object;
.source "Dialoid.java"

# interfaces
.implements Lcom/dialoid/speech/recognition/SpeechReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/wuw/Dialoid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PipedSpeechReader"
.end annotation


# instance fields
.field public readBuffer:Lcom/iap/ac/android/ub/f;

.field public final synthetic this$0:Lcom/kakao/i/wuw/Dialoid;


# direct methods
.method public constructor <init>(Lcom/kakao/i/wuw/Dialoid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/i/wuw/Dialoid$PipedSpeechReader;->this$0:Lcom/kakao/i/wuw/Dialoid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/iap/ac/android/ub/f;

    invoke-direct {p1}, Lcom/iap/ac/android/ub/f;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/wuw/Dialoid$PipedSpeechReader;->readBuffer:Lcom/iap/ac/android/ub/f;

    return-void
.end method


# virtual methods
.method public doFinalize()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public doInitialize(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public doRead([SI)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/i/wuw/Dialoid$PipedSpeechReader;->readBuffer:Lcom/iap/ac/android/ub/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/f;->a()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/i/wuw/Dialoid$PipedSpeechReader;->this$0:Lcom/kakao/i/wuw/Dialoid;

    invoke-static {v1}, Lcom/kakao/i/wuw/Dialoid;->access$100(Lcom/kakao/i/wuw/Dialoid;)Lcom/iap/ac/android/ub/h;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/i/wuw/Dialoid$PipedSpeechReader;->readBuffer:Lcom/iap/ac/android/ub/f;

    mul-int/lit8 v3, p2, 0x2

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/iap/ac/android/ub/h;->a(Lcom/iap/ac/android/ub/f;J)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/kakao/i/wuw/Dialoid$PipedSpeechReader;->readBuffer:Lcom/iap/ac/android/ub/f;

    invoke-virtual {v2}, Lcom/iap/ac/android/ub/f;->n()S

    move-result v2

    aput-short v2, p1, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p2

    :catch_0
    return v0
.end method

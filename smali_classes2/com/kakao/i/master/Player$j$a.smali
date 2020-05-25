.class public final Lcom/kakao/i/master/Player$j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/Player$j;->invoke()Lcom/kakao/i/master/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/ub/g;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kakao/i/master/Player$j$a;->b:I

    iput v0, p0, Lcom/kakao/i/master/Player$j$a;->c:I

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    iput p1, p0, Lcom/kakao/i/master/Player$j$a;->b:I

    iput p2, p0, Lcom/kakao/i/master/Player$j$a;->c:I

    iget-object p1, p0, Lcom/kakao/i/master/Player$j$a;->a:Lcom/iap/ac/android/ub/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iap/ac/android/ub/a0;->close()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kakao/i/master/Player$j$a;->a:Lcom/iap/ac/android/ub/g;

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kakao/i/master/Player$j$a;->a:Lcom/iap/ac/android/ub/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remoten-raw-c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/i/master/Player$j$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/i/master/Player$j$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pcm"

    invoke-static {v0, v1}, Lcom/kakao/i/util/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ub/r;->b(Ljava/io/File;)Lcom/iap/ac/android/ub/a0;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/a0;)Lcom/iap/ac/android/ub/g;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iput-object v0, p0, Lcom/kakao/i/master/Player$j$a;->a:Lcom/iap/ac/android/ub/g;

    :cond_1
    return-void
.end method

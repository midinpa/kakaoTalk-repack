.class public final Lcom/kakao/i/master/Player$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/master/AudioMediator$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/Player;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/master/Player;


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/Player;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/i/master/Player$h;->a:Lcom/kakao/i/master/Player;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/kakao/i/master/Player$h;->a:Lcom/kakao/i/master/Player;

    invoke-virtual {p2}, Lcom/kakao/i/master/Player;->getSoundLevelMeasurer()Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;

    move-result-object p2

    array-length v0, p1

    invoke-virtual {p2, p1, v0}, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;->a([BI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kakao/i/master/Player$h;->a:Lcom/kakao/i/master/Player;

    invoke-virtual {p1}, Lcom/kakao/i/master/Player;->getSoundLevelMeasurer()Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [B

    invoke-virtual {p1, v0, p2}, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;->a([BI)V

    :goto_0
    return-void
.end method

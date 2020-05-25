.class public final Lcom/kakao/i/master/AudioMaster$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/master/Player$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/AudioMaster;->createContentPlayer(Lcom/kakao/i/council/AudioPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/i/master/Player$StateListener<",
        "Lcom/kakao/i/master/Item$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/master/AudioMaster;

.field public final synthetic b:Lcom/kakao/i/council/AudioPlayer;


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/AudioMaster;Lcom/kakao/i/council/AudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/master/AudioMaster$f;->a:Lcom/kakao/i/master/AudioMaster;

    iput-object p2, p0, Lcom/kakao/i/master/AudioMaster$f;->b:Lcom/kakao/i/council/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/kakao/i/master/Player;Lcom/kakao/i/master/Player$State;Lcom/kakao/i/master/Player$State;)V
    .locals 2
    .param p1    # Lcom/kakao/i/master/Player;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/master/Player$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/i/master/Player$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/master/Player<",
            "Lcom/kakao/i/master/Item$a;",
            ">;",
            "Lcom/kakao/i/master/Player$State;",
            "Lcom/kakao/i/master/Player$State;",
            ")V"
        }
    .end annotation

    const-string v0, "player"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldState"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/i/master/Player;->getItem()Lcom/kakao/i/master/Item;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/master/Item$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/i/master/AudioMaster$f;->b:Lcom/kakao/i/council/AudioPlayer;

    invoke-virtual {p1}, Lcom/kakao/i/master/Player;->e()I

    move-result p1

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/kakao/i/council/AudioPlayer;->a(Lcom/kakao/i/master/Item$a;ILcom/kakao/i/master/Player$State;Lcom/kakao/i/master/Player$State;)V

    :cond_0
    iget-object p1, p0, Lcom/kakao/i/master/AudioMaster$f;->a:Lcom/kakao/i/master/AudioMaster;

    invoke-static {p1}, Lcom/kakao/i/master/AudioMaster;->b(Lcom/kakao/i/master/AudioMaster;)V

    iget-object p1, p0, Lcom/kakao/i/master/AudioMaster$f;->a:Lcom/kakao/i/master/AudioMaster;

    invoke-static {p1}, Lcom/kakao/i/master/AudioMaster;->a(Lcom/kakao/i/master/AudioMaster;)V

    return-void
.end method

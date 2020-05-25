.class public final Lcom/kakao/i/mediasession/MediaSessionManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/master/Player$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/mediasession/MediaSessionManager;-><init>(Landroid/content/Context;Lcom/kakao/i/mediasession/MediaNotificationProvider;Lcom/kakao/i/mediasession/MediaControlOption;)V
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
.field public final synthetic a:Lcom/kakao/i/mediasession/MediaSessionManager;


# direct methods
.method public constructor <init>(Lcom/kakao/i/mediasession/MediaSessionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/i/mediasession/MediaSessionManager$a;->a:Lcom/kakao/i/mediasession/MediaSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/kakao/i/master/Player;Lcom/kakao/i/master/Player$State;Lcom/kakao/i/master/Player$State;)V
    .locals 1
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

    iget-object p3, p0, Lcom/kakao/i/mediasession/MediaSessionManager$a;->a:Lcom/kakao/i/mediasession/MediaSessionManager;

    invoke-static {p3, p1, p2}, Lcom/kakao/i/mediasession/MediaSessionManager;->a(Lcom/kakao/i/mediasession/MediaSessionManager;Lcom/kakao/i/master/Player;Lcom/kakao/i/master/Player$State;)V

    return-void
.end method

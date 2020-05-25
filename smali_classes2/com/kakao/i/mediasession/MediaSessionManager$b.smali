.class public final Lcom/kakao/i/mediasession/MediaSessionManager$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/master/Player$ProgressListener;


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
        "Lcom/kakao/i/master/Player$ProgressListener<",
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

    iput-object p1, p0, Lcom/kakao/i/mediasession/MediaSessionManager$b;->a:Lcom/kakao/i/mediasession/MediaSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/kakao/i/master/Player;JJJJJ)V
    .locals 0
    .param p1    # Lcom/kakao/i/master/Player;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/master/Player<",
            "Lcom/kakao/i/master/Item$a;",
            ">;JJJJJ)V"
        }
    .end annotation

    const-string p2, "player"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/i/mediasession/MediaSessionManager$b;->a:Lcom/kakao/i/mediasession/MediaSessionManager;

    invoke-static {p2, p1}, Lcom/kakao/i/mediasession/MediaSessionManager;->a(Lcom/kakao/i/mediasession/MediaSessionManager;Lcom/kakao/i/master/Player;)V

    return-void
.end method

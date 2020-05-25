.class public final Lcom/kakao/i/mediasession/MediaSessionManager$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/mediasession/MediaSessionManager;->finishSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/mediasession/SessionStateChangeCallback;


# direct methods
.method public constructor <init>(Lcom/kakao/i/mediasession/SessionStateChangeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/mediasession/MediaSessionManager$h;->a:Lcom/kakao/i/mediasession/SessionStateChangeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/mediasession/MediaSessionManager$h;->a:Lcom/kakao/i/mediasession/SessionStateChangeCallback;

    invoke-interface {v0}, Lcom/kakao/i/mediasession/SessionStateChangeCallback;->onSessionFinished()V

    return-void
.end method

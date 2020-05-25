.class public final synthetic Lcom/iap/ac/android/l6/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/singleton/MediaPlayerManager;

.field private final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/MediaPlayerManager;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l6/a0;->a:Lcom/kakao/talk/singleton/MediaPlayerManager;

    iput-wide p2, p0, Lcom/iap/ac/android/l6/a0;->b:J

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/l6/a0;->a:Lcom/kakao/talk/singleton/MediaPlayerManager;

    iget-wide v1, p0, Lcom/iap/ac/android/l6/a0;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/singleton/MediaPlayerManager;->a(JLandroid/media/MediaPlayer;)V

    return-void
.end method

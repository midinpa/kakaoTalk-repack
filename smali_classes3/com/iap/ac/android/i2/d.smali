.class public final synthetic Lcom/iap/ac/android/i2/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/i2/d;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/i2/d;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->a(Landroid/media/MediaRecorder;II)V

    return-void
.end method

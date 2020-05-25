.class public Lcom/kakao/talk/singleton/ChatRoomAudioManager$1;
.super Ljava/lang/Object;
.source "ChatRoomAudioManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/ChatRoomAudioManager;->e(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

.field public final synthetic b:Lcom/kakao/talk/singleton/ChatRoomAudioManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/ChatRoomAudioManager;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$1;->b:Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    iput-object p2, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$1;->a:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$1;->a:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$1;->b:Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$1;->a:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    invoke-static {p1, v0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->c(Lcom/kakao/talk/singleton/ChatRoomAudioManager;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V

    return-void
.end method

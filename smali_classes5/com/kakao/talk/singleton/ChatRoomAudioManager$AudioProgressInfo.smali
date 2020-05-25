.class public Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioProgressInfo;
.super Ljava/lang/Object;
.source "ChatRoomAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/ChatRoomAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioProgressInfo"
.end annotation


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/ChatRoomAudioManager;JFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioProgressInfo;->a:F

    .line 3
    iput p5, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioProgressInfo;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioProgressInfo;->b:I

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioProgressInfo;->a:F

    return v0
.end method

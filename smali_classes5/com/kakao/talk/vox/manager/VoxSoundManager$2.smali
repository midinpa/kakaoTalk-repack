.class public Lcom/kakao/talk/vox/manager/VoxSoundManager$2;
.super Ljava/lang/Object;
.source "VoxSoundManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/manager/VoxSoundManager;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/kakao/talk/vox/manager/VoxSoundManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/manager/VoxSoundManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$2;->b:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    iput-object p2, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$2;->b:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(Lcom/kakao/talk/vox/manager/VoxSoundManager;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$2;->b:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(Lcom/kakao/talk/vox/manager/VoxSoundManager;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$2;->b:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(Lcom/kakao/talk/vox/manager/VoxSoundManager;)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$2;->b:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(Lcom/kakao/talk/vox/manager/VoxSoundManager;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$2;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

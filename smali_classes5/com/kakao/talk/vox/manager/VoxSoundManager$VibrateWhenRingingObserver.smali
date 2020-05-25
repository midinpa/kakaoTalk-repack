.class public Lcom/kakao/talk/vox/manager/VoxSoundManager$VibrateWhenRingingObserver;
.super Landroid/database/ContentObserver;
.source "VoxSoundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/manager/VoxSoundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VibrateWhenRingingObserver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/manager/VoxSoundManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/manager/VoxSoundManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$VibrateWhenRingingObserver;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager$VibrateWhenRingingObserver;->a:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->g(Lcom/kakao/talk/vox/manager/VoxSoundManager;)V

    .line 2
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

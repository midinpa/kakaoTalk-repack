.class public Lcom/kakao/talk/vox/manager/VoxAudioManager$1;
.super Ljava/lang/Object;
.source "VoxAudioManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/manager/VoxAudioManager;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/manager/VoxAudioManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/manager/VoxAudioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$1;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$1;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(Lcom/kakao/talk/vox/manager/VoxAudioManager;)V

    return-void
.end method

.class public Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3$1;
.super Ljava/lang/Object;
.source "VoxVoiceTalkActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;

    iget-object v0, v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$3;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->u(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)V

    return-void
.end method
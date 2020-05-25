.class public Lcom/kakao/vox/jni/video/camera/CameraManager$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/kakao/vox/jni/video/camera/engine/OnPreViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vox/jni/video/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/vox/jni/video/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/video/camera/CameraManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/CameraManager$1;->a:Lcom/kakao/vox/jni/video/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnPreView(IIIZI[B)V
    .locals 14

    move-object v1, p0

    move-object/from16 v13, p6

    if-eqz v13, :cond_1

    .line 1
    iget-object v0, v1, Lcom/kakao/vox/jni/video/camera/CameraManager$1;->a:Lcom/kakao/vox/jni/video/camera/CameraManager;

    invoke-static {v0}, Lcom/kakao/vox/jni/video/camera/CameraManager;->access$000(Lcom/kakao/vox/jni/video/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/kakao/vox/jni/video/camera/CameraManager$1;->a:Lcom/kakao/vox/jni/video/camera/CameraManager;

    invoke-static {v0}, Lcom/kakao/vox/jni/video/camera/CameraManager;->access$100(Lcom/kakao/vox/jni/video/camera/CameraManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "user_rotation"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    add-int v0, p3, v0

    .line 3
    rem-int/lit16 v0, v0, 0x168
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    :cond_0
    move/from16 v6, p3

    .line 5
    :goto_0
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v2

    array-length v5, v13

    iget-object v0, v1, Lcom/kakao/vox/jni/video/camera/CameraManager$1;->a:Lcom/kakao/vox/jni/video/camera/CameraManager;

    invoke-static {v0}, Lcom/kakao/vox/jni/video/camera/CameraManager;->access$200(Lcom/kakao/vox/jni/video/camera/CameraManager;)I

    move-result v8

    iget-object v0, v1, Lcom/kakao/vox/jni/video/camera/CameraManager$1;->a:Lcom/kakao/vox/jni/video/camera/CameraManager;

    invoke-static {v0}, Lcom/kakao/vox/jni/video/camera/CameraManager;->access$300(Lcom/kakao/vox/jni/video/camera/CameraManager;)F

    move-result v10

    iget-object v0, v1, Lcom/kakao/vox/jni/video/camera/CameraManager$1;->a:Lcom/kakao/vox/jni/video/camera/CameraManager;

    invoke-static {v0}, Lcom/kakao/vox/jni/video/camera/CameraManager;->access$400(Lcom/kakao/vox/jni/video/camera/CameraManager;)F

    move-result v11

    iget-object v0, v1, Lcom/kakao/vox/jni/video/camera/CameraManager$1;->a:Lcom/kakao/vox/jni/video/camera/CameraManager;

    invoke-static {v0}, Lcom/kakao/vox/jni/video/camera/CameraManager;->access$500(Lcom/kakao/vox/jni/video/camera/CameraManager;)F

    move-result v12

    move v3, p1

    move/from16 v4, p2

    move/from16 v7, p4

    move/from16 v9, p5

    move-object/from16 v13, p6

    invoke-interface/range {v2 .. v13}, Lcom/kakao/talk/vox/core/IVoxCore;->a(IIIIZIIFFF[B)V

    :cond_1
    return-void
.end method

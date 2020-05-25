.class public Lcom/kakao/vox/jni/VoxType$VVideoError;
.super Ljava/lang/Object;
.source "VoxType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vox/jni/VoxType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VVideoError"
.end annotation


# static fields
.field public static final VVIDEO_ERR_BAD_NETWORK:I = 0x3

.field public static final VVIDEO_ERR_CAPTURE:I = 0x1

.field public static final VVIDEO_ERR_NONE:I = 0x0

.field public static final VVIDEO_ERR_NO_DEVICE:I = 0x4

.field public static final VVIDEO_ERR_RENDER:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/kakao/vox/jni/VoxType;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/VoxType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/VoxType$VVideoError;->this$0:Lcom/kakao/vox/jni/VoxType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

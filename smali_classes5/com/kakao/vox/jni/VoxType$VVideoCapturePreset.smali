.class public Lcom/kakao/vox/jni/VoxType$VVideoCapturePreset;
.super Ljava/lang/Object;
.source "VoxType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vox/jni/VoxType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VVideoCapturePreset"
.end annotation


# static fields
.field public static final VCaptureSize1280x720:I = 0x7

.field public static final VCaptureSize176x144:I = 0x1

.field public static final VCaptureSize1920x1080:I = 0x8

.field public static final VCaptureSize320x240:I = 0x2

.field public static final VCaptureSize352x288:I = 0x3

.field public static final VCaptureSize640x480:I = 0x4

.field public static final VCaptureSize720x480:I = 0x5

.field public static final VCaptureSize960x540:I = 0x6

.field public static final VCaptureSizeINVALID:I = 0x0

.field public static final VCaptureSizeMAX:I = 0x9


# instance fields
.field public final synthetic this$0:Lcom/kakao/vox/jni/VoxType;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/VoxType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/VoxType$VVideoCapturePreset;->this$0:Lcom/kakao/vox/jni/VoxType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

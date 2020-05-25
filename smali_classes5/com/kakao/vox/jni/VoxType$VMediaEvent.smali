.class public Lcom/kakao/vox/jni/VoxType$VMediaEvent;
.super Ljava/lang/Object;
.source "VoxType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vox/jni/VoxType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VMediaEvent"
.end annotation


# static fields
.field public static final VMEIDA_CAM_START_BY_SYSTEM:I = 0x3

.field public static final VMEIDA_CAM_STOP_BY_SYSTEM:I = 0x4

.field public static final VMEIDA_MIC_BOOST:I = 0x1

.field public static final VMEIDA_MIC_RECORD_ERROR:I = 0x2

.field public static final VMEIDA_NONE:I


# instance fields
.field public final synthetic this$0:Lcom/kakao/vox/jni/VoxType;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/VoxType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/VoxType$VMediaEvent;->this$0:Lcom/kakao/vox/jni/VoxType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

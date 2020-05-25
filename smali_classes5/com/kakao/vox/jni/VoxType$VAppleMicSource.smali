.class public Lcom/kakao/vox/jni/VoxType$VAppleMicSource;
.super Ljava/lang/Object;
.source "VoxType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vox/jni/VoxType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VAppleMicSource"
.end annotation


# static fields
.field public static final VAPPLE_MIC_SOURCE_BACK:I = 0x5

.field public static final VAPPLE_MIC_SOURCE_BOTTOM:I = 0x1

.field public static final VAPPLE_MIC_SOURCE_DEFAULT:I = 0x0

.field public static final VAPPLE_MIC_SOURCE_FRONT:I = 0x4

.field public static final VAPPLE_MIC_SOURCE_NOT_SET:I = -0x1


# instance fields
.field public final synthetic this$0:Lcom/kakao/vox/jni/VoxType;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/VoxType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/VoxType$VAppleMicSource;->this$0:Lcom/kakao/vox/jni/VoxType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

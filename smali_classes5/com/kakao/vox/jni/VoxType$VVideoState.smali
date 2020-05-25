.class public Lcom/kakao/vox/jni/VoxType$VVideoState;
.super Ljava/lang/Object;
.source "VoxType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vox/jni/VoxType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VVideoState"
.end annotation


# static fields
.field public static final VVIDEO_STATE_NONE:I = 0x1

.field public static final VVIDEO_STATE_RECV:I = 0x2

.field public static final VVIDEO_STATE_SND:I = 0x3

.field public static final VVIDEO_STATE_SND_RECV:I


# instance fields
.field public final synthetic this$0:Lcom/kakao/vox/jni/VoxType;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/VoxType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/VoxType$VVideoState;->this$0:Lcom/kakao/vox/jni/VoxType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

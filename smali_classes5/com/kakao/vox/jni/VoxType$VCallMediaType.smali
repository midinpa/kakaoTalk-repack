.class public Lcom/kakao/vox/jni/VoxType$VCallMediaType;
.super Ljava/lang/Object;
.source "VoxType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vox/jni/VoxType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VCallMediaType"
.end annotation


# static fields
.field public static final VCALL_MEDIA_TYPE_AUDIO:I = 0x1

.field public static final VCALL_MEDIA_TYPE_AUDIO_VIDEO:I = 0x3

.field public static final VCALL_MEDIA_TYPE_NONE:I = 0x0

.field public static final VCALL_MEDIA_TYPE_VIDEO:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/kakao/vox/jni/VoxType;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/VoxType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/VoxType$VCallMediaType;->this$0:Lcom/kakao/vox/jni/VoxType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

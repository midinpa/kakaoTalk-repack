.class public Lcom/kakao/vox/jni/VoxType$VFeatureType;
.super Ljava/lang/Object;
.source "VoxType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vox/jni/VoxType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VFeatureType"
.end annotation


# static fields
.field public static final VFEATURE_VIDEO:I = 0x4

.field public static final VFEATURE_VIDEO_ADD:I = 0x6

.field public static final VFEATURE_VIDEO_GROUP:I = 0x5

.field public static final VFEATURE_VIDEO_STICKER_LV1:I = 0x7

.field public static final VFEATURE_VIDEO_STICKER_LV2:I = 0x8

.field public static final VFEATURE_VIDEO_STICKER_LV3:I = 0x9

.field public static final VFEATURE_VOICE:I = 0x1

.field public static final VFEATURE_VOICE_ADD:I = 0x3

.field public static final VFEATURE_VOICE_GROUP:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/kakao/vox/jni/VoxType;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/VoxType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/VoxType$VFeatureType;->this$0:Lcom/kakao/vox/jni/VoxType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

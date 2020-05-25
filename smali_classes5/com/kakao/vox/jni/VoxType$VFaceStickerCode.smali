.class public Lcom/kakao/vox/jni/VoxType$VFaceStickerCode;
.super Ljava/lang/Object;
.source "VoxType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vox/jni/VoxType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VFaceStickerCode"
.end annotation


# static fields
.field public static final FACE_GROUP_OVER_INDEX_ERROR:I = -0x7

.field public static final FACE_JSON_PARING_ERROR:I = -0x9

.field public static final FACE_MANAGER_INDEX_ERROR:I = -0x5

.field public static final FACE_STICKER_STOP:I = -0x1

.field public static final FACE_STICKER_SUCCESS:I = 0x0

.field public static final FACE_TEXTURE_ERROR:I = -0x4

.field public static final FACE_TRACK_DATA_ERROR:I = -0x3

.field public static final FACE_TRACK_MEMORY_ERROR:I = -0x2

.field public static final FACE_TRACK_NULL_POINTER_ERROR:I = -0x6

.field public static final FACE_TYPE_OVER_INDEX_ERROR:I = -0x8


# instance fields
.field public final synthetic this$0:Lcom/kakao/vox/jni/VoxType;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/VoxType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/VoxType$VFaceStickerCode;->this$0:Lcom/kakao/vox/jni/VoxType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

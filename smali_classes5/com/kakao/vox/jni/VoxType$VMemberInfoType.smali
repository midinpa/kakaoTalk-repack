.class public Lcom/kakao/vox/jni/VoxType$VMemberInfoType;
.super Ljava/lang/Object;
.source "VoxType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vox/jni/VoxType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VMemberInfoType"
.end annotation


# static fields
.field public static final VMEMBER_INFO_ALL:I = 0x0

.field public static final VMEMBER_INFO_AUDIO_STATE:I = 0x2

.field public static final VMEMBER_INFO_FEATURE:I = 0x5

.field public static final VMEMBER_INFO_STATUS:I = 0x1

.field public static final VMEMBER_INFO_STICKER:I = 0x6

.field public static final VMEMBER_INFO_VIDEO_STATE:I = 0x4

.field public static final VMEMBER_INFO_VOICE_FILTER:I = 0x3


# instance fields
.field public final synthetic this$0:Lcom/kakao/vox/jni/VoxType;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/VoxType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/VoxType$VMemberInfoType;->this$0:Lcom/kakao/vox/jni/VoxType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

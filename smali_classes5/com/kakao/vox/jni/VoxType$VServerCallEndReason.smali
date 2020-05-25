.class public Lcom/kakao/vox/jni/VoxType$VServerCallEndReason;
.super Ljava/lang/Object;
.source "VoxType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vox/jni/VoxType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VServerCallEndReason"
.end annotation


# static fields
.field public static final VCALL_DR_ANSWER_BY_OTHER:I = 0x514

.field public static final VCALL_DR_CALLEE_FORBIDDEN:I = 0x3f0

.field public static final VCALL_DR_CALLEE_IS_BLOCKED:I = 0x3ed

.field public static final VCALL_DR_CALLEE_IS_BOT:I = 0x3f1

.field public static final VCALL_DR_CALLEE_IS_NOT_SUPPORTED_DEVICE:I = 0x3ee

.field public static final VCALL_DR_CALLEE_IS_NOT_SUPPORTED_PF:I = 0x578

.field public static final VCALL_DR_CALLEE_IS_NOT_SUPPORTED_VERSION:I = 0x3ef

.field public static final VCALL_DR_CALLEE_IS_SUSPENDED:I = 0x3f2

.field public static final VCALL_DR_CALL_BY_OTHER:I = 0x515

.field public static final VCALL_DR_GROUP_CALL_FAIL:I = 0xfa0

.field public static final VCALL_DR_INVALID_MESSAGE:I = 0x7cf

.field public static final VCALL_DR_INVALID_USER:I = 0x3e8

.field public static final VCALL_DR_MISMATCH_CODEC:I = 0x3ec

.field public static final VCALL_DR_NOT_FRIEND:I = 0x3e9

.field public static final VCALL_DR_NO_ANSWER:I = 0x3eb

.field public static final VCALL_DR_OPENLINK_RESTRICTED:I = 0x3f3

.field public static final VCALL_DR_SERVER_ERROR:I = 0x7d0

.field public static final VCALL_DR_SERVICE_CHECKING:I = 0xbb8

.field public static final VCALL_DR_SERVICE_MAINTENANCE:I = 0xbb9

.field public static final VCALL_DR_TIMEOUT:I = 0x3ea

.field public static final VCALL_DR_TOO_MANY_PARTICIPANT:I = 0x4b0


# instance fields
.field public final synthetic this$0:Lcom/kakao/vox/jni/VoxType;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/VoxType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/VoxType$VServerCallEndReason;->this$0:Lcom/kakao/vox/jni/VoxType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

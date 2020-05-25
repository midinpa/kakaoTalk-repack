.class public Lcom/kakao/vox/jni/VoxType$VMemberStatus;
.super Ljava/lang/Object;
.source "VoxType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vox/jni/VoxType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VMemberStatus"
.end annotation


# static fields
.field public static final BS_BLOCKED_BUDDY:I = 0x3ed

.field public static final BS_CALLEE_FORBIDDEN:I = 0x3f0

.field public static final BS_CALLEE_IS_BOT:I = 0x3f1

.field public static final BS_CALLEE_IS_SUSPENDED:I = 0x3f2

.field public static final BS_ERROR:I = 0x3

.field public static final BS_FINISH:I = 0x2

.field public static final BS_JOINING:I = 0x1

.field public static final BS_NORMAL:I = 0x0

.field public static final BS_NOT_SUPPORTED_DEVICE:I = 0x3ee

.field public static final BS_NOT_SUPPORTED_VERSION:I = 0x3ef

.field public static final BS_WITHDRAW_USER:I = 0x3e9


# instance fields
.field public final synthetic this$0:Lcom/kakao/vox/jni/VoxType;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/VoxType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/VoxType$VMemberStatus;->this$0:Lcom/kakao/vox/jni/VoxType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

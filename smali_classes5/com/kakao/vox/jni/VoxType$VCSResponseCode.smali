.class public Lcom/kakao/vox/jni/VoxType$VCSResponseCode;
.super Ljava/lang/Object;
.source "VoxType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vox/jni/VoxType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VCSResponseCode"
.end annotation


# static fields
.field public static final VCS_RESCODE_ALREADY_IN_ACTION:I = 0xe

.field public static final VCS_RESCODE_ALREADY_IN_CALL:I = 0x8

.field public static final VCS_RESCODE_EXIST_BUT_IS_RINGING:I = 0x9

.field public static final VCS_RESCODE_FAIL:I = 0xd

.field public static final VCS_RESCODE_FAIL_NEW_CALL:I = 0x1

.field public static final VCS_RESCODE_INVALID_MESSAGE:I = 0x4

.field public static final VCS_RESCODE_INVALID_PARTICIPANT:I = 0xf

.field public static final VCS_RESCODE_INVALID_USER:I = 0xb

.field public static final VCS_RESCODE_MAINTENANCE:I = 0x3

.field public static final VCS_RESCODE_MOVED_TO:I = 0x6

.field public static final VCS_RESCODE_NEEDS_APP_UPDATE:I = 0x5

.field public static final VCS_RESCODE_NOT_FOUND_CALL:I = 0x2

.field public static final VCS_RESCODE_NOT_SUPPORTED_DEVICE:I = 0xa

.field public static final VCS_RESCODE_SERVER_ERROR:I = 0xc

.field public static final VCS_RESCODE_SUCCESS:I = 0x0

.field public static final VCS_RESCODE_TOO_MANY_PARTICIPANTS:I = 0x7


# instance fields
.field public final synthetic this$0:Lcom/kakao/vox/jni/VoxType;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/VoxType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/VoxType$VCSResponseCode;->this$0:Lcom/kakao/vox/jni/VoxType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

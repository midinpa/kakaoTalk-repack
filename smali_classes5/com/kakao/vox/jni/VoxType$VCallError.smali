.class public Lcom/kakao/vox/jni/VoxType$VCallError;
.super Ljava/lang/Object;
.source "VoxType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vox/jni/VoxType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VCallError"
.end annotation


# static fields
.field public static final VERROR_API_ERROR:I = 0xb

.field public static final VERROR_AUDIO_STREAM:I = 0x8

.field public static final VERROR_BUSY_HERE:I = 0xc

.field public static final VERROR_DNS_QUERY:I = 0x9

.field public static final VERROR_EXIST_LIVE:I = 0x11

.field public static final VERROR_GROUP_CALL_RACE:I = 0xa

.field public static final VERROR_INTERNAL_ERROR:I = 0x7

.field public static final VERROR_INVALID_MEDIA_TYPE:I = 0xe

.field public static final VERROR_INVALID_MSG:I = 0x3

.field public static final VERROR_NETWORK_UNAVAILABLE:I = 0x2

.field public static final VERROR_NONE:I = 0x0

.field public static final VERROR_RECV_END_NOTI:I = 0x6

.field public static final VERROR_RECV_ERR_RESPONSE_EXP:I = 0xf

.field public static final VERROR_RECV_ERR_RESPONSE_VCS:I = 0x4

.field public static final VERROR_RECV_ERR_RESPONSE_VSS:I = 0x5

.field public static final VERROR_SOCK:I = 0x1

.field public static final VERROR_TIME_OUT:I = 0x10

.field public static final VERROR_VIDEO_STREAM:I = 0xd


# instance fields
.field public final synthetic this$0:Lcom/kakao/vox/jni/VoxType;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/VoxType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/VoxType$VCallError;->this$0:Lcom/kakao/vox/jni/VoxType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

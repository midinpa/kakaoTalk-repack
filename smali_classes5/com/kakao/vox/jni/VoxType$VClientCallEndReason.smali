.class public Lcom/kakao/vox/jni/VoxType$VClientCallEndReason;
.super Ljava/lang/Object;
.source "VoxType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vox/jni/VoxType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VClientCallEndReason"
.end annotation


# static fields
.field public static final VCALL_DR_3G_CALL_BUSY:I = 0xc

.field public static final VCALL_DR_3G_CALL_INTERRUPT:I = 0x5

.field public static final VCALL_DR_BUSY:I = 0x3

.field public static final VCALL_DR_CAMERA_NOT_OPENED:I = 0xd

.field public static final VCALL_DR_CANCEL:I = 0x1

.field public static final VCALL_DR_CONNECT_FAIL:I = 0x7

.field public static final VCALL_DR_DENY:I = 0x2

.field public static final VCALL_DR_DISCONNECT:I = 0x6

.field public static final VCALL_DR_DUPLICATED:I = 0xb

.field public static final VCALL_DR_IGNORE:I = 0x8

.field public static final VCALL_DR_INTERNAL_ERROR:I = 0x9

.field public static final VCALL_DR_NETWORK_CHANGE_ERROR:I = 0xa

.field public static final VCALL_DR_NORMAL:I = 0x0

.field public static final VCALL_DR_NO_MEDIA_STREAMING:I = 0x4


# instance fields
.field public final synthetic this$0:Lcom/kakao/vox/jni/VoxType;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/VoxType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/VoxType$VClientCallEndReason;->this$0:Lcom/kakao/vox/jni/VoxType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

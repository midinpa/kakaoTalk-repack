.class public Lcom/kakao/vox/jni/VoxType$VCallState;
.super Ljava/lang/Object;
.source "VoxType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vox/jni/VoxType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VCallState"
.end annotation


# static fields
.field public static final VCALL_STATE_FINDING:I = 0x2

.field public static final VCALL_STATE_IDLE:I = 0x0

.field public static final VCALL_STATE_INCALL:I = 0x6

.field public static final VCALL_STATE_MAX:I = 0x8

.field public static final VCALL_STATE_PREPARE:I = 0x3

.field public static final VCALL_STATE_RESOLVE:I = 0x1

.field public static final VCALL_STATE_RINGING:I = 0x5

.field public static final VCALL_STATE_TERMINATED:I = 0x7

.field public static final VCALL_STATE_TRYING:I = 0x4


# instance fields
.field public final synthetic this$0:Lcom/kakao/vox/jni/VoxType;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/VoxType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/VoxType$VCallState;->this$0:Lcom/kakao/vox/jni/VoxType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

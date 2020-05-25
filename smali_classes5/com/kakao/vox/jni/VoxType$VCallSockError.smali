.class public Lcom/kakao/vox/jni/VoxType$VCallSockError;
.super Ljava/lang/Object;
.source "VoxType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vox/jni/VoxType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VCallSockError"
.end annotation


# static fields
.field public static final VSOCK_ERR_CONNECT:I = 0x3

.field public static final VSOCK_ERR_CONNECTION_TIMEOUT:I = 0x1

.field public static final VSOCK_ERR_NONE:I = 0x0

.field public static final VSOCK_ERR_READ:I = 0x4

.field public static final VSOCK_ERR_RESPONSE_TIMEOUT:I = 0x2

.field public static final VSOCK_ERR_WRITE:I = 0x5


# instance fields
.field public final synthetic this$0:Lcom/kakao/vox/jni/VoxType;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/VoxType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/VoxType$VCallSockError;->this$0:Lcom/kakao/vox/jni/VoxType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

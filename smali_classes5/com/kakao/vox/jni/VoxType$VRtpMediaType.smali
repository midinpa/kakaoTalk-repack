.class public Lcom/kakao/vox/jni/VoxType$VRtpMediaType;
.super Ljava/lang/Object;
.source "VoxType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vox/jni/VoxType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VRtpMediaType"
.end annotation


# static fields
.field public static final VRTP_NEGO:I = 0x1

.field public static final VRTP_P2P:I = 0x2

.field public static final VRTP_RELAY:I = 0x0

.field public static final VRTP_TCP:I = 0x3


# instance fields
.field public final synthetic this$0:Lcom/kakao/vox/jni/VoxType;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/VoxType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/VoxType$VRtpMediaType;->this$0:Lcom/kakao/vox/jni/VoxType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

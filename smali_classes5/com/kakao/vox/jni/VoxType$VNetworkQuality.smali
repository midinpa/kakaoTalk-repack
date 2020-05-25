.class public Lcom/kakao/vox/jni/VoxType$VNetworkQuality;
.super Ljava/lang/Object;
.source "VoxType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vox/jni/VoxType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VNetworkQuality"
.end annotation


# static fields
.field public static final VNET_QUALITY_BAD:I = 0x0

.field public static final VNET_QUALITY_ERROR:I = -0x1

.field public static final VNET_QUALITY_GOOD:I = 0x2

.field public static final VNET_QUALITY_NORMAL:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/kakao/vox/jni/VoxType;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/VoxType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/VoxType$VNetworkQuality;->this$0:Lcom/kakao/vox/jni/VoxType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

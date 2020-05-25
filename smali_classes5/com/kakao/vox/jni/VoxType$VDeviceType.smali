.class public Lcom/kakao/vox/jni/VoxType$VDeviceType;
.super Ljava/lang/Object;
.source "VoxType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vox/jni/VoxType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VDeviceType"
.end annotation


# static fields
.field public static final VDEVICE_TYPE_ANDROID:I = 0x2

.field public static final VDEVICE_TYPE_IPAD:I = 0x6

.field public static final VDEVICE_TYPE_IPHONE:I = 0x1

.field public static final VDEVICE_TYPE_MAC:I = 0x4

.field public static final VDEVICE_TYPE_MINI:I = 0x5

.field public static final VDEVICE_TYPE_PC:I = 0x3


# instance fields
.field public final synthetic this$0:Lcom/kakao/vox/jni/VoxType;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/VoxType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/VoxType$VDeviceType;->this$0:Lcom/kakao/vox/jni/VoxType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/kakao/vox/jni/VoxType$VDevType;
.super Ljava/lang/Object;
.source "VoxType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vox/jni/VoxType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VDevType"
.end annotation


# static fields
.field public static final VDEVTYPE_3RDPARTY:I = 0x3

.field public static final VDEVTYPE_MAIN:I = 0x1

.field public static final VDEVTYPE_MOBILE:I = 0x1

.field public static final VDEVTYPE_PC:I = 0x2

.field public static final VDEVTYPE_SUB_TYPE_1:I = 0x2

.field public static final VDEVTYPE_SUB_TYPE_2:I = 0x4

.field public static final VDEVTYPE_SUB_TYPE_T:I = 0x3

.field public static final VDEVTYPE_TABLET:I = 0x4


# instance fields
.field public final synthetic this$0:Lcom/kakao/vox/jni/VoxType;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/VoxType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/VoxType$VDevType;->this$0:Lcom/kakao/vox/jni/VoxType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

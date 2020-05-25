.class public Lcom/kakao/vox/jni/VoxType$VCallType;
.super Ljava/lang/Object;
.source "VoxType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vox/jni/VoxType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VCallType"
.end annotation


# static fields
.field public static final VCALLTYPE_BUSY:I = 0x1

.field public static final VCALLTYPE_BUSY_IGNORED:I = 0x2

.field public static final VCALLTYPE_BUSY_INVALID_MEDIA:I = 0x3

.field public static final VCALLTYPE_LIVE_PRESENTER:I = 0x6

.field public static final VCALLTYPE_LIVE_VIEWER:I = 0x7

.field public static final VCALLTYPE_NORMAL:I = 0x0

.field public static final VCALLTYPE_RACE_ACCEPTED:I = 0x4

.field public static final VCALLTYPE_RACE_IGNORED:I = 0x5

.field public static final VCALLTYPE_UNDEF:I = -0x1


# instance fields
.field public final synthetic this$0:Lcom/kakao/vox/jni/VoxType;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/VoxType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/VoxType$VCallType;->this$0:Lcom/kakao/vox/jni/VoxType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

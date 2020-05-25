.class public Lcom/kakao/vox/jni/VoxType$VSSResponseCode;
.super Ljava/lang/Object;
.source "VoxType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vox/jni/VoxType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VSSResponseCode"
.end annotation


# static fields
.field public static final VSS_RESCODE_DB_FAIL:I = 0x1

.field public static final VSS_RESCODE_EXIST_CALL:I = 0x4

.field public static final VSS_RESCODE_EXIST_LIVE:I = 0x5

.field public static final VSS_RESCODE_INTERNAL_SERVER_ERROR:I = 0x2

.field public static final VSS_RESCODE_MAINTENANCE:I = 0x3

.field public static final VSS_RESCODE_SUCCESS:I


# instance fields
.field public final synthetic this$0:Lcom/kakao/vox/jni/VoxType;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/VoxType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/VoxType$VSSResponseCode;->this$0:Lcom/kakao/vox/jni/VoxType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

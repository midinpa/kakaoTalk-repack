.class public Lcom/kakao/vox/jni/VoxType$VVoiceFilter;
.super Ljava/lang/Object;
.source "VoxType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vox/jni/VoxType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VVoiceFilter"
.end annotation


# static fields
.field public static final VVOICE_FILTER_ALIEN:I = 0x1

.field public static final VVOICE_FILTER_BEN:I = 0x4

.field public static final VVOICE_FILTER_DARTH_VADER:I = 0x6

.field public static final VVOICE_FILTER_MONSTER:I = 0x2

.field public static final VVOICE_FILTER_NOMIC:I = 0x3e8

.field public static final VVOICE_FILTER_NONE:I = 0x0

.field public static final VVOICE_FILTER_OLD_RADIO:I = 0x5

.field public static final VVOICE_FILTER_TOM:I = 0x3

.field public static final VVOICE_FILTER_VOCAL_ENHANCE:I = 0x8

.field public static final VVOICE_FILTER_ZOLAMAN:I = 0x7


# instance fields
.field public final synthetic this$0:Lcom/kakao/vox/jni/VoxType;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/VoxType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/VoxType$VVoiceFilter;->this$0:Lcom/kakao/vox/jni/VoxType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

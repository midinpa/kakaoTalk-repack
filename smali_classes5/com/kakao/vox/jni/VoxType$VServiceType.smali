.class public Lcom/kakao/vox/jni/VoxType$VServiceType;
.super Ljava/lang/Object;
.source "VoxType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vox/jni/VoxType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VServiceType"
.end annotation


# static fields
.field public static final VSERVICE_TYPE_HELLO:I = 0x2

.field public static final VSERVICE_TYPE_KAKAO_MINI:I = 0x3

.field public static final VSERVICE_TYPE_TALK:I = 0x0

.field public static final VSERVICE_TYPE_TALK_LIVE:I = 0x4

.field public static final VSERVICE_TYPE_TALK_OPENLINK:I = 0x1

.field public static final VSERVICE_TYPE_TALK_PLUS_F:I = 0x5


# instance fields
.field public final synthetic this$0:Lcom/kakao/vox/jni/VoxType;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/VoxType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/VoxType$VServiceType;->this$0:Lcom/kakao/vox/jni/VoxType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

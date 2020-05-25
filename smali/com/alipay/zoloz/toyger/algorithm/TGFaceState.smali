.class public Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;
.super Ljava/lang/Object;
.source "TGFaceState.java"


# static fields
.field public static final TG_MESSAGE_BAD_BRIGHTNESS:I = 0x8

.field public static final TG_MESSAGE_BAD_EYE_OPENNESS:I = 0xa

.field public static final TG_MESSAGE_BAD_PITCH:I = 0x5

.field public static final TG_MESSAGE_BAD_QUALITY:I = 0x9

.field public static final TG_MESSAGE_BAD_YAW:I = 0x6

.field public static final TG_MESSAGE_BLINK_OPENNESS:I = 0xb

.field public static final TG_MESSAGE_DISTANCE_TOO_CLOSE:I = 0x3

.field public static final TG_MESSAGE_DISTANCE_TOO_FAR:I = 0x2

.field public static final TG_MESSAGE_FACE_NOT_IN_CENTER:I = 0x4

.field public static final TG_MESSAGE_IMAGE_PERFECT:I = 0x0

.field public static final TG_MESSAGE_IS_MOVING:I = 0x7

.field public static final TG_MESSAGE_NO_FACE:I = 0x1

.field public static final TG_MESSAGE_STACK_TIME:I = 0xc

.field public static final TG_STATIC_MESSAGE_BLINK_LIVENESS:I = 0x1

.field public static final TG_STATIC_MESSAGE_NOLIVENESS:I


# instance fields
.field public brightness:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public distance:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public faceInCenter:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public goodPitch:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public goodQuality:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public goodYaw:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public hasFace:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isMoving:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public messageCode:I

.field public progress:F

.field public staticMessage:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->progress:F

    .line 4
    iput p2, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->messageCode:I

    return-void
.end method

.method public constructor <init>(ZIIZIIZZF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->hasFace:Z

    .line 7
    iput p2, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->brightness:I

    .line 8
    iput p3, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->distance:I

    .line 9
    iput-boolean p4, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->faceInCenter:Z

    .line 10
    iput p5, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->goodPitch:I

    .line 11
    iput p6, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->goodYaw:I

    .line 12
    iput-boolean p7, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->isMoving:Z

    .line 13
    iput-boolean p8, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->goodQuality:Z

    .line 14
    iput p9, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->progress:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TGFaceState{progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->progress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", messageCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->messageCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", staticMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->staticMessage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

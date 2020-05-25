.class public Lcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/camera/module/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AreaFocusData"
.end annotation


# instance fields
.field public enableFocusModeMacro:Z

.field public focusRange:I

.field public point:Landroid/graphics/Point;

.field public posX:I

.field public posY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIZLandroid/graphics/Point;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;->posX:I

    .line 4
    iput p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;->posY:I

    .line 5
    iput p3, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;->focusRange:I

    .line 6
    iput-object p5, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;->point:Landroid/graphics/Point;

    .line 7
    iput-boolean p6, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;->enableFocusModeMacro:Z

    return-void
.end method

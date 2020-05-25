.class public Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo$1;
.super Ljava/lang/Object;
.source "CameraManagerFroyo.java"

# interfaces
.implements Landroid/hardware/Camera$OnZoomChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->setSmoothZoom(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;


# direct methods
.method public constructor <init>(Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo$1;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 0

    return-void
.end method

.class public Lcom/inzisoft/mobile/camera/module/MLCameraHandler$4;
.super Ljava/lang/Object;
.source "MLCameraHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->requestAreaAutoFocus(Landroid/app/Activity;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$x:I

.field public final synthetic val$y:I


# direct methods
.method public constructor <init>(Lcom/inzisoft/mobile/camera/module/MLCameraHandler;Landroid/app/Activity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler$4;->this$0:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    iput-object p2, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler$4;->val$activity:Landroid/app/Activity;

    iput p3, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler$4;->val$x:I

    iput p4, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler$4;->val$y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler$4;->this$0:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler$4;->val$activity:Landroid/app/Activity;

    iget v2, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler$4;->val$x:I

    iget v3, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler$4;->val$y:I

    invoke-static {v0, v1, v2, v3}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->access$200(Lcom/inzisoft/mobile/camera/module/MLCameraHandler;Landroid/content/Context;II)V

    return-void
.end method

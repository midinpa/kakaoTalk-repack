.class public Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$1;
.super Landroid/os/AsyncTask;
.source "CameraHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->responseTakePicture(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/ByteArrayInputStream;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;


# direct methods
.method public constructor <init>(Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$1;->this$0:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$1;->doInBackground([Ljava/io/ByteArrayInputStream;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/io/ByteArrayInputStream;)Ljava/lang/Void;
    .locals 4

    .line 2
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->enableNextShot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->clean()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$1;->this$0:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-static {v1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->access$300(Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v0, v1, v3}, Lcom/inzisoft/mobile/data/RecognizeResult;->storeOrigin(Landroid/content/Context;Ljava/io/ByteArrayInputStream;)V

    .line 6
    :try_start_0
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$1;->this$0:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-static {v0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->access$200(Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;)Lcom/inzisoft/mobile/camera/CameraHandler$PictureCallbackListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$1;->this$0:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-static {v0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->access$200(Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;)Lcom/inzisoft/mobile/camera/CameraHandler$PictureCallbackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/CameraHandler$PictureCallbackListener;->callback()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

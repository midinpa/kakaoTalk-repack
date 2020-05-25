.class public Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$2;
.super Ljava/lang/Object;
.source "RecognizeInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->initLayout(Lcom/inzisoft/mobile/view/CardPointView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;


# direct methods
.method public constructor <init>(Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getOriginImage()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "e"

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mleader origin image size : ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")/("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "d"

    invoke-static {v7, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;

    invoke-static {v2}, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->access$200(Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;)Lcom/inzisoft/mobile/view/CardPointView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 7
    iget-object v8, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;

    invoke-static {v8}, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->access$200(Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;)Lcom/inzisoft/mobile/view/CardPointView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mleader CardPointView size, Before Adjusted : ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v9, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;

    invoke-static {v9}, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->access$200(Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;)Lcom/inzisoft/mobile/view/CardPointView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    if-ge v4, v5, :cond_0

    int-to-float v10, v5

    int-to-float v11, v4

    :goto_0
    div-float/2addr v10, v11

    goto :goto_1

    :cond_0
    int-to-float v10, v4

    int-to-float v11, v5

    goto :goto_0

    .line 10
    :goto_1
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v11

    iget-boolean v11, v11, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USER_SCREEN_PORTRAIT:Z

    if-eqz v11, :cond_2

    if-le v2, v8, :cond_1

    .line 11
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v2, v8

    mul-float v2, v2, v10

    float-to-int v2, v2

    .line 12
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    .line 13
    :cond_1
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v2, v2

    mul-float v2, v2, v10

    float-to-int v2, v2

    .line 14
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_2
    if-le v2, v8, :cond_3

    int-to-float v2, v8

    mul-float v2, v2, v10

    float-to-int v2, v2

    .line 15
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_3
    int-to-float v8, v2

    mul-float v8, v8, v10

    float-to-int v8, v8

    .line 17
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 18
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mleader CardPointView size, After Adjusted : ("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;

    invoke-static {v2}, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->access$200(Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;)Lcom/inzisoft/mobile/view/CardPointView;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USER_SCREEN_PORTRAIT:Z

    if-eqz v2, :cond_4

    if-le v4, v5, :cond_4

    const/high16 v2, 0x42b40000    # 90.0f

    .line 23
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 24
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;

    invoke-static {v2}, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->access$200(Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;)Lcom/inzisoft/mobile/view/CardPointView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/inzisoft/mobile/view/CardPointView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 26
    :cond_4
    iget-object v2, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;

    invoke-static {v2}, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->access$200(Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;)Lcom/inzisoft/mobile/view/CardPointView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/inzisoft/mobile/view/CardPointView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mleader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_3
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$2;->this$0:Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;

    invoke-static {v0}, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->access$200(Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;)Lcom/inzisoft/mobile/view/CardPointView;

    move-result-object v0

    new-instance v1, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$2$1;

    invoke-direct {v1, p0}, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$2$1;-><init>(Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_5
    const-string v1, "ORIGIN IMAGE DOES NOT EXSIST."

    .line 29
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

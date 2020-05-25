.class public Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$1;
.super Ljava/lang/Object;
.source "RecognizeInterface.java"

# interfaces
.implements Lcom/inzisoft/mobile/recognize/IRecognizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;
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
    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$1;->this$0:Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$1;->this$0:Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;

    invoke-static {v1}, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->access$000(Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;)I

    move-result v1

    const v2, 0x45054800    # 2132.5f

    const/4 v3, 0x7

    if-eq v1, v3, :cond_0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$1;->this$0:Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;

    invoke-static {v0}, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->access$100(Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;)Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$RecognizeFinishListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$RecognizeFinishListener;->onFinish(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getRetValue()I

    move-result v1

    if-nez v1, :cond_b

    .line 5
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->CHECK_VALIDATION:Z

    const v2, 0x15141520

    if-eqz v1, :cond_a

    .line 6
    iget-object v1, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$1;->this$0:Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;

    invoke-static {v1}, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->access$000(Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    iget-object v1, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$1;->this$0:Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;

    invoke-static {v1}, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->access$000(Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;)I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Lcom/inzisoft/mobile/data/RecognizeResult;->setRecognizeResult(I)V

    goto/16 :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getIDCardRecognizeResult()Lcom/inzisoft/mobile/data/IDCardRecognizeResult;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getPhotoFaceRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    invoke-virtual {v1}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getIssueOfficeRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 10
    invoke-virtual {v1}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getRrnRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mleader ratio = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "i"

    invoke-static {v7, v6}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getRecogType()I

    move-result v6

    const/16 v7, 0xb

    const/16 v8, 0x15

    if-ne v6, v7, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getLicenseNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v3, :cond_3

    invoke-virtual {v1}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getValid()I

    move-result v3

    if-eq v3, v4, :cond_3

    .line 14
    invoke-virtual {v0, v8}, Lcom/inzisoft/mobile/data/RecognizeResult;->setRecognizeResult(I)V

    goto/16 :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getRecogType()I

    move-result v3

    const/16 v6, 0xa

    if-ne v3, v6, :cond_6

    invoke-virtual {v1}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getValid()I

    move-result v3

    if-eq v3, v4, :cond_6

    .line 16
    invoke-virtual {v1}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {v1}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getIssueOffice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    :cond_5
    invoke-virtual {v0, v8}, Lcom/inzisoft/mobile/data/RecognizeResult;->setRecognizeResult(I)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getRecogType()I

    move-result v3

    if-eq v3, v6, :cond_7

    .line 19
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getRecogType()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_9

    .line 20
    :cond_7
    invoke-virtual {v1}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getIssueOfficeRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-lez v1, :cond_9

    float-to-double v3, v5

    const-wide v5, 0x3fe6666666666666L    # 0.7

    cmpg-double v1, v3, v5

    if-ltz v1, :cond_8

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_9

    .line 21
    :cond_8
    invoke-virtual {v0, v8}, Lcom/inzisoft/mobile/data/RecognizeResult;->setRecognizeResult(I)V

    goto :goto_1

    .line 22
    :cond_9
    invoke-virtual {v0, v2}, Lcom/inzisoft/mobile/data/RecognizeResult;->setRecognizeResult(I)V

    goto :goto_1

    .line 23
    :cond_a
    invoke-virtual {v0, v2}, Lcom/inzisoft/mobile/data/RecognizeResult;->setRecognizeResult(I)V

    goto :goto_1

    .line 24
    :cond_b
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getRetValue()I

    move-result v1

    const/high16 v3, -0x7efd0000    # -2.40609E-38f

    if-ne v1, v3, :cond_c

    .line 25
    invoke-virtual {v0, v2}, Lcom/inzisoft/mobile/data/RecognizeResult;->setRecognizeResult(I)V

    .line 26
    :cond_c
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mleader getRetValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getRetValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e"

    invoke-static {v2, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$1;->this$0:Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;

    invoke-static {v1}, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->access$100(Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;)Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$RecognizeFinishListener;

    move-result-object v1

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getRetValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$RecognizeFinishListener;->onFinish(I)V

    return-void
.end method

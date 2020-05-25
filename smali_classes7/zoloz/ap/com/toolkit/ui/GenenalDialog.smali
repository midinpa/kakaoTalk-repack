.class public Lzoloz/ap/com/toolkit/ui/GenenalDialog;
.super Landroid/app/AlertDialog;
.source "GenenalDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
    }
.end annotation


# static fields
.field public static final COUNT_TIME_OUT:I = 0x14


# instance fields
.field public _self:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

.field public cacelButtonText:Ljava/lang/String;

.field public confirmButtonText:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public garfieldIcon:Landroid/widget/ImageView;

.field public isGarfieldFaceless:Z

.field public mCallback:Lzoloz/ap/com/toolkit/ui/DialogCallback;

.field public mCountTv:Landroid/widget/TextView;

.field public mHandler:Landroid/os/Handler;

.field public mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

.field public negativeListener:Landroid/content/DialogInterface$OnClickListener;

.field public positiveListener:Landroid/content/DialogInterface$OnClickListener;

.field public showCloseButton:Z

.field public showProtocol:Z

.field public subTitle:Ljava/lang/String;

.field public tag:Ljava/lang/Object;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZZZ)V
    .locals 1

    .line 1
    sget v0, Lzoloz/ap/com/toolkit/R$style;->dialog_style:I

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->subTitle:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->confirmButtonText:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->cacelButtonText:Ljava/lang/String;

    .line 7
    iput-boolean p8, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->showCloseButton:Z

    .line 8
    iput-boolean p9, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->showProtocol:Z

    .line 9
    iput-object p7, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    iput-object p5, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    iput-boolean p10, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->isGarfieldFaceless:Z

    .line 12
    iput-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->_self:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lzoloz/ap/com/toolkit/ui/GenenalDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->_self:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    return-object p0
.end method

.method public static synthetic access$100(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$200(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$300(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    return-object p0
.end method

.method public static synthetic access$400(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lzoloz/ap/com/toolkit/ui/DialogCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mCallback:Lzoloz/ap/com/toolkit/ui/DialogCallback;

    return-object p0
.end method

.method public static synthetic access$500(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mCountTv:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$600(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private hideView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private initViews()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->isGarfieldFaceless:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    sget v1, Lzoloz/ap/com/toolkit/R$layout;->general_dialog:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 5
    sget v0, Lzoloz/ap/com/toolkit/R$id;->dialog_content_title:I

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lzoloz/ap/com/toolkit/R$id;->dialog_content_sub_title:I

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->subTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Lzoloz/ap/com/toolkit/R$id;->dialog_btn_confirm:I

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 10
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->confirmButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v1, Lzoloz/ap/com/toolkit/R$id;->dialog_btn_cancel:I

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 12
    iget-object v3, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->cacelButtonText:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-boolean v3, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->isGarfieldFaceless:Z

    if-nez v3, :cond_1

    .line 14
    sget v3, Lzoloz/ap/com/toolkit/R$id;->btn_x:I

    invoke-virtual {p0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 15
    sget v4, Lzoloz/ap/com/toolkit/R$id;->dialog_protocol:I

    invoke-virtual {p0, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 16
    sget v5, Lzoloz/ap/com/toolkit/R$id;->protocol:I

    invoke-virtual {p0, v5}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 17
    sget v6, Lzoloz/ap/com/toolkit/R$id;->dialog_btn_cancel_center:I

    invoke-virtual {p0, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_1
    if-eqz v5, :cond_2

    .line 18
    new-instance v7, Lzoloz/ap/com/toolkit/ui/GenenalDialog$1;

    invoke-direct {v7, p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$1;-><init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_2
    iget-object v5, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->confirmButtonText:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    invoke-direct {p0, v6}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->hideView(Landroid/view/View;)V

    .line 22
    invoke-direct {p0, v2}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->hideView(Landroid/view/View;)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    :goto_2
    iget-object v5, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->cacelButtonText:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    invoke-direct {p0, v6}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->hideView(Landroid/view/View;)V

    .line 27
    invoke-direct {p0, v2}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->hideView(Landroid/view/View;)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 29
    :goto_3
    iget-boolean v2, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->showProtocol:Z

    if-nez v2, :cond_5

    if-eqz v4, :cond_5

    const/4 v2, 0x4

    .line 30
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    :cond_5
    iget-boolean v2, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->showCloseButton:Z

    if-nez v2, :cond_6

    .line 32
    invoke-direct {p0, v3}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->hideView(Landroid/view/View;)V

    .line 33
    :cond_6
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 35
    iget-object v5, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 36
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v5, v5

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-int v5, v5

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 37
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    new-instance v2, Lzoloz/ap/com/toolkit/ui/GenenalDialog$2;

    invoke-direct {v2, p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$2;-><init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$3;

    invoke-direct {v0, p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$3;-><init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_7

    .line 40
    new-instance v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$4;

    invoke-direct {v0, p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$4;-><init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method private startTimerTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->stopTimerTask()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/security/bio/utils/StressTestUtil;->isStressTest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    const/16 v1, 0xbb8

    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;-><init>(I)V

    iput-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    const/16 v1, 0x4e20

    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;-><init>(I)V

    iput-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 6
    :goto_0
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    new-instance v1, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

    invoke-direct {v1, p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;-><init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->setTimerTaskListener(Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;)V

    .line 7
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->start()V

    return-void
.end method

.method private stopTimerTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->setTimerTaskListener(Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;)V

    .line 3
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->stop()V

    .line 4
    iput-object v1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->initViews()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->stopTimerTask()V

    return-void
.end method

.method public setCallback(Lzoloz/ap/com/toolkit/ui/DialogCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mCallback:Lzoloz/ap/com/toolkit/ui/DialogCallback;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->tag:Ljava/lang/Object;

    return-void
.end method

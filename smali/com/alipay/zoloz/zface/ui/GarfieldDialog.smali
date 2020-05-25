.class public Lcom/alipay/zoloz/zface/ui/GarfieldDialog;
.super Landroid/app/AlertDialog;
.source "GarfieldDialog.java"


# static fields
.field public static final COUNT_TIME_OUT:I = 0x14


# instance fields
.field public cacelButtonText:Ljava/lang/String;

.field public confirmButtonText:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public mAnimationUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

.field public negativeListener:Landroid/content/DialogInterface$OnClickListener;

.field public positiveListener:Landroid/content/DialogInterface$OnClickListener;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    sget v0, Lzoloz/ap/com/toolkit/R$style;->dialog_style:I

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->subTitle:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->confirmButtonText:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->cacelButtonText:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    iput-object p5, p0, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/zoloz/zface/ui/GarfieldDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->startAnimation()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/zoloz/zface/ui/GarfieldDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/zoloz/zface/ui/GarfieldDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

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
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lcom/alipay/zoloz/toyger/R$layout;->garfield_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 4
    sget v1, Lcom/alipay/zoloz/toyger/R$id;->face_shake:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 5
    iget-object v3, p0, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->mAnimationUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->getTimeoutView()Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    new-instance v1, Lcom/alipay/zoloz/zface/ui/GarfieldDialog$1;

    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/ui/GarfieldDialog$1;-><init>(Lcom/alipay/zoloz/zface/ui/GarfieldDialog;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    sget v0, Lzoloz/ap/com/toolkit/R$id;->dialog_content_title:I

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Lzoloz/ap/com/toolkit/R$id;->dialog_content_sub_title:I

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->subTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v0, Lzoloz/ap/com/toolkit/R$id;->dialog_btn_confirm:I

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 13
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->confirmButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v1, Lzoloz/ap/com/toolkit/R$id;->dialog_btn_cancel:I

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 15
    iget-object v3, p0, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->cacelButtonText:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v3, p0, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->confirmButtonText:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    invoke-direct {p0, v2}, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->hideView(Landroid/view/View;)V

    .line 19
    invoke-direct {p0, v2}, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->hideView(Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->cacelButtonText:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    invoke-direct {p0, v2}, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->hideView(Landroid/view/View;)V

    .line 24
    invoke-direct {p0, v2}, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->hideView(Landroid/view/View;)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    :goto_1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 29
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v4

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int v4, v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    new-instance v2, Lcom/alipay/zoloz/zface/ui/GarfieldDialog$3;

    invoke-direct {v2, p0}, Lcom/alipay/zoloz/zface/ui/GarfieldDialog$3;-><init>(Lcom/alipay/zoloz/zface/ui/GarfieldDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance v0, Lcom/alipay/zoloz/zface/ui/GarfieldDialog$4;

    invoke-direct {v0, p0}, Lcom/alipay/zoloz/zface/ui/GarfieldDialog$4;-><init>(Lcom/alipay/zoloz/zface/ui/GarfieldDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private startAnimation()V
    .locals 3

    .line 1
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->face_shake:I

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/alipay/zoloz/toyger/R$anim;->anim_garfield_shake:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/alipay/zoloz/zface/ui/GarfieldDialog$6;

    invoke-direct {v2, p0, v0}, Lcom/alipay/zoloz/zface/ui/GarfieldDialog$6;-><init>(Lcom/alipay/zoloz/zface/ui/GarfieldDialog;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->initViews()V

    return-void
.end method

.method public setAnimationUtils(Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->mAnimationUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    return-void
.end method

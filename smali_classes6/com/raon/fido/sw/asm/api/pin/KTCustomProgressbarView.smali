.class public Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;
.super Landroid/app/Dialog;
.source "qb"


# static fields
.field public static mImgPersent:Landroid/widget/ImageView;


# instance fields
.field public animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field public customView:Lcom/raon/fido/sw/asm/api/pin/KTCustomView;

.field public handler:Landroid/os/Handler;

.field public mContent:Landroid/content/Context;

.field public mIgvAnimation:Landroid/widget/ImageView;

.field public mPersent:I

.field public mTvDumyInfo:Landroid/widget/TextView;

.field public mTvInfo:Landroid/widget/TextView;

.field public mTvPersent:Landroid/widget/TextView;

.field public mTvTitle:Landroid/widget/TextView;

.field public m_View:Landroid/view/View;

.field public progressBar:Landroid/widget/ProgressBar;

.field public timer:Ljava/util/Timer;

.field public timerTask:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0x1030010

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView$1;

    invoke-direct {v0, p0}, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView$1;-><init>(Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;)V

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->timerTask:Ljava/util/TimerTask;

    .line 3
    new-instance v0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView$2;

    invoke-direct {v0, p0}, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView$2;-><init>(Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;)V

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->handler:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->mContent:Landroid/content/Context;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v1, 0x2

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const-string v0, "E\u0010P\u001e\\\u0005"

    .line 9
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6..3\u0002,4?*\u0005-(2=/?.)?;/"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const-string v0, "@\u0015"

    .line 10
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".+\u0005)3)68"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->mTvTitle:Landroid/widget/TextView;

    .line 11
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "),\u000233<2"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->mTvInfo:Landroid/widget/TextView;

    .line 12
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".+\u00059/0#\u000233<2"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->mTvDumyInfo:Landroid/widget/TextView;

    .line 13
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "4=+\u0005<447<.453"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->mIgvAnimation:Landroid/widget/ImageView;

    .line 14
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "*:8\u000262>44:"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->progressBar:Landroid/widget/ProgressBar;

    .line 15
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".+\u0005-?/)84)"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->mTvPersent:Landroid/widget/TextView;

    .line 16
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "47:\u0005-?/)84)"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sput-object v0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->mImgPersent:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "g\u0010G\u0004D3H\u0003\\\u001fn\u001e]\u0019@\u0012\u0007\u0005]\u0017"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->mTvInfo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->mTvDumyInfo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->mTvPersent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->mTvInfo:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->mTvDumyInfo:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->mIgvAnimation:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method

.method public static synthetic access$000(Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->mPersent:I

    return p0
.end method

.method public static synthetic access$002(Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->mPersent:I

    return p1
.end method

.method public static synthetic access$100(Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->mTvPersent:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public fullPersent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    iput v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->mPersent:I

    .line 3
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc8

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getResourceId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->mContent:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->mContent:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setAddPersent(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setImageViewChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->mIgvAnimation:Landroid/widget/ImageView;

    const-string v1, "M\u0003H\u0006H\u0013E\u0014"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "6..3\u000262;933=\u00023>53\u0005-2248"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public setTextPersent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->mTvPersent:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public startAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void
.end method

.method public timerStart()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->timer:Ljava/util/Timer;

    .line 2
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->timerTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public timerStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

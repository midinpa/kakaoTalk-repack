.class public Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;
.super Landroid/app/Dialog;
.source "ib"


# instance fields
.field public handler:Landroid/os/Handler;

.field public mContext:Landroid/content/Context;

.field public mPersent:I

.field public timer:Ljava/util/Timer;

.field public timerTask:Ljava/util/TimerTask;

.field public tvInfo:Landroid/widget/TextView;

.field public tvMaru:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x1030010

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->mPersent:I

    .line 3
    new-instance v0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView$1;

    invoke-direct {v0, p0}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView$1;-><init>(Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;)V

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->timerTask:Ljava/util/TimerTask;

    .line 4
    new-instance v0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView$2;

    invoke-direct {v0, p0}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView$2;-><init>(Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;)V

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->handler:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v1, 0x2

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const-string v0, "^*K$G?"

    .line 11
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "!G9Z\u0015E#V=l.V,R?_>l:A%T8V9@(R8"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const-string v0, "[/"

    .line 12
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ">E\u0015Z$U%"

    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->tvInfo:Landroid/widget/TextView;

    .line 13
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ">E\u0015^+A?"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->tvMaru:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "|*\\>_\tS9G%u$F#[(\u001c?F-"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->mPersent:I

    return p0
.end method

.method public static synthetic access$002(Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->mPersent:I

    return p1
.end method

.method public static synthetic access$100(Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->tvMaru:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public getResourceId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setTextInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public timerStart()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->timer:Ljava/util/Timer;

    .line 2
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->timerTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public timerStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

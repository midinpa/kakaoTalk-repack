.class public Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;
.super Ljava/lang/Object;
.source "PayLoadingDialog.java"


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f12015a

    .line 2
    iput v0, p0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f12015a

    .line 4
    iput v0, p0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->b:I

    .line 5
    iput p1, p0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a:Landroid/app/Dialog;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->b:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog$2;-><init>(Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dialog already created, isShowing()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dialog:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog$1;-><init>(Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

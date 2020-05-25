.class public Lcom/kakao/talk/kakaopay/util/PayLoadingDialog$1;
.super Ljava/lang/Object;
.source "PayLoadingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog$1;->b:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog$1;->b:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog$1;->b:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->b(Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a(Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog$1;->b:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a(Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog$1;->b:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a(Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0c0795

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog$1;->b:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a(Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f090b27

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog$1;->b:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a(Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog$1;->b:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a(Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dialog show:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dialog:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog$1;->b:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a(Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

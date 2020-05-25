.class public final Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$create$2;
.super Ljava/lang/Object;
.source "ErrorAlertDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$create$2;->a:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$create$2;->a:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->access$getPositiveRunnable$p(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$create$2;->a:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->access$getFinishActivity$p(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$create$2;->a:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getMContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$create$2;->a:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getMContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    if-eqz p1, :cond_2

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$create$2;->a:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$create$2;->a:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->access$getRestartApp$p(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    sget-object p1, Lcom/kakao/talk/util/KakaoProcess;->d:Lcom/kakao/talk/util/KakaoProcess;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/util/KakaoProcess;->a(Z)V

    :cond_4
    return-void
.end method

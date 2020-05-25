.class public final Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$resetErrorAlert$1;
.super Ljava/lang/Object;
.source "ErrorAlertDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->resetErrorAlert()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$resetErrorAlert$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$resetErrorAlert$1;

    invoke-direct {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$resetErrorAlert$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$resetErrorAlert$1;->a:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$resetErrorAlert$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->INSTANCE:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->access$getErrorAlert$p(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->INSTANCE:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->access$getErrorAlert$p(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->isBackgroundDismiss()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    sget-object v0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->INSTANCE:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->access$getErrorAlert$p(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 3
    :catch_0
    :goto_0
    sget-object v0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->INSTANCE:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->access$setErrorAlert$p(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;Lcom/kakao/talk/widget/dialog/StyledDialog;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

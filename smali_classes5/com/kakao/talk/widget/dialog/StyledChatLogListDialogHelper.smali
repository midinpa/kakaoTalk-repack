.class public final Lcom/kakao/talk/widget/dialog/StyledChatLogListDialogHelper;
.super Ljava/lang/Object;
.source "StyledChatLogListDialogHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "makeDismissOnDeleteChatLog",
        "Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "chatLogId",
        "",
        "onDeleteChatLog",
        "Lkotlin/Function1;",
        "",
        "Landroidx/core/util/Consumer;",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "StyledChatLogListDialogHelper"
.end annotation


# direct methods
.method public static final makeDismissOnDeleteChatLog(Lcom/kakao/talk/widget/dialog/StyledDialog;JLandroidx/core/util/Consumer;)Lcom/kakao/talk/widget/dialog/StyledDialog;
    .locals 1
    .param p0    # Lcom/kakao/talk/widget/dialog/StyledDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/widget/dialog/StyledDialog;",
            "J",
            "Landroidx/core/util/Consumer<",
            "Lcom/kakao/talk/widget/dialog/StyledDialog;",
            ">;)",
            "Lcom/kakao/talk/widget/dialog/StyledDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$makeDismissOnDeleteChatLog"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteChatLog"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledChatLogListDialogHelper$makeDismissOnDeleteChatLog$2;

    invoke-direct {v0, p3}, Lcom/kakao/talk/widget/dialog/StyledChatLogListDialogHelper$makeDismissOnDeleteChatLog$2;-><init>(Landroidx/core/util/Consumer;)V

    invoke-static {p0, p1, p2, v0}, Lcom/kakao/talk/widget/dialog/StyledChatLogListDialogHelper;->makeDismissOnDeleteChatLog(Lcom/kakao/talk/widget/dialog/StyledDialog;JLcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final makeDismissOnDeleteChatLog(Lcom/kakao/talk/widget/dialog/StyledDialog;JLcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog;
    .locals 2
    .param p0    # Lcom/kakao/talk/widget/dialog/StyledDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/widget/dialog/StyledDialog;",
            "J",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/widget/dialog/StyledDialog;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/widget/dialog/StyledDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$makeDismissOnDeleteChatLog"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteChatLog"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p3, Lcom/kakao/talk/widget/dialog/StyledChatLogListDialogHelper$makeDismissOnDeleteChatLog$subscriber$1;

    invoke-direct {p3, v0, v1, p1, p2}, Lcom/kakao/talk/widget/dialog/StyledChatLogListDialogHelper$makeDismissOnDeleteChatLog$subscriber$1;-><init>(Ljava/lang/ref/Reference;Ljava/lang/ref/Reference;J)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/kakao/talk/widget/dialog/StyledChatLogListDialogHelper$makeDismissOnDeleteChatLog$$inlined$apply$lambda$1;

    invoke-direct {p2, p3}, Lcom/kakao/talk/widget/dialog/StyledChatLogListDialogHelper$makeDismissOnDeleteChatLog$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/widget/dialog/StyledChatLogListDialogHelper$makeDismissOnDeleteChatLog$subscriber$1;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 6
    new-instance p2, Lcom/kakao/talk/widget/dialog/StyledChatLogListDialogHelper$makeDismissOnDeleteChatLog$$inlined$apply$lambda$2;

    invoke-direct {p2, p3}, Lcom/kakao/talk/widget/dialog/StyledChatLogListDialogHelper$makeDismissOnDeleteChatLog$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/widget/dialog/StyledChatLogListDialogHelper$makeDismissOnDeleteChatLog$subscriber$1;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method

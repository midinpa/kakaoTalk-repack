.class public final Lcom/kakao/talk/widget/dialog/StyledDialogController$setNegativeButton$1$1;
.super Ljava/lang/Object;
.source "StyledDialogController.kt"

# interfaces
.implements Lcom/kakao/talk/widget/dialog/StyledDialogController$DismissCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/dialog/StyledDialogController$setNegativeButton$1;->onClick(Landroid/view/View;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/widget/dialog/StyledDialogController$setNegativeButton$1$1",
        "Lcom/kakao/talk/widget/dialog/StyledDialogController$DismissCallback;",
        "onDismiss",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/widget/dialog/StyledDialogController$setNegativeButton$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/dialog/StyledDialogController$setNegativeButton$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController$setNegativeButton$1$1;->this$0:Lcom/kakao/talk/widget/dialog/StyledDialogController$setNegativeButton$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController$setNegativeButton$1$1;->this$0:Lcom/kakao/talk/widget/dialog/StyledDialogController$setNegativeButton$1;

    iget-object v1, v0, Lcom/kakao/talk/widget/dialog/StyledDialogController$setNegativeButton$1;->b:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/widget/dialog/StyledDialogController$setNegativeButton$1;->a:Lcom/kakao/talk/widget/dialog/StyledDialogController;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/StyledDialogController;->access$getDialog$p(Lcom/kakao/talk/widget/dialog/StyledDialogController;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, -0x2

    invoke-interface {v1, v0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

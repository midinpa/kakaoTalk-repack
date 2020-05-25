.class public final Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$create$1$2;
.super Ljava/lang/Object;
.source "StyledListDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->create(Z)Lcom/kakao/talk/widget/dialog/StyledDialog;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialogInterface",
        "Landroid/content/DialogInterface;",
        "onCancel"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/dialog/FeedbackListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/dialog/FeedbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$create$1$2;->a:Lcom/kakao/talk/widget/dialog/FeedbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$create$1$2;->a:Lcom/kakao/talk/widget/dialog/FeedbackListener;

    invoke-interface {p1}, Lcom/kakao/talk/widget/dialog/FeedbackListener;->onCancelByOutsideTouch()V

    return-void
.end method

.class public final Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder$show$2;
.super Ljava/lang/Object;
.source "CheckBoxForAgreeDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;->show()V
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


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder$show$2;->a:Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder$show$2;->a:Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder$show$2;->a:Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;->setDialog(Lcom/kakao/talk/widget/dialog/StyledDialog;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder$show$2;->a:Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;->getDialog()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.class public final Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder$show$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "CheckBoxForAgreeDialog.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged",
        "com/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder$show$1$1"
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

    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder$show$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder$show$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;->getDialog()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

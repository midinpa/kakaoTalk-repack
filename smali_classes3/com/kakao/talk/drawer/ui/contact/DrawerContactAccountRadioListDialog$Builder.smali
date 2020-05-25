.class public final Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;
.super Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
.source "DrawerContactAccountRadioListDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\t\u001a\u00020\u00002\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000eJ*\u0010\t\u001a\u00020\u00002\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eJ\u0012\u0010\u0010\u001a\u00020\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;",
        "Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adapter",
        "Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$CheckedContextArrayAdapter;",
        "feedbackListener",
        "Lcom/kakao/talk/widget/dialog/FeedbackListener;",
        "setItems",
        "items",
        "",
        "Lcom/kakao/talk/drawer/ui/contact/DCAccountMenuItem;",
        "selected",
        "",
        "itemResId",
        "setTitle",
        "title",
        "",
        "titleId",
        "",
        "show",
        "",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final c:Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder$Companion;


# instance fields
.field public a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$CheckedContextArrayAdapter;

.field public final b:Lcom/kakao/talk/widget/dialog/FeedbackListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;->c:Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;)Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$CheckedContextArrayAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;->a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$CheckedContextArrayAdapter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;)Lcom/kakao/talk/widget/dialog/FeedbackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;->b:Lcom/kakao/talk/widget/dialog/FeedbackListener;

    return-object p0
.end method


# virtual methods
.method public final setItems(Ljava/util/List;I)Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/ui/contact/DCAccountMenuItem;",
            ">;I)",
            "Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;->setItems(Ljava/util/List;II)Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;

    return-object p0
.end method

.method public final setItems(Ljava/util/List;II)Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/ui/contact/DCAccountMenuItem;",
            ">;II)",
            "Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$CheckedContextArrayAdapter;

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$CheckedContextArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;->a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$CheckedContextArrayAdapter;

    return-object p0
.end method

.method public setTitle(I)Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setTitle(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public bridge synthetic setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;->setTitle(I)Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setTitle(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public show()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;->c:Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setParams(Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;->a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$CheckedContextArrayAdapter;

    .line 4
    new-instance v2, Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder$show$dialog$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder$show$dialog$1;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create(Z)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;->b:Lcom/kakao/talk/widget/dialog/FeedbackListener;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder$show$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder$show$1;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 10
    new-instance v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder$show$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder$show$2;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

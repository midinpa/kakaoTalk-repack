.class public final Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;
.super Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
.source "StyledSectionRadioListDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0014\u0010\u000f\u001a\u00020\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0012\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0018R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;",
        "Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adapter",
        "Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$CheckedContextArrayAdapter;",
        "autoDismiss",
        "",
        "feedbackListener",
        "Lcom/kakao/talk/widget/dialog/FeedbackListener;",
        "create",
        "Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "setAutoDismiss",
        "setFeedbackListener",
        "setItems",
        "items",
        "",
        "Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$BindingItem;",
        "setTitle",
        "title",
        "",
        "titleId",
        "",
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
.field public static final Companion:Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder$Companion;


# instance fields
.field public adapter:Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$CheckedContextArrayAdapter;

.field public autoDismiss:Z

.field public feedbackListener:Lcom/kakao/talk/widget/dialog/FeedbackListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder$Companion;

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

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;->autoDismiss:Z

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;)Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$CheckedContextArrayAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;->adapter:Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$CheckedContextArrayAdapter;

    return-object p0
.end method

.method public static final synthetic access$setAdapter$p(Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$CheckedContextArrayAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;->adapter:Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$CheckedContextArrayAdapter;

    return-void
.end method


# virtual methods
.method public create()Lcom/kakao/talk/widget/dialog/StyledDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;->autoDismiss:Z

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;->create(Z)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    return-object v0
.end method

.method public create(Z)Lcom/kakao/talk/widget/dialog/StyledDialog;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;->adapter:Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$CheckedContextArrayAdapter;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder$create$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder$create$1;-><init>(Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;)V

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create(Z)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;->feedbackListener:Lcom/kakao/talk/widget/dialog/FeedbackListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder$create$2$1;

    invoke-direct {v2, v0}, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder$create$2$1;-><init>(Lcom/kakao/talk/widget/dialog/FeedbackListener;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 8
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder$create$2$2;

    invoke-direct {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder$create$2$2;-><init>(Lcom/kakao/talk/widget/dialog/FeedbackListener;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    return-object p1
.end method

.method public final setAutoDismiss(Z)Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;->autoDismiss:Z

    return-object p0
.end method

.method public final setFeedbackListener(Lcom/kakao/talk/widget/dialog/FeedbackListener;)Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;
    .locals 0
    .param p1    # Lcom/kakao/talk/widget/dialog/FeedbackListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;->feedbackListener:Lcom/kakao/talk/widget/dialog/FeedbackListener;

    return-object p0
.end method

.method public final setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$BindingItem;",
            ">;)",
            "Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$CheckedContextArrayAdapter;

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$CheckedContextArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;->adapter:Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$CheckedContextArrayAdapter;

    return-object p0
.end method

.method public bridge synthetic setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setTitle(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setTitle(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setTitle(Ljava/lang/CharSequence;)V

    return-object p0
.end method

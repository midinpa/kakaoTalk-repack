.class public final Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;
.super Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
.source "StyledCheckListDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/dialog/StyledCheckListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0014\u0010\u000e\u001a\u00020\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010J\u0012\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;",
        "Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adapter",
        "Landroid/widget/ArrayAdapter;",
        "Lcom/kakao/talk/widget/dialog/CheckMenuItem;",
        "autoDismiss",
        "",
        "feedbackListener",
        "Lcom/kakao/talk/widget/dialog/FeedbackListener;",
        "setAutoDismiss",
        "setFeedbackListener",
        "setItems",
        "items",
        "",
        "setTitle",
        "title",
        "",
        "titleId",
        "",
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
.field public static final Companion:Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder$Companion;


# instance fields
.field public adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/kakao/talk/widget/dialog/CheckMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public autoDismiss:Z

.field public feedbackListener:Lcom/kakao/talk/widget/dialog/FeedbackListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder$Companion;

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
    iput-boolean p1, p0, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;->autoDismiss:Z

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;->adapter:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public static final synthetic access$setAdapter$p(Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;Landroid/widget/ArrayAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;->adapter:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method public static final with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final setAutoDismiss(Z)Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;->autoDismiss:Z

    return-object p0
.end method

.method public final setFeedbackListener(Lcom/kakao/talk/widget/dialog/FeedbackListener;)Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;
    .locals 0
    .param p1    # Lcom/kakao/talk/widget/dialog/FeedbackListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;->feedbackListener:Lcom/kakao/talk/widget/dialog/FeedbackListener;

    return-object p0
.end method

.method public final setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;
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
            "Lcom/kakao/talk/widget/dialog/CheckMenuItem;",
            ">;)",
            "Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$ContextArrayAdapter;

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$ContextArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;->adapter:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public setTitle(I)Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;
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

.method public setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;
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

.method public final setTitle(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;
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

.method public bridge synthetic setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public show()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setParams(Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;->adapter:Landroid/widget/ArrayAdapter;

    new-instance v2, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder$show$dialog$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder$show$dialog$1;-><init>(Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;->autoDismiss:Z

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create(Z)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;->feedbackListener:Lcom/kakao/talk/widget/dialog/FeedbackListener;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder$show$1$1;

    invoke-direct {v3, v1}, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder$show$1$1;-><init>(Lcom/kakao/talk/widget/dialog/FeedbackListener;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 8
    new-instance v2, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder$show$1$2;

    invoke-direct {v2, v1}, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder$show$1$2;-><init>(Lcom/kakao/talk/widget/dialog/FeedbackListener;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

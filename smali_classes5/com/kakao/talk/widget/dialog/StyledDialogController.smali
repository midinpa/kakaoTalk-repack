.class public final Lcom/kakao/talk/widget/dialog/StyledDialogController;
.super Ljava/lang/Object;
.source "StyledDialogController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/dialog/StyledDialogController$DismissCallback;,
        Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0002}~B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010H\u001a\u00020I2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0002J\u0010\u0010L\u001a\u00020I2\u0006\u0010M\u001a\u00020NH\u0002J\u0010\u0010O\u001a\u00020I2\u0006\u0010M\u001a\u00020NH\u0002J\u0010\u0010P\u001a\u00020I2\u0006\u0010M\u001a\u00020NH\u0002J\u0010\u0010Q\u001a\u00020I2\u0006\u0010R\u001a\u00020SH\u0002J\u0010\u0010T\u001a\u0004\u0018\u00010\u001c2\u0006\u0010U\u001a\u00020\u0018J\u0008\u0010V\u001a\u00020IH\u0002J\u0008\u0010W\u001a\u00020IH\u0002J\u001c\u0010X\u001a\u00020I2\u0008\u0010Y\u001a\u0004\u0018\u00010\u000c2\u0008\u0010Z\u001a\u0004\u0018\u00010/H\u0002J\u0006\u0010[\u001a\u00020IJ\u0010\u0010\\\u001a\u00020I2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010]\u001a\u00020I2\u0008\u0010^\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010_\u001a\u00020I2\u0006\u0010`\u001a\u00020\u0018J\u0010\u0010a\u001a\u00020I2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010b\u001a\u00020I2\u0008\u0010 \u001a\u0004\u0018\u00010\u001eJ\u0010\u0010c\u001a\u00020I2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001eJ\u000e\u0010d\u001a\u00020I2\u0006\u0010+\u001a\u00020\tJ\u0010\u0010e\u001a\u00020I2\u0008\u00100\u001a\u0004\u0018\u00010\u001eJ\u001c\u0010f\u001a\u00020I2\u0008\u0010g\u001a\u0004\u0018\u00010\u001e2\u0008\u0010Z\u001a\u0004\u0018\u00010hH\u0002J\u001c\u0010i\u001a\u00020I2\u0008\u0010g\u001a\u0004\u0018\u00010\u001e2\u0008\u0010Z\u001a\u0004\u0018\u00010hH\u0002J\u0012\u0010j\u001a\u00020I2\u0008\u0010k\u001a\u0004\u0018\u00010lH\u0002J\u0012\u0010m\u001a\u00020I2\u0008\u0010n\u001a\u0004\u0018\u00010oH\u0002J\u0012\u0010p\u001a\u00020I2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002J\u001c\u0010s\u001a\u00020I2\u0008\u0010g\u001a\u0004\u0018\u00010\u001e2\u0008\u0010Z\u001a\u0004\u0018\u00010hH\u0002J\u0010\u0010t\u001a\u00020I2\u0008\u0010<\u001a\u0004\u0018\u00010\u001eJ\u000e\u0010u\u001a\u00020I2\u0006\u0010v\u001a\u00020\u0018J\u0010\u0010w\u001a\u00020I2\u0006\u0010x\u001a\u00020\u0018H\u0007J\u0006\u0010y\u001a\u00020IJ\u000e\u0010z\u001a\u00020I2\u0006\u0010A\u001a\u00020BJ.\u0010z\u001a\u00020I2\u0006\u0010A\u001a\u00020B2\u0006\u0010D\u001a\u00020\u00182\u0006\u0010G\u001a\u00020\u00182\u0006\u0010E\u001a\u00020\u00182\u0006\u0010C\u001a\u00020\u0018J\u0006\u0010{\u001a\u00020IJ\u0008\u0010|\u001a\u00020IH\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010%\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0011\"\u0004\u0008\'\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00105\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0010\u0010;\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/kakao/talk/widget/dialog/StyledDialogController;",
        "",
        "context",
        "Landroid/content/Context;",
        "dialog",
        "Landroid/app/Dialog;",
        "window",
        "Landroid/view/Window;",
        "autoDismiss",
        "",
        "(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/Window;Z)V",
        "adapter",
        "Landroid/widget/ListAdapter;",
        "background",
        "Landroid/graphics/drawable/Drawable;",
        "backgroundDismiss",
        "getBackgroundDismiss",
        "()Z",
        "setBackgroundDismiss",
        "(Z)V",
        "buttonBackground",
        "getButtonBackground",
        "()Landroid/graphics/drawable/Drawable;",
        "buttonBackgroundColorFocused",
        "",
        "buttonBackgroundColorNormal",
        "buttonBackgroundColorPressed",
        "buttonNegative",
        "Landroid/widget/Button;",
        "buttonNegativeText",
        "",
        "buttonNeutral",
        "buttonNeutralText",
        "buttonPositive",
        "buttonPositiveText",
        "buttonTextColor",
        "Landroid/content/res/ColorStateList;",
        "cancelable",
        "getCancelable",
        "setCancelable",
        "focusOnButton",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "isLinkify",
        "listView",
        "Landroid/widget/ListView;",
        "mListener",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "message",
        "messageTextColor",
        "negativeButtonListener",
        "Landroid/view/View$OnClickListener;",
        "neutralButtonListener",
        "onShowListener",
        "Lcom/kakao/talk/widget/dialog/OnShowListener;",
        "getOnShowListener",
        "()Lcom/kakao/talk/widget/dialog/OnShowListener;",
        "setOnShowListener",
        "(Lcom/kakao/talk/widget/dialog/OnShowListener;)V",
        "positiveButtonListener",
        "title",
        "titleTextColor",
        "tvMessage",
        "Landroid/widget/TextView;",
        "tvTitle",
        "view",
        "Landroid/view/View;",
        "viewSpacingBottom",
        "viewSpacingLeft",
        "viewSpacingRight",
        "viewSpacingSpecified",
        "viewSpacingTop",
        "addButtons",
        "",
        "llListDialog",
        "Landroid/widget/LinearLayout;",
        "addNegativeButton",
        "parent",
        "Landroid/view/ViewGroup;",
        "addNeutralButton",
        "addPositiveButton",
        "checkAutoDismiss",
        "callback",
        "Lcom/kakao/talk/widget/dialog/StyledDialogController$DismissCallback;",
        "getButton",
        "whichButton",
        "initTitle",
        "requestFocusOnButton",
        "setAdapter",
        "listAdapter",
        "listener",
        "setApplicationOverlayType",
        "setBackground",
        "setBackgroundDrawable",
        "drawable",
        "setButtonFocus",
        "which",
        "setButtonNegativeText",
        "setButtonNeutralText",
        "setButtonPositiveText",
        "setLinkify",
        "setMessage",
        "setNegativeButton",
        "text",
        "Landroid/content/DialogInterface$OnClickListener;",
        "setNeutralButton",
        "setOnCancelListener",
        "onCancelListener",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "setOnDismissListener",
        "onDismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "setOnKeyListener",
        "onKeyListener",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "setPositiveButton",
        "setTitle",
        "setTitleAccessibilityImportance",
        "mode",
        "setTitleTextAlignment",
        "textAlignment",
        "setTitleTextSingleLine",
        "setView",
        "setupView",
        "setupWindow",
        "DismissCallback",
        "Params",
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
.field public adapter:Landroid/widget/ListAdapter;

.field public final autoDismiss:Z

.field public background:Landroid/graphics/drawable/Drawable;

.field public backgroundDismiss:Z

.field public buttonBackgroundColorFocused:I

.field public buttonBackgroundColorNormal:I

.field public buttonBackgroundColorPressed:I

.field public buttonNegative:Landroid/widget/Button;

.field public buttonNegativeText:Ljava/lang/CharSequence;

.field public buttonNeutral:Landroid/widget/Button;

.field public buttonNeutralText:Ljava/lang/CharSequence;

.field public buttonPositive:Landroid/widget/Button;

.field public buttonPositiveText:Ljava/lang/CharSequence;

.field public buttonTextColor:Landroid/content/res/ColorStateList;

.field public cancelable:Z

.field public final context:Landroid/content/Context;

.field public final dialog:Landroid/app/Dialog;

.field public focusOnButton:I

.field public final inflater:Landroid/view/LayoutInflater;

.field public isLinkify:Z

.field public listView:Landroid/widget/ListView;

.field public mListener:Landroid/widget/AdapterView$OnItemClickListener;

.field public message:Ljava/lang/CharSequence;

.field public messageTextColor:I

.field public negativeButtonListener:Landroid/view/View$OnClickListener;

.field public neutralButtonListener:Landroid/view/View$OnClickListener;

.field public onShowListener:Lcom/kakao/talk/widget/dialog/OnShowListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public positiveButtonListener:Landroid/view/View$OnClickListener;

.field public title:Ljava/lang/CharSequence;

.field public titleTextColor:I

.field public tvMessage:Landroid/widget/TextView;

.field public tvTitle:Landroid/widget/TextView;

.field public view:Landroid/view/View;

.field public viewSpacingBottom:I

.field public viewSpacingLeft:I

.field public viewSpacingRight:I

.field public viewSpacingSpecified:Z

.field public viewSpacingTop:I

.field public final window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/Window;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->window:Landroid/view/Window;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->isLinkify:Z

    .line 3
    iput-boolean p2, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->backgroundDismiss:Z

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "LayoutInflater.from(context)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->inflater:Landroid/view/LayoutInflater;

    .line 5
    iput-boolean p4, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->autoDismiss:Z

    return-void
.end method

.method public static final synthetic access$checkAutoDismiss(Lcom/kakao/talk/widget/dialog/StyledDialogController;Lcom/kakao/talk/widget/dialog/StyledDialogController$DismissCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController;->checkAutoDismiss(Lcom/kakao/talk/widget/dialog/StyledDialogController$DismissCallback;)V

    return-void
.end method

.method public static final synthetic access$getDialog$p(Lcom/kakao/talk/widget/dialog/StyledDialogController;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic access$setAdapter(Lcom/kakao/talk/widget/dialog/StyledDialogController;Landroid/widget/ListAdapter;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialogController;->setAdapter(Landroid/widget/ListAdapter;Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static final synthetic access$setNegativeButton(Lcom/kakao/talk/widget/dialog/StyledDialogController;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialogController;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$setNeutralButton(Lcom/kakao/talk/widget/dialog/StyledDialogController;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialogController;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$setOnCancelListener(Lcom/kakao/talk/widget/dialog/StyledDialogController;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static final synthetic access$setOnDismissListener(Lcom/kakao/talk/widget/dialog/StyledDialogController;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static final synthetic access$setOnKeyListener(Lcom/kakao/talk/widget/dialog/StyledDialogController;Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public static final synthetic access$setPositiveButton(Lcom/kakao/talk/widget/dialog/StyledDialogController;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialogController;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private final addButtons(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c027f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09059a

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonNegativeText:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonNeutralText:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonPositiveText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "llButtonPanel"

    .line 5
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialogController;->addNegativeButton(Landroid/view/ViewGroup;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialogController;->addNeutralButton(Landroid/view/ViewGroup;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialogController;->addPositiveButton(Landroid/view/ViewGroup;)V

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/kakao/talk/widget/dialog/StyledDialogController;->requestFocusOnButton()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final addNegativeButton(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonNegativeText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c027e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonNegative:Landroid/widget/Button;

    if-eqz v1, :cond_1

    const/4 v2, -0x2

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-direct {p0}, Lcom/kakao/talk/widget/dialog/StyledDialogController;->getButtonBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->negativeButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final addNeutralButton(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonNeutralText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c027e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonNeutral:Landroid/widget/Button;

    if-eqz v1, :cond_1

    const/4 v2, -0x3

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-direct {p0}, Lcom/kakao/talk/widget/dialog/StyledDialogController;->getButtonBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->neutralButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final addPositiveButton(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonPositiveText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c027e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonPositive:Landroid/widget/Button;

    if-eqz v1, :cond_1

    const v2, 0x7f090fa8

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-direct {p0}, Lcom/kakao/talk/widget/dialog/StyledDialogController;->getButtonBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->positiveButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final checkAutoDismiss(Lcom/kakao/talk/widget/dialog/StyledDialogController$DismissCallback;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->autoDismiss:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialogController$checkAutoDismiss$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$checkAutoDismiss$1;-><init>(Lcom/kakao/talk/widget/dialog/StyledDialogController;Lcom/kakao/talk/widget/dialog/StyledDialogController$DismissCallback;)V

    const-wide/16 v2, 0x7b

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$DismissCallback;->onDismiss()V

    :goto_0
    return-void
.end method

.method private final getButtonBackground()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->context:Landroid/content/Context;

    const v1, 0x7f0812e5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a7

    const/4 v3, 0x0

    aput v2, v1, v3

    new-array v2, v0, [I

    const v4, 0x101009c

    aput v4, v2, v3

    new-array v0, v0, [I

    const v4, 0x101009e

    aput v4, v0, v3

    .line 2
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget v4, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonBackgroundColorNormal:I

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget v5, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonBackgroundColorPressed:I

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    iget v6, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonBackgroundColorFocused:I

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    invoke-virtual {v6, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v6, v2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v6, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v6
.end method

.method private final initTitle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->window:Landroid/view/Window;

    if-eqz v0, :cond_0

    const v1, 0x7f0915db

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->tvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->title:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->titleTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x800013

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    sget-object v1, Lcom/kakao/talk/widget/dialog/StyledDialogController$initTitle$1$1;->a:Lcom/kakao/talk/widget/dialog/StyledDialogController$initTitle$1$1;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final requestFocusOnButton()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->focusOnButton:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/StyledDialogController;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private final setAdapter(Landroid/widget/ListAdapter;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->adapter:Landroid/widget/ListAdapter;

    if-nez p2, :cond_1

    .line 2
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$1;-><init>(Lcom/kakao/talk/widget/dialog/StyledDialogController;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$2;

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$2;-><init>(Lcom/kakao/talk/widget/dialog/StyledDialogController;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->mListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private final setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonNegativeText:Ljava/lang/CharSequence;

    .line 2
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialogController$setNegativeButton$1;

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/widget/dialog/StyledDialogController$setNegativeButton$1;-><init>(Lcom/kakao/talk/widget/dialog/StyledDialogController;Landroid/content/DialogInterface$OnClickListener;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->negativeButtonListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonNeutralText:Ljava/lang/CharSequence;

    .line 2
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialogController$setNeutralButton$1;

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/widget/dialog/StyledDialogController$setNeutralButton$1;-><init>(Lcom/kakao/talk/widget/dialog/StyledDialogController;Landroid/content/DialogInterface$OnClickListener;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->neutralButtonListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method private final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method private final setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method private final setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonPositiveText:Ljava/lang/CharSequence;

    .line 2
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialogController$setPositiveButton$1;

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/widget/dialog/StyledDialogController$setPositiveButton$1;-><init>(Lcom/kakao/talk/widget/dialog/StyledDialogController;Landroid/content/DialogInterface$OnClickListener;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->positiveButtonListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final setupWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->window:Landroid/view/Window;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->view:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->window:Landroid/view/Window;

    if-eqz v0, :cond_1

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->window:Landroid/view/Window;

    if-eqz v0, :cond_2

    const v1, 0x7f0c0285

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->window:Landroid/view/Window;

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->window:Landroid/view/Window;

    if-eqz v0, :cond_4

    const v1, 0x7f09048d

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->background:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getBackgroundDismiss()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->backgroundDismiss:Z

    return v0
.end method

.method public final getButton(I)Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonPositive:Landroid/widget/Button;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonNegative:Landroid/widget/Button;

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonNeutral:Landroid/widget/Button;

    :goto_0
    return-object p1
.end method

.method public final getCancelable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->cancelable:Z

    return v0
.end method

.method public final getOnShowListener()Lcom/kakao/talk/widget/dialog/OnShowListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->onShowListener:Lcom/kakao/talk/widget/dialog/OnShowListener;

    return-object v0
.end method

.method public final setApplicationOverlayType()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->window:Landroid/view/Window;

    if-eqz v0, :cond_1

    const/16 v1, 0x7f6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->window:Landroid/view/Window;

    if-eqz v0, :cond_1

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->background:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setBackgroundDismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->backgroundDismiss:Z

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->background:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setButtonFocus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->focusOnButton:I

    return-void
.end method

.method public final setButtonNegativeText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonNegativeText:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonNegative:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setButtonNeutralText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonNeutralText:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonNeutral:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setButtonPositiveText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonPositiveText:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonPositive:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->cancelable:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->dialog:Landroid/app/Dialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method public final setLinkify(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->isLinkify:Z

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->message:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->tvMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setOnShowListener(Lcom/kakao/talk/widget/dialog/OnShowListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/widget/dialog/OnShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->onShowListener:Lcom/kakao/talk/widget/dialog/OnShowListener;

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->title:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->tvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x800013

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public final setTitleAccessibilityImportance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->tvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final setTitleTextAlignment(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->tvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_0
    return-void
.end method

.method public final setTitleTextSingleLine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->tvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->view:Landroid/view/View;

    return-void
.end method

.method public final setView(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->view:Landroid/view/View;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->viewSpacingSpecified:Z

    .line 4
    iput p2, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->viewSpacingLeft:I

    .line 5
    iput p3, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->viewSpacingTop:I

    .line 6
    iput p4, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->viewSpacingRight:I

    .line 7
    iput p5, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->viewSpacingBottom:I

    return-void
.end method

.method public final setupView()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->context:Landroid/content/Context;

    const v1, 0x7f0606dd

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->context:Landroid/content/Context;

    const v3, 0x7f0606db

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->context:Landroid/content/Context;

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->context:Landroid/content/Context;

    const v4, 0x7f0606d7

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->context:Landroid/content/Context;

    const v5, 0x7f0606d8

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->context:Landroid/content/Context;

    const v6, 0x7f0606d6

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v5

    .line 7
    iget-object v6, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget-object v7, Lcom/kakao/talk/R$styleable;->DialogStyle:[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x7f0403d5

    invoke-virtual {v6, v8, v7, v10, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/16 v7, 0x8

    .line 8
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->titleTextColor:I

    const/4 v0, 0x7

    .line 9
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->messageTextColor:I

    const/4 v0, 0x4

    .line 10
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonTextColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 11
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonTextColor:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonBackgroundColorNormal:I

    const/4 v0, 0x2

    .line 13
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonBackgroundColorPressed:I

    .line 14
    invoke-virtual {v6, v9, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->buttonBackgroundColorFocused:I

    .line 15
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-direct {p0}, Lcom/kakao/talk/widget/dialog/StyledDialogController;->setupWindow()V

    .line 17
    invoke-direct {p0}, Lcom/kakao/talk/widget/dialog/StyledDialogController;->initTitle()V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->window:Landroid/view/Window;

    if-eqz v0, :cond_1

    const v1, 0x7f0915d4

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    :cond_1
    if-eqz v8, :cond_2

    .line 19
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledDialogController$setupView$1;->a:Lcom/kakao/talk/widget/dialog/StyledDialogController$setupView$1;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->message:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0283

    invoke-virtual {v0, v1, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0915da

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->tvMessage:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 23
    iget-object v2, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->message:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->tvMessage:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget v2, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->messageTextColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    if-eqz v8, :cond_5

    .line 25
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    :cond_5
    iget-boolean v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->isLinkify:Z

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->tvMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/kakao/talk/util/KLinkify;->b(Landroid/widget/TextView;)V

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->view:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 29
    iget-object v1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0280

    invoke-virtual {v1, v2, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0915d6

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_8
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-boolean v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->viewSpacingSpecified:Z

    if-eqz v0, :cond_9

    .line 35
    iget v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->viewSpacingLeft:I

    iget v3, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->viewSpacingTop:I

    iget v4, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->viewSpacingRight:I

    iget v5, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->viewSpacingBottom:I

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    :cond_9
    if-eqz v8, :cond_b

    .line 36
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 37
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->adapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_f

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0282

    invoke-virtual {v0, v1, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->listView:Landroid/widget/ListView;

    if-eqz v0, :cond_c

    .line 40
    iget-object v1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->adapter:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 41
    :cond_c
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->listView:Landroid/widget/ListView;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->mListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_d
    if-eqz v8, :cond_f

    .line 42
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController;->listView:Landroid/widget/ListView;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 43
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ListView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_f
    :goto_2
    invoke-direct {p0, v8}, Lcom/kakao/talk/widget/dialog/StyledDialogController;->addButtons(Landroid/widget/LinearLayout;)V

    return-void
.end method

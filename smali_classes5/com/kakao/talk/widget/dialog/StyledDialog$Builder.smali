.class public Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
.super Ljava/lang/Object;
.source "StyledDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/dialog/StyledDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 J2\u00020\u0001:\u0001JB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014J\u001a\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0011J\u0010\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0011H\u0016J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0011J\u0012\u0010$\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0010\u0010$\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0014H\u0016JJ\u0010(\u001a\u00020\u00002\u0008\u0010)\u001a\u0004\u0018\u00010&28\u0010\u0018\u001a4\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020/\u0018\u00010*J\u001a\u0010(\u001a\u00020\u00002\u0008\u0010)\u001a\u0004\u0018\u00010&2\u0008\u0010\u0018\u001a\u0004\u0018\u000100J\u000e\u0010(\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0014JH\u0010(\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u001428\u0010\u0018\u001a4\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020/\u0018\u00010*J\u0018\u0010(\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u000100J\u001c\u00102\u001a\u00020\u00002\u0008\u0010)\u001a\u0004\u0018\u00010&2\u0008\u0010\u0018\u001a\u0004\u0018\u000100H\u0002J\u0018\u00102\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u000100J+\u00103\u001a\u00020\u00002#\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020/\u0018\u000104J\u0010\u00103\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u000105J+\u00106\u001a\u00020\u00002#\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020/\u0018\u000104J\u0010\u00106\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u000107J\u0010\u00108\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u000109J\u0010\u0010:\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010;JJ\u0010<\u001a\u00020\u00002\u0008\u0010)\u001a\u0004\u0018\u00010&28\u0010\u0018\u001a4\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020/\u0018\u00010*J\u001a\u0010<\u001a\u00020\u00002\u0008\u0010)\u001a\u0004\u0018\u00010&2\u0008\u0010\u0018\u001a\u0004\u0018\u000100J\u000e\u0010<\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0014JH\u0010<\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u001428\u0010\u0018\u001a4\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020/\u0018\u00010*J\u0018\u0010<\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u000100J\u0012\u0010=\u001a\u00020\u00002\u0008\u0010>\u001a\u0004\u0018\u00010&H\u0016J\u0010\u0010=\u001a\u00020\u00002\u0006\u0010?\u001a\u00020\u0014H\u0016J\u000e\u0010@\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\u0014J\u0012\u0010B\u001a\u00020\u00002\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J0\u0010B\u001a\u00020\u00002\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010E\u001a\u00020\u00142\u0006\u0010F\u001a\u00020\u00142\u0006\u0010G\u001a\u00020\u00142\u0006\u0010H\u001a\u00020\u0014J\u0008\u0010I\u001a\u00020/H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u001a\u0010\u0008\u001a\u00020\tX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006K"
    }
    d2 = {
        "Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "params",
        "Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;",
        "getParams",
        "()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;",
        "setParams",
        "(Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;)V",
        "create",
        "Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "autoDismiss",
        "",
        "requestFocusOnButton",
        "which",
        "",
        "setAdapter",
        "listAdapter",
        "Landroid/widget/ListAdapter;",
        "listener",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "setApplicationOverlayType",
        "overlay",
        "setBackgroundDrawable",
        "bgDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "setCancelable",
        "cancelable",
        "setFocusOnButton",
        "setLinkify",
        "isLinkify",
        "setMessage",
        "message",
        "",
        "messageId",
        "setNegativeButton",
        "buttonText",
        "Lkotlin/Function2;",
        "Landroid/content/DialogInterface;",
        "Lkotlin/ParameterName;",
        "name",
        "dialog",
        "",
        "Landroid/content/DialogInterface$OnClickListener;",
        "textId",
        "setNeutralButton",
        "setOnCancelListener",
        "Lkotlin/Function1;",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "setOnDismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "setOnKeyListener",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "setOnShowListener",
        "Lcom/kakao/talk/widget/dialog/OnShowListener;",
        "setPositiveButton",
        "setTitle",
        "title",
        "titleId",
        "setTitleAccessibilityImportance",
        "mode",
        "setView",
        "view",
        "Landroid/view/View;",
        "viewSpacingLeft",
        "viewSpacingTop",
        "viewSpacingRight",
        "viewSpacingBottom",
        "show",
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
.field public static final Companion:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;


# instance fields
.field public mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->mContext:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-direct {p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    .line 3
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setFocusOnButton(I)V

    :cond_0
    return-void
.end method

.method private final setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setButtonNeutralText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setNeutralButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public static final with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create()Lcom/kakao/talk/widget/dialog/StyledDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create(Z)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    return-object v0
.end method

.method public create(Z)Lcom/kakao/talk/widget/dialog/StyledDialog;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog;

    iget-object v1, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;-><init>(Landroid/content/Context;Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->access$getController$p(Lcom/kakao/talk/widget/dialog/StyledDialog;)Lcom/kakao/talk/widget/dialog/StyledDialogController;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->apply(Lcom/kakao/talk/widget/dialog/StyledDialogController;)V

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->access$getController$p(Lcom/kakao/talk/widget/dialog/StyledDialog;)Lcom/kakao/talk/widget/dialog/StyledDialogController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController;->setupView()V

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    return-object v0
.end method

.method public final requestFocusOnButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setFocusOnButton(I)V

    return-object p0
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p0
.end method

.method public final setApplicationOverlayType(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setApplicationOverlayType(Z)V

    return-object p0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setBgDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setCancelable(Z)V

    return-object p0
.end method

.method public final setFocusOnButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setFocusOnButton(I)V

    return-object p0
.end method

.method public final setLinkify(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setLinkify(Z)V

    return-object p0
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    iget-object v1, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setMessage(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setMessage(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$setNegativeButton$3;->INSTANCE:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$setNegativeButton$3;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .param p2    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$setNegativeButton$2;

    invoke-direct {v0, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$setNegativeButton$2;-><init>(Lcom/iap/ac/android/q9/c;)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setButtonNegativeText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setNegativeButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final setNegativeButton(Ljava/lang/CharSequence;Lcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$setNegativeButton$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$setNegativeButton$1;-><init>(Lcom/iap/ac/android/q9/c;)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public final setOnCancelListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$setOnCancelListener$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$setOnCancelListener$1;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setMDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method

.method public final setOnDismissListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$setOnDismissListener$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$setOnDismissListener$1;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnKeyListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p0
.end method

.method public final setOnShowListener(Lcom/kakao/talk/widget/dialog/OnShowListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/dialog/OnShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setShowListener(Lcom/kakao/talk/widget/dialog/OnShowListener;)V

    return-object p0
.end method

.method public final setParams(Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    return-void
.end method

.method public final setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$setPositiveButton$2;->INSTANCE:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$setPositiveButton$2;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .param p2    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$setPositiveButton$3;

    invoke-direct {v0, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$setPositiveButton$3;-><init>(Lcom/iap/ac/android/q9/c;)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setButtonPositiveText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setPositiveButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final setPositiveButton(Ljava/lang/CharSequence;Lcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$setPositiveButton$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$setPositiveButton$1;-><init>(Lcom/iap/ac/android/q9/c;)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    iget-object v1, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setTitle(Ljava/lang/CharSequence;)V

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

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setTitle(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setTitleAccessibilityImportance(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setTitleAccessibilityImportance(I)V

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setViewSpacingSpecified(Z)V

    return-object p0
.end method

.method public final setView(Landroid/view/View;IIII)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setViewSpacingSpecified(Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setViewSpacingLeft(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setViewSpacingTop(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-virtual {p1, p4}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setViewSpacingRight(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->params:Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    invoke-virtual {p1, p5}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setViewSpacingBottom(I)V

    return-object p0
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

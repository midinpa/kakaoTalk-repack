.class public final Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SharpTabMainTabAddFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$TabAddDialogListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001RB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020%H\u0002J\u0008\u0010\'\u001a\u00020%H\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020)H\u0016J\u0010\u0010-\u001a\u00020%2\u0006\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u00020%H\u0002J\u0008\u00101\u001a\u00020%H\u0002J\u0008\u00102\u001a\u00020%H\u0002J\u0008\u00103\u001a\u00020%H\u0002J\u0010\u00104\u001a\u00020%2\u0006\u00105\u001a\u00020/H\u0016J\u0012\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J&\u0010:\u001a\u0004\u0018\u00010\u00082\u0006\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0010\u0010?\u001a\u00020%2\u0006\u0010@\u001a\u00020AH\u0016J\u0008\u0010B\u001a\u00020%H\u0002J\u0008\u0010C\u001a\u00020%H\u0002J\u001a\u0010D\u001a\u00020%2\u0006\u0010E\u001a\u00020\u00082\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\"\u0010F\u001a\u00020%2\u0006\u0010G\u001a\u00020)2\u0006\u0010H\u001a\u00020\u000c2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0002J\u0012\u0010K\u001a\u00020%2\u0008\u0010L\u001a\u0004\u0018\u00010JH\u0002J\u0008\u0010M\u001a\u00020%H\u0002J\u0018\u0010N\u001a\u00020+2\u0006\u0010*\u001a\u00020+2\u0006\u0010O\u001a\u00020)H\u0002J\u0008\u0010P\u001a\u00020\u000cH\u0002J\u0008\u0010Q\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "ANIM_DURATION",
        "",
        "addedTabEditItem",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;",
        "backContainer",
        "Landroid/view/View;",
        "backIcon",
        "Landroid/widget/ImageView;",
        "clicked",
        "",
        "dismissListener",
        "Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$TabAddDialogListener;",
        "getDismissListener",
        "()Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$TabAddDialogListener;",
        "setDismissListener",
        "(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$TabAddDialogListener;)V",
        "dividerMiddle",
        "dividerTop",
        "done",
        "Landroid/widget/TextView;",
        "editKeyword",
        "Lcom/kakao/talk/sharptab/widget/SharpTabEditText;",
        "editName",
        "editViewModel",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;",
        "initialInputState",
        "isAnimating",
        "root",
        "subtitle1",
        "subtitle2",
        "subtitle3",
        "subtitle4",
        "titleTop",
        "adjustTopPadding",
        "",
        "applyTheme",
        "dismissWithAnimation",
        "getGraphemeLength",
        "",
        "value",
        "",
        "getTheme",
        "handleConfigChange",
        "config",
        "Landroid/content/res/Configuration;",
        "hideKeyboard",
        "initInputField",
        "initViews",
        "invalidateDoneButton",
        "onConfigurationChanged",
        "newConfig",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onDoneClicked",
        "onStartAnimationEnd",
        "onViewCreated",
        "view",
        "showInvalidInputAlert",
        "msgResId",
        "cancelable",
        "afterFocus",
        "Landroid/widget/EditText;",
        "showKeyboard",
        "editText",
        "startSlideEnterAnimation",
        "takeGrapheme",
        "maxLength",
        "validateKeyword",
        "validateName",
        "TabAddDialogListener",
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
.field public a:Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Z

.field public final n:J

.field public o:Z

.field public p:Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

.field public q:Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

.field public r:Z

.field public s:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$TabAddDialogListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-wide/16 v0, 0x12c

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->n:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->r:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->I(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->C1()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->t:Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->o:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->m:Z

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;)Lcom/kakao/talk/sharptab/widget/SharpTabEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->q:Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->r:Z

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->r:Z

    return p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->G1()V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->o:Z

    return p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->H1()V

    return-void
.end method

.method public static final synthetic h(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->J1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->c:Landroid/widget/TextView;

    const-string v1, "context"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->S(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->T(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->U(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->S(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->w()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->x()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :cond_a
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->p:Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->S(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_b
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->q:Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    if-eqz v0, :cond_d

    .line 19
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->S(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_c
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getSharpText()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->S(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void
.end method

.method public final C1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->D1()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->c()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    int-to-float v1, v1

    aput v1, v2, v3

    const-string/jumbo v1, "translationX"

    .line 5
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    iget-wide v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->n:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v1, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$dismissWithAnimation$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$dismissWithAnimation$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final D1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->p:Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->p:Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->q:Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    :try_start_0
    const-string v1, "input_method"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_2

    .line 5
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :cond_3
    :goto_2
    return-void
.end method

.method public final E1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->p:Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "\uac80\uc0c9\uc5b4 \uc785\ub825"

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabEditText;->setEditTextDescription(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    :cond_0
    new-instance v1, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabEditText;->setFocusByPassListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->q:Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string/jumbo v3, "\ud0ed\uc774\ub984 \uc785\ub825"

    .line 6
    invoke-virtual {v0, v3}, Lcom/kakao/talk/sharptab/widget/SharpTabEditText;->setEditTextDescription(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/kakao/talk/sharptab/widget/SharpTabEditText;->b(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabEditText;->a(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->q:Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->q:Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$$inlined$apply$lambda$3;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$$inlined$apply$lambda$3;-><init>(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;)V

    invoke-virtual {v3, v4}, Lcom/kakao/talk/sharptab/widget/SharpTabEditText;->setFocusByPassListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 11
    sget-object v3, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$3$filterArray$1;->a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$3$filterArray$1;

    aput-object v3, v2, v1

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 13
    new-instance v1, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$$inlined$apply$lambda$4;

    invoke-direct {v1, v0, p0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$$inlined$apply$lambda$4;-><init>(Lcom/kakao/talk/widget/CustomEditText;Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->q:Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$4;-><init>(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->setEditingFinishListener(Lcom/kakao/talk/widget/CustomEditText$OnEditingFinishListener;)V

    :cond_5
    return-void
.end method

.method public final F1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    const v1, 0x7f091556

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->b:Landroid/view/View;

    const v1, 0x7f091a19

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->c:Landroid/widget/TextView;

    const v1, 0x7f09016f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->d:Landroid/view/View;

    const v1, 0x7f090171

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->e:Landroid/widget/ImageView;

    const v1, 0x7f090625

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->p:Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    const v1, 0x7f090629

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->q:Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    const v1, 0x7f0905c5

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->g:Landroid/view/View;

    const v1, 0x7f0905c2

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->h:Landroid/view/View;

    const v1, 0x7f091767

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->i:Landroid/widget/TextView;

    const v1, 0x7f091768

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->j:Landroid/widget/TextView;

    const v1, 0x7f091769

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->k:Landroid/widget/TextView;

    const v1, 0x7f09176a

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->l:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v3, Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->Z()Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->a:Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "resources"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string/jumbo v2, "resources.configuration"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->a(Landroid/content/res/Configuration;)V

    const v1, 0x7f09046c

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "\uc644\ub8cc, \ubc84\ud2bc"

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initViews$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initViews$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    const-string/jumbo v1, "\ub4a4\ub85c\uac00\uae30, \ubc84\ud2bc"

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initViews$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initViews$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->y1()V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->G1()V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->E1()V

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->A1()V

    goto :goto_0

    .line 26
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_6
    :goto_0
    return-void
.end method

.method public final G1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->p:Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->q:Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-lez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final H1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->N1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const v0, 0x7f111b2f

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->p:Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->a(IZLandroid/widget/EditText;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->R1()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f111b30

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->q:Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->a(IZLandroid/widget/EditText;)V

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->a:Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->p:Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->q:Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->g()Lcom/iap/ac/android/q9/c;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v4, v5, v2}, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCaseKt;->a(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->t:Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->C1()V

    :cond_4
    return-void
.end method

.method public final I(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final J1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "decorView"

    .line 3
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 4
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->r()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/kakao/talk/sharptab/util/DefaultTheme;->a:Lcom/kakao/talk/sharptab/util/DefaultTheme;

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/kakao/talk/sharptab/util/BrightTheme;->a:Lcom/kakao/talk/sharptab/util/BrightTheme;

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/kakao/talk/sharptab/util/DarkTheme;->a:Lcom/kakao/talk/sharptab/util/DarkTheme;

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    or-int/lit16 v1, v1, 0x2000

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->p:Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public final L1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->c()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    int-to-float v1, v1

    aput v1, v2, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v2, v1

    const-string/jumbo v1, "translationX"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->n:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v1, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$startSlideEnterAnimation$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$startSlideEnterAnimation$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final N1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->p:Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return v3

    .line 2
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->p:Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v4, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->a:Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    invoke-static {v0, v3, v5, v1}, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCaseKt;->a(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public final R1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->q:Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return v3

    .line 2
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->q:Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->a:Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 8
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-lt v2, p2, :cond_1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {v0}, Ljava/text/BreakIterator;->current()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "sb.toString()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(IZLandroid/widget/EditText;)V
    .locals 3

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const-string/jumbo v2, "this"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v0, 0x7f111b35

    .line 21
    sget-object v2, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$1$1$1;->INSTANCE:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$1$1$1;

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 22
    new-instance v0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$$inlined$run$lambda$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$showInvalidInputAlert$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;ILandroid/widget/EditText;Z)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 23
    invoke-virtual {v1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 24
    invoke-virtual {v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/widget/EditText;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$TabAddDialogListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$TabAddDialogListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->s:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$TabAddDialogListener;

    return-void
.end method

.method public getTheme()I
    .locals 1

    const v0, 0x7f120308

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    new-instance p1, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$onCreateDialog$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$onCreateDialog$1;-><init>(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c09d7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->s:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$TabAddDialogListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->t:Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    invoke-interface {p1, v0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$TabAddDialogListener;->a(Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->F1()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->L1()V

    return-void
.end method

.method public final y1()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "context.resources"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->b(Landroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

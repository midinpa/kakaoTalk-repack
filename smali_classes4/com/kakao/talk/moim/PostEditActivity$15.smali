.class public Lcom/kakao/talk/moim/PostEditActivity$15;
.super Ljava/lang/Object;
.source "PostEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditActivity;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostEdit;

.field public final synthetic b:Lcom/kakao/talk/moim/PostEditActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditActivity;Lcom/kakao/talk/moim/PostEdit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity$15;->b:Lcom/kakao/talk/moim/PostEditActivity;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostEditActivity$15;->a:Lcom/kakao/talk/moim/PostEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity$15;->b:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditActivity;->N(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->b0(Z)V

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$15;->b:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->q(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity$15;->b:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostEditActivity;->s(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/widget/chip/ChipEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getBottom()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/kakao/talk/moim/PostEditActivity$15;->b:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v2}, Lcom/kakao/talk/moim/PostEditActivity;->H(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$15;->b:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->s(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/widget/chip/ChipEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$15;->b:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->s(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/widget/chip/ChipEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity$15;->b:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostEditActivity;->s(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/widget/chip/ChipEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$15;->b:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->I(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity$15;->b:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostEditActivity;->s(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/widget/chip/ChipEditText;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/SoftInputHelper;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$15;->b:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity$15;->b:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostEditActivity;->J(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->a2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity$15;->b:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostEditActivity;->K(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->b2()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity$15;->b:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostEditActivity;->Q(Lcom/kakao/talk/moim/PostEditActivity;)I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_1

    const-string v1, "android.intent.action.INSERT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$15;->a:Lcom/kakao/talk/moim/PostEdit;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostEdit;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$15;->a:Lcom/kakao/talk/moim/PostEdit;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostEdit;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$15;->a:Lcom/kakao/talk/moim/PostEdit;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostEdit;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity$15;->b:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostEditActivity;->L(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f111a43

    .line 9
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity$15;->b:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostEditActivity;->M(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v4, 0x7f111a42

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/LocalUser;->c2()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/kakao/talk/util/KDateUtils;->d(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f11000b

    .line 11
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f1103fa

    .line 12
    new-instance v3, Lcom/iap/ac/android/i5/t;

    invoke-direct {v3, p0}, Lcom/iap/ac/android/i5/t;-><init>(Lcom/kakao/talk/moim/PostEditActivity$15;)V

    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 13
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$15;->b:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->R(Lcom/kakao/talk/moim/PostEditActivity;)I

    :cond_1
    return-void
.end method

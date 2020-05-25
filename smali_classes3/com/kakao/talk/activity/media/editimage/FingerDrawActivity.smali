.class public Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "FingerDrawActivity.java"

# interfaces
.implements Lcom/kakao/fingerdraw/FingerDrawView$DrawStateChangeListener;
.implements Lcom/kakao/talk/music/activity/MiniPlayerIgnorable;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;
    }
.end annotation


# instance fields
.field public btnColor:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09026a
    .end annotation
.end field

.field public btnEraser:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090275
    .end annotation
.end field

.field public btnRedo:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ba
    .end annotation
.end field

.field public btnUndo:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902d6
    .end annotation
.end field

.field public eraserSeekbar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0906b2
    .end annotation
.end field

.field public fingerDrawView:Lcom/kakao/fingerdraw/FingerDrawView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090791
    .end annotation
.end field

.field public i:Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;

.field public j:I

.field public k:I

.field public l:Lcom/kakao/talk/model/media/EditedMediaData;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Bitmap;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:[I

.field public resetLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09151e
    .end annotation
.end field

.field public rlEraser:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09154c
    .end annotation
.end field

.field public rvColors:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091571
    .end annotation
.end field

.field public s:[I

.field public t:Lcom/kakao/talk/widget/dialog/StyledDialog;

.field public tvReset:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0919f5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/16 v0, 0xc

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->r:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->s:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0xd9d9da
        -0x616162
        -0xff432c
        -0xb350b0
        -0x717e4
        -0x16e19d
        -0x4bb8be
        -0x98c549
        -0xde690d
        -0xc0ae4b
        -0x86aab8
    .end array-data

    :array_1
    .array-data 4
        0x7f1109b6
        0x7f1109b8
        0x7f1109b7
        0x7f1109bc
        0x7f1109ba
        0x7f110991
        0x7f11099c
        0x7f110996
        0x7f110994
        0x7f1109a0
        0x7f110992
        0x7f11099a
    .end array-data
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;)Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->i:Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;IZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->b(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->b(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->n:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->onClickCancel()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->btnColor:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->btnEraser:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->btnColor:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->btnEraser:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public a(ZZZ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->btnUndo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->btnRedo:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->resetLayout:Landroid/view/View;

    xor-int/lit8 p2, p3, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->v3()V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->w3()V

    return-void
.end method

.method public final b(IZ)V
    .locals 2

    .line 6
    iget v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->k:I

    iget v1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->j:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    mul-int v0, v0, p1

    add-int/2addr v0, v1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->fingerDrawView:Lcom/kakao/fingerdraw/FingerDrawView;

    invoke-virtual {p1, v0, p2}, Lcom/kakao/fingerdraw/FingerDrawView;->a(IZ)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->q:Ljava/lang/String;

    const-string v2, "imageEditor"

    invoke-static {p1, v1, v2}, Lcom/kakao/talk/util/BitmapLoadUtils;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->l:Lcom/kakao/talk/model/media/EditedMediaData;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/media/EditedMediaData;->b(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->l:Lcom/kakao/talk/model/media/EditedMediaData;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/kakao/talk/model/media/EditedMediaData;->b(Z)V

    :goto_0
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return v0
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->t:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->t:Lcom/kakao/talk/widget/dialog/StyledDialog;

    :cond_0
    return-void
.end method

.method public n2()V
    .locals 2

    const v0, 0x7f110862

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/util/Metrics;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public onClickCancel()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09034f
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->fingerDrawView:Lcom/kakao/fingerdraw/FingerDrawView;

    invoke-virtual {v0}, Lcom/kakao/fingerdraw/FingerDrawView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->u3()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f110e28

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/j2/a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/j2/a;-><init>(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->t:Lcom/kakao/talk/widget/dialog/StyledDialog;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onClickColor()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09026a
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->fingerDrawView:Lcom/kakao/fingerdraw/FingerDrawView;

    invoke-virtual {v0}, Lcom/kakao/fingerdraw/FingerDrawView;->p()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;->PEN:Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->a(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->rvColors:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->w3()V

    return-void
.end method

.method public onClickEraser()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090275
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->fingerDrawView:Lcom/kakao/fingerdraw/FingerDrawView;

    invoke-virtual {v0}, Lcom/kakao/fingerdraw/FingerDrawView;->o()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;->ERASER:Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->a(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$IconSelectType;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->rlEraser:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->v3()V

    return-void
.end method

.method public onClickRedo()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902ba
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->fingerDrawView:Lcom/kakao/fingerdraw/FingerDrawView;

    invoke-virtual {v0}, Lcom/kakao/fingerdraw/FingerDrawView;->m()V

    return-void
.end method

.method public onClickReset()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09151e
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->u3()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f111c81

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$4;-><init>(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->t:Lcom/kakao/talk/widget/dialog/StyledDialog;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public onClickSave()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091583
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->fingerDrawView:Lcom/kakao/fingerdraw/FingerDrawView;

    invoke-virtual {v0}, Lcom/kakao/fingerdraw/FingerDrawView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->b(Landroid/graphics/Bitmap;)Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->finish()V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A008:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$5;-><init>(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;)V

    new-instance v2, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$6;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$6;-><init>(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onClickUndo()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902d6
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->fingerDrawView:Lcom/kakao/fingerdraw/FingerDrawView;

    invoke-virtual {v0}, Lcom/kakao/fingerdraw/FingerDrawView;->r()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0c031e

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/GlobalVariableManager;->b()Lcom/kakao/talk/singleton/GlobalVariableManager;

    move-result-object v2

    const-class v3, Lcom/kakao/talk/media/edit/MediaEditorActivity;

    const-string v4, "globalKeyEditedImageData"

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v3, v0}, Lcom/kakao/talk/singleton/GlobalVariableManager;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/media/EditedMediaData;

    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->l:Lcom/kakao/talk/model/media/EditedMediaData;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->finish()V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "originImageKey"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->o:Ljava/lang/String;

    const-string v0, "filteredImageKey"

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->p:Ljava/lang/String;

    const-string v0, "fingerDrawImageKey"

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->q:Ljava/lang/String;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f110862

    const/4 v2, 0x1

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->o:Ljava/lang/String;

    const-string v3, "imageEditor"

    invoke-static {v0, v3}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->m:Landroid/graphics/Bitmap;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->p:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->m:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->n:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->m:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->n:Landroid/graphics/Bitmap;

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    invoke-static {p0, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->j:I

    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    invoke-static {p0, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->k:I

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->fingerDrawView:Lcom/kakao/fingerdraw/FingerDrawView;

    invoke-virtual {v0, p0}, Lcom/kakao/fingerdraw/FingerDrawView;->setDrawStateChangeListener(Lcom/kakao/fingerdraw/FingerDrawView$DrawStateChangeListener;)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->btnUndo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->btnRedo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->resetLayout:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->tvReset:Landroid/widget/TextView;

    const v1, 0x7f111c80

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->eraserSeekbar:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->eraserSeekbar:Landroid/widget/SeekBar;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 30
    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->b(IZ)V

    .line 31
    new-instance v0, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->r:[I

    iget-object v4, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->s:[I

    new-instance v5, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$1;-><init>(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;)V

    invoke-direct {v0, p0, v1, v4, v5}, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;-><init>(Landroid/content/Context;[I[ILcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ColorItemClickListener;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->i:Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;

    .line 32
    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->fingerDrawView:Lcom/kakao/fingerdraw/FingerDrawView;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->r:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/kakao/fingerdraw/FingerDrawView;->setPenColor(I)V

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->rvColors:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$2;-><init>(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->rvColors:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->rvColors:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->i:Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->eraserSeekbar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$3;-><init>(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->fingerDrawView:Lcom/kakao/fingerdraw/FingerDrawView;

    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->n:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->l:Lcom/kakao/talk/model/media/EditedMediaData;

    invoke-virtual {v1}, Lcom/kakao/talk/model/media/EditedMediaData;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/fingerdraw/FingerDrawView;->a(Landroid/graphics/Bitmap;F)V

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->l:Lcom/kakao/talk/model/media/EditedMediaData;

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/EditedMediaData;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 40
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->q:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->fingerDrawView:Lcom/kakao/fingerdraw/FingerDrawView;

    invoke-virtual {v0, p1}, Lcom/kakao/fingerdraw/FingerDrawView;->setBaseBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->onClickColor()V

    return-void

    .line 43
    :cond_6
    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void
.end method

.method public final u3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->t:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->t:Lcom/kakao/talk/widget/dialog/StyledDialog;

    :cond_0
    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->rvColors:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->rlEraser:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public synthetic x3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A008:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->finish()V

    return-void
.end method

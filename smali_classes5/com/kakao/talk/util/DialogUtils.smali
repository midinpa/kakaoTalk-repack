.class public Lcom/kakao/talk/util/DialogUtils;
.super Ljava/lang/Object;
.source "DialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/DialogUtils$OnSpamDialogListener;,
        Lcom/kakao/talk/util/DialogUtils$ButtonListener;
    }
.end annotation


# static fields
.field public static a:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/kakao/talk/util/DialogUtils$OnSpamDialogListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/kakao/talk/util/DialogUtils;->a(Landroid/content/Context;ZLcom/kakao/talk/util/DialogUtils$OnSpamDialogListener;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/kakao/talk/util/DialogUtils$OnSpamDialogListener;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const-string v0, "layout_inflater"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c027b

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090df9

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090e00

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f111d9a

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p3, 0x7f110dd6

    .line 12
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const p3, 0x7f090dff

    .line 13
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    if-nez p1, :cond_1

    const p1, 0x7f09155a

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_1
    new-instance p1, Lcom/kakao/talk/util/DialogUtils$2;

    invoke-direct {p1, p3}, Lcom/kakao/talk/util/DialogUtils$2;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const p0, 0x7f11000b

    .line 18
    new-instance v0, Lcom/kakao/talk/util/DialogUtils$3;

    invoke-direct {v0, p2, p3}, Lcom/kakao/talk/util/DialogUtils$3;-><init>(Lcom/kakao/talk/util/DialogUtils$OnSpamDialogListener;Landroid/widget/CheckBox;)V

    invoke-virtual {p1, p0, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const p0, 0x7f110003

    .line 19
    new-instance p3, Lcom/kakao/talk/util/DialogUtils$4;

    invoke-direct {p3, p2}, Lcom/kakao/talk/util/DialogUtils$4;-><init>(Lcom/kakao/talk/util/DialogUtils$OnSpamDialogListener;)V

    invoke-virtual {p1, p0, p3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/kakao/talk/util/DialogUtils;->a(Landroidx/fragment/app/FragmentActivity;ILcom/kakao/talk/util/DialogUtils$ButtonListener;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;ILcom/kakao/talk/util/DialogUtils$ButtonListener;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/kakao/talk/util/DialogUtils;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/util/DialogUtils$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/util/DialogUtils$1;-><init>(Landroidx/fragment/app/FragmentActivity;ILcom/kakao/talk/util/DialogUtils$ButtonListener;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/kakao/talk/util/DialogUtils;->a:Z

    return p0
.end method

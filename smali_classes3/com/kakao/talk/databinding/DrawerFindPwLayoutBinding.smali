.class public final Lcom/kakao/talk/databinding/DrawerFindPwLayoutBinding;
.super Ljava/lang/Object;
.source "DrawerFindPwLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/drawer/ui/widget/EditTextWithDrawerCustomLineWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/kakao/talk/widget/theme/ThemeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/widget/theme/ThemeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/kakao/talk/drawer/ui/widget/EditTextWithDrawerCustomLineWidget;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/kakao/talk/widget/theme/ThemeTextView;Lcom/kakao/talk/widget/theme/ThemeTextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/drawer/ui/widget/EditTextWithDrawerCustomLineWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/kakao/talk/widget/theme/ThemeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/kakao/talk/widget/theme/ThemeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/databinding/DrawerFindPwLayoutBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/databinding/DrawerFindPwLayoutBinding;->b:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/databinding/DrawerFindPwLayoutBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p4, p0, Lcom/kakao/talk/databinding/DrawerFindPwLayoutBinding;->d:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lcom/kakao/talk/databinding/DrawerFindPwLayoutBinding;->e:Lcom/kakao/talk/drawer/ui/widget/EditTextWithDrawerCustomLineWidget;

    .line 7
    iput-object p6, p0, Lcom/kakao/talk/databinding/DrawerFindPwLayoutBinding;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lcom/kakao/talk/databinding/DrawerFindPwLayoutBinding;->g:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lcom/kakao/talk/databinding/DrawerFindPwLayoutBinding;->h:Landroidx/appcompat/widget/Toolbar;

    .line 10
    iput-object p9, p0, Lcom/kakao/talk/databinding/DrawerFindPwLayoutBinding;->i:Lcom/kakao/talk/widget/theme/ThemeTextView;

    .line 11
    iput-object p10, p0, Lcom/kakao/talk/databinding/DrawerFindPwLayoutBinding;->j:Lcom/kakao/talk/widget/theme/ThemeTextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/DrawerFindPwLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0c02b5

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/databinding/DrawerFindPwLayoutBinding;->a(Landroid/view/View;)Lcom/kakao/talk/databinding/DrawerFindPwLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/kakao/talk/databinding/DrawerFindPwLayoutBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f09029f

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_8

    const v0, 0x7f09048b

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_7

    const v0, 0x7f090641

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_6

    const v0, 0x7f0906c9

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/kakao/talk/drawer/ui/widget/EditTextWithDrawerCustomLineWidget;

    if-eqz v6, :cond_5

    const v0, 0x7f09088b

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_4

    const v0, 0x7f090e69

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_3

    const v0, 0x7f0918ff

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    if-eqz v9, :cond_2

    const v0, 0x7f091a0c

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v10, :cond_1

    const v0, 0x7f091a19

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v11, :cond_0

    .line 15
    new-instance v0, Lcom/kakao/talk/databinding/DrawerFindPwLayoutBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/kakao/talk/databinding/DrawerFindPwLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/kakao/talk/drawer/ui/widget/EditTextWithDrawerCustomLineWidget;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/kakao/talk/widget/theme/ThemeTextView;Lcom/kakao/talk/widget/theme/ThemeTextView;)V

    return-object v0

    :cond_0
    const-string p0, "tvTitle"

    goto :goto_0

    :cond_1
    const-string p0, "tvSubTitle"

    goto :goto_0

    :cond_2
    const-string p0, "toolbar"

    goto :goto_0

    :cond_3
    const-string p0, "myEmail"

    goto :goto_0

    :cond_4
    const-string p0, "helpFindPin"

    goto :goto_0

    :cond_5
    const-string p0, "etInputPin"

    goto :goto_0

    :cond_6
    const-string p0, "emailLayout"

    goto :goto_0

    :cond_7
    const-string p0, "container"

    goto :goto_0

    :cond_8
    const-string p0, "btnOk"

    .line 16
    :goto_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/databinding/DrawerFindPwLayoutBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/databinding/DrawerFindPwLayoutBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

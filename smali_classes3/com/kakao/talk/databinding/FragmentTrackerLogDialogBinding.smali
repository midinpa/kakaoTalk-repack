.class public final Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;
.super Ljava/lang/Object;
.source "FragmentTrackerLogDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/widget/theme/ThemeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/widget/theme/ThemeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/viewpagerindicator/UnderlinePageIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/kakao/talk/widget/theme/ThemeLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroidx/viewpager/widget/ViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/kakao/talk/widget/theme/ThemeTextView;Landroid/widget/LinearLayout;Lcom/kakao/talk/widget/theme/ThemeTextView;Lcom/viewpagerindicator/UnderlinePageIndicator;Lcom/kakao/talk/widget/theme/ThemeLinearLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/widget/theme/ThemeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/widget/theme/ThemeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/viewpagerindicator/UnderlinePageIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/kakao/talk/widget/theme/ThemeLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;->b:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;->c:Lcom/kakao/talk/widget/theme/ThemeTextView;

    .line 5
    iput-object p4, p0, Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;->d:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;->e:Lcom/kakao/talk/widget/theme/ThemeTextView;

    .line 7
    iput-object p6, p0, Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;->f:Lcom/viewpagerindicator/UnderlinePageIndicator;

    .line 8
    iput-object p7, p0, Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;->g:Lcom/kakao/talk/widget/theme/ThemeLinearLayout;

    .line 9
    iput-object p8, p0, Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;->h:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;
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

    const v0, 0x7f0c0342

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;->a(Landroid/view/View;)Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f09052b

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    const v0, 0x7f09052c

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v4, :cond_5

    const v0, 0x7f090898

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_4

    const v0, 0x7f09089e

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v6, :cond_3

    const v0, 0x7f090997

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/viewpagerindicator/UnderlinePageIndicator;

    if-eqz v7, :cond_2

    const v0, 0x7f090de8

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;

    if-eqz v8, :cond_1

    const v0, 0x7f091b5f

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/viewpager/widget/ViewPager;

    if-eqz v9, :cond_0

    .line 13
    new-instance v0, Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/kakao/talk/widget/theme/ThemeTextView;Landroid/widget/LinearLayout;Lcom/kakao/talk/widget/theme/ThemeTextView;Lcom/viewpagerindicator/UnderlinePageIndicator;Lcom/kakao/talk/widget/theme/ThemeLinearLayout;Landroidx/viewpager/widget/ViewPager;)V

    return-object v0

    :cond_0
    const-string p0, "viewPager"

    goto :goto_0

    :cond_1
    const-string p0, "menu"

    goto :goto_0

    :cond_2
    const-string p0, "indicator"

    goto :goto_0

    :cond_3
    const-string p0, "historyTitle"

    goto :goto_0

    :cond_4
    const-string p0, "history"

    goto :goto_0

    :cond_5
    const-string p0, "databaseTitle"

    goto :goto_0

    :cond_6
    const-string p0, "database"

    .line 14
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
    invoke-virtual {p0}, Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

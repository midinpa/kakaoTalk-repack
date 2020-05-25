.class public final Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;
.super Ljava/lang/Object;
.source "EmoticonSettingsItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/widget/CircleSmoothProgress;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/widget/theme/ThemeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/kakao/talk/widget/CircleSmoothProgress;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/kakao/talk/widget/theme/ThemeTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/widget/CircleSmoothProgress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/widget/theme/ThemeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;->b:Lcom/kakao/talk/widget/CircleSmoothProgress;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;->c:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;->d:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;->e:Lcom/kakao/talk/widget/theme/ThemeTextView;

    .line 7
    iput-object p6, p0, Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;->f:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;->g:Landroid/widget/LinearLayout;

    .line 9
    iput-object p8, p0, Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;->h:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;
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

    const v0, 0x7f0c02f4

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;->a(Landroid/view/View;)Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0905dc

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/kakao/talk/widget/CircleSmoothProgress;

    if-eqz v3, :cond_6

    const v0, 0x7f0905e4

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_5

    const v0, 0x7f090664

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    const v0, 0x7f09066e

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v6, :cond_3

    const v0, 0x7f090a30

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_2

    const v0, 0x7f090cc0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_1

    const v0, 0x7f09163d

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 13
    new-instance v0, Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;-><init>(Landroid/widget/FrameLayout;Lcom/kakao/talk/widget/CircleSmoothProgress;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/kakao/talk/widget/theme/ThemeTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    return-object v0

    :cond_0
    const-string p0, "selectedBackground"

    goto :goto_0

    :cond_1
    const-string p0, "layoutTitle"

    goto :goto_0

    :cond_2
    const-string p0, "itemBackground"

    goto :goto_0

    :cond_3
    const-string p0, "emoticonSetName"

    goto :goto_0

    :cond_4
    const-string p0, "emoticonIcon"

    goto :goto_0

    :cond_5
    const-string p0, "dragHandler"

    goto :goto_0

    :cond_6
    const-string p0, "downloadProgress"

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
    invoke-virtual {p0}, Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

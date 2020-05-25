.class public final Lcom/kakao/talk/databinding/CalWidgetConfigureLayoutBinding;
.super Ljava/lang/Object;
.source "CalWidgetConfigureLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;Landroid/widget/SeekBar;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/SeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
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
    iput-object p1, p0, Lcom/kakao/talk/databinding/CalWidgetConfigureLayoutBinding;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/databinding/CalWidgetConfigureLayoutBinding;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/databinding/CalWidgetConfigureLayoutBinding;->c:Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;

    .line 5
    iput-object p4, p0, Lcom/kakao/talk/databinding/CalWidgetConfigureLayoutBinding;->d:Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;

    .line 6
    iput-object p5, p0, Lcom/kakao/talk/databinding/CalWidgetConfigureLayoutBinding;->e:Landroid/widget/SeekBar;

    .line 7
    iput-object p6, p0, Lcom/kakao/talk/databinding/CalWidgetConfigureLayoutBinding;->f:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lcom/kakao/talk/databinding/CalWidgetConfigureLayoutBinding;->g:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lcom/kakao/talk/databinding/CalWidgetConfigureLayoutBinding;->h:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/kakao/talk/databinding/CalWidgetConfigureLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/kakao/talk/databinding/CalWidgetConfigureLayoutBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/CalWidgetConfigureLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/CalWidgetConfigureLayoutBinding;
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

    const v0, 0x7f0c0117

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/databinding/CalWidgetConfigureLayoutBinding;->a(Landroid/view/View;)Lcom/kakao/talk/databinding/CalWidgetConfigureLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/kakao/talk/databinding/CalWidgetConfigureLayoutBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f09132e

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    const v0, 0x7f09189d

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;->a(Landroid/view/View;)Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;

    move-result-object v4

    const v0, 0x7f0918a0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {v0}, Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;->a(Landroid/view/View;)Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;

    move-result-object v5

    const v0, 0x7f091945

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/SeekBar;

    if-eqz v6, :cond_3

    const v0, 0x7f091c47

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    const v0, 0x7f091c48

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    const v0, 0x7f091c4a

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 16
    new-instance v0, Lcom/kakao/talk/databinding/CalWidgetConfigureLayoutBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/databinding/CalWidgetConfigureLayoutBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;Landroid/widget/SeekBar;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    return-object v0

    :cond_0
    const-string p0, "widgetView"

    goto :goto_0

    :cond_1
    const-string p0, "widgetBackground"

    goto :goto_0

    :cond_2
    const-string p0, "widgetArea"

    goto :goto_0

    :cond_3
    const-string p0, "transparentSeekbar"

    goto :goto_0

    :cond_4
    const-string p0, "themeWhite"

    goto :goto_0

    :cond_5
    const-string p0, "themeBlack"

    goto :goto_0

    :cond_6
    const-string p0, "percentValue"

    .line 17
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
    invoke-virtual {p0}, Lcom/kakao/talk/databinding/CalWidgetConfigureLayoutBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/databinding/CalWidgetConfigureLayoutBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.class public final Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;
.super Ljava/lang/Object;
.source "CalSettingRadioItemLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;Lcom/kakao/talk/databinding/CalHeaderDividerLayoutBinding;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/databinding/CalHeaderDividerLayoutBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;->b:Landroid/widget/RadioButton;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;->c:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;->d:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0902b5

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_3

    const v0, 0x7f0904ba

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    const v0, 0x7f0905b8

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;->a(Landroid/view/View;)Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    move-result-object v5

    const v0, 0x7f09174d    # 1.8222522E38f

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lcom/kakao/talk/databinding/CalHeaderDividerLayoutBinding;->a(Landroid/view/View;)Lcom/kakao/talk/databinding/CalHeaderDividerLayoutBinding;

    move-result-object v6

    .line 9
    new-instance v0, Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;Lcom/kakao/talk/databinding/CalHeaderDividerLayoutBinding;)V

    return-object v0

    :cond_0
    const-string p0, "subItemDivider"

    goto :goto_0

    :cond_1
    const-string p0, "divider"

    goto :goto_0

    :cond_2
    const-string p0, "content"

    goto :goto_0

    :cond_3
    const-string p0, "btnRadio"

    .line 10
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
    invoke-virtual {p0}, Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

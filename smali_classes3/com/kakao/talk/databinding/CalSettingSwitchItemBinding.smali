.class public final Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;
.super Ljava/lang/Object;
.source "CalSettingSwitchItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->b:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->c:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    .line 5
    iput-object p4, p0, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    iput-object p5, p0, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0905b8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;->a(Landroid/view/View;)Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    move-result-object v3

    const v0, 0x7f091746

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;->a(Landroid/view/View;)Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    move-result-object v4

    const v0, 0x7f091791

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v5, :cond_1

    const v0, 0x7f0918d0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 9
    new-instance v0, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;-><init>(Landroid/widget/LinearLayout;Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    const-string p0, "title"

    goto :goto_0

    :cond_1
    const-string p0, "switchButton"

    goto :goto_0

    :cond_2
    const-string p0, "subDivider"

    goto :goto_0

    :cond_3
    const-string p0, "divider"

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
    invoke-virtual {p0}, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.class public final Lcom/kakao/talk/databinding/LinkGridItemBinding;
.super Ljava/lang/Object;
.source "LinkGridItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/widget/RoundedImageView;
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

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroid/widget/TextView;Lcom/kakao/talk/widget/RoundedImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/CheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/widget/RoundedImageView;
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
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/databinding/LinkGridItemBinding;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/databinding/LinkGridItemBinding;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/databinding/LinkGridItemBinding;->c:Landroid/widget/CheckBox;

    .line 5
    iput-object p4, p0, Lcom/kakao/talk/databinding/LinkGridItemBinding;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/kakao/talk/databinding/LinkGridItemBinding;->e:Lcom/kakao/talk/widget/RoundedImageView;

    .line 7
    iput-object p6, p0, Lcom/kakao/talk/databinding/LinkGridItemBinding;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lcom/kakao/talk/databinding/LinkGridItemBinding;->g:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lcom/kakao/talk/databinding/LinkGridItemBinding;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/kakao/talk/databinding/LinkGridItemBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f090203

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    const v0, 0x7f0903f5

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_5

    const v0, 0x7f090573

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    const v0, 0x7f0913e3

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/kakao/talk/widget/RoundedImageView;

    if-eqz v6, :cond_3

    const v0, 0x7f0918d0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    const v0, 0x7f091adf

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    const v0, 0x7f091af5

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 10
    new-instance v0, Lcom/kakao/talk/databinding/LinkGridItemBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/databinding/LinkGridItemBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroid/widget/TextView;Lcom/kakao/talk/widget/RoundedImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    const-string p0, "url"

    goto :goto_0

    :cond_1
    const-string p0, "unknownInitial"

    goto :goto_0

    :cond_2
    const-string p0, "title"

    goto :goto_0

    :cond_3
    const-string p0, "preview"

    goto :goto_0

    :cond_4
    const-string p0, "description"

    goto :goto_0

    :cond_5
    const-string p0, "checked"

    goto :goto_0

    :cond_6
    const-string p0, "bookmarkIcon"

    .line 11
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
    invoke-virtual {p0}, Lcom/kakao/talk/databinding/LinkGridItemBinding;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/databinding/LinkGridItemBinding;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

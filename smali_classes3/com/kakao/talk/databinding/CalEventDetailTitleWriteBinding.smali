.class public final Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;
.super Ljava/lang/Object;
.source "CalEventDetailTitleWriteBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/widget/ActionDoneEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;Lcom/kakao/talk/widget/ActionDoneEditText;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/widget/ActionDoneEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;->c:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    .line 5
    iput-object p4, p0, Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;->d:Lcom/kakao/talk/widget/ActionDoneEditText;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f090441

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v1, 0x7f0905b8

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;->a(Landroid/view/View;)Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    move-result-object v1

    const v2, 0x7f0918d0

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/widget/ActionDoneEditText;

    if-eqz v2, :cond_0

    .line 7
    new-instance v3, Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;Lcom/kakao/talk/widget/ActionDoneEditText;)V

    return-object v3

    :cond_0
    const-string p0, "title"

    goto :goto_0

    :cond_1
    const-string p0, "divider"

    goto :goto_0

    :cond_2
    const-string p0, "colorCircle"

    .line 8
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
    invoke-virtual {p0}, Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
